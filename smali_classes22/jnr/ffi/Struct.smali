.class public abstract Ljnr/ffi/Struct;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljnr/ffi/Struct$DropdropElements1;,
        Ljnr/ffi/Struct$Alignment;,
        Ljnr/ffi/Struct$DropdropElements4;,
        Ljnr/ffi/Struct$DropdropElements3;,
        Ljnr/ffi/Struct$DemoFundsParentComponent;,
        Ljnr/ffi/Struct$DropdropElements2;,
        Ljnr/ffi/Struct$JsonLogicException;,
        Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetRiskRiskColor111;,
        Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetErrorTips11;,
        Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetRiskRiskColor11;,
        Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetErrorTips111;,
        Ljnr/ffi/Struct$getMessage;,
        Ljnr/ffi/Struct$copydefault;,
        Ljnr/ffi/Struct$component1;,
        Ljnr/ffi/Struct$MPCacheRecord;
    }
.end annotation


# static fields
.field static final e:Ljava/nio/charset/Charset;


# instance fields
.field public final c:Ljnr/ffi/Struct$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-string v0, "ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 45
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ljnr/ffi/Struct;->e:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lo/BuwOperation;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljnr/ffi/Struct$DropdropElements4;

    invoke-direct {v0, p1}, Ljnr/ffi/Struct$DropdropElements4;-><init>(Lo/BuwOperation;)V

    iput-object v0, p0, Ljnr/ffi/Struct;->c:Ljnr/ffi/Struct$DropdropElements4;

    return-void
.end method

.method static synthetic a(II)I
    .locals 0

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    add-int/lit8 p1, p1, -0x1

    not-int p1, p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static a(Ljnr/ffi/Struct;)I
    .locals 0

    .line 169
    iget-object p0, p0, Ljnr/ffi/Struct;->c:Ljnr/ffi/Struct$DropdropElements4;

    invoke-virtual {p0}, Ljnr/ffi/Struct$DropdropElements4;->a()I

    move-result p0

    return p0
.end method

.method public static c(Ljnr/ffi/Struct;)Lo/WalletBalancegetSymbolPriceV31;
    .locals 1

    .line 161
    iget-object p0, p0, Ljnr/ffi/Struct;->c:Ljnr/ffi/Struct$DropdropElements4;

    .line 2069
    iget-object v0, p0, Ljnr/ffi/Struct$DropdropElements4;->c:Ljnr/ffi/Struct;

    iget-object v0, p0, Ljnr/ffi/Struct$DropdropElements4;->a:Lo/WalletBalancegetSymbolPriceV31;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljnr/ffi/Struct$DropdropElements4;->a(I)Lo/WalletBalancegetSymbolPriceV31;

    move-result-object v0

    iput-object v0, p0, Ljnr/ffi/Struct$DropdropElements4;->a:Lo/WalletBalancegetSymbolPriceV31;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " { \n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 225
    :try_start_0
    const-string v5, "    "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :try_start_1
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 232
    :catch_0
    :try_start_2
    const-string v4, "- IllegalAccessException -"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 230
    :catch_1
    const-string v4, "- null -"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    :goto_1
    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 236
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 239
    :cond_0
    const-string/jumbo v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

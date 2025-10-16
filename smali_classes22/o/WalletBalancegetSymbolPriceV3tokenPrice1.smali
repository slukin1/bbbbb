.class public Lo/WalletBalancegetSymbolPriceV3tokenPrice1;
.super Lo/WalletBalancegetSymbolPriceV3tokenInfoRequest1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WalletBalancegetSymbolPriceV3tokenPrice1$DropdropElements2;,
        Lo/WalletBalancegetSymbolPriceV3tokenPrice1$DemoFundsParentComponent;,
        Lo/WalletBalancegetSymbolPriceV3tokenPrice1$DropdropElements4;,
        Lo/WalletBalancegetSymbolPriceV3tokenPrice1$DropdropElements3;,
        Lo/WalletBalancegetSymbolPriceV3tokenPrice1$DropdropElements1;,
        Lo/WalletBalancegetSymbolPriceV3tokenPrice1$IsolatedAddMarginComposeKtgetErrorTips11;,
        Lo/WalletBalancegetSymbolPriceV3tokenPrice1$IsolatedAddMarginComposeKtgetRiskRiskColor111;,
        Lo/WalletBalancegetSymbolPriceV3tokenPrice1$IsolatedAddMarginComposeKtgetRiskRiskColor11;,
        Lo/WalletBalancegetSymbolPriceV3tokenPrice1$JsonLogicException;,
        Lo/WalletBalancegetSymbolPriceV3tokenPrice1$IsolatedAddMarginComposeKtgetErrorTips111;,
        Lo/WalletBalancegetSymbolPriceV3tokenPrice1$MPCacheRecord;
    }
.end annotation


# instance fields
.field private a:Lo/WalletBalancegetSymbolPriceV3tokenPrice1;

.field public b:I

.field public c:I

.field private final d:Z

.field private e:I

.field private g:I

.field private h:Z

.field public final i:Lo/BuwOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-string v0, "ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 31
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lo/BuwOperation;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Lo/WalletBalancegetSymbolPriceV3tokenInfoRequest1;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lo/WalletBalancegetSymbolPriceV3tokenPrice1;->d:Z

    .line 35
    iput-boolean v0, p0, Lo/WalletBalancegetSymbolPriceV3tokenPrice1;->h:Z

    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lo/WalletBalancegetSymbolPriceV3tokenPrice1;->a:Lo/WalletBalancegetSymbolPriceV3tokenPrice1;

    .line 37
    iput v0, p0, Lo/WalletBalancegetSymbolPriceV3tokenPrice1;->b:I

    .line 38
    iput v0, p0, Lo/WalletBalancegetSymbolPriceV3tokenPrice1;->g:I

    const/4 v1, 0x1

    .line 39
    iput v1, p0, Lo/WalletBalancegetSymbolPriceV3tokenPrice1;->e:I

    .line 40
    iput v0, p0, Lo/WalletBalancegetSymbolPriceV3tokenPrice1;->c:I

    .line 48
    iput-object p1, p0, Lo/WalletBalancegetSymbolPriceV3tokenPrice1;->i:Lo/BuwOperation;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 65
    iget v0, p0, Lo/WalletBalancegetSymbolPriceV3tokenPrice1;->e:I

    return v0
.end method

.method protected final a([Lo/WalletBalancegetSymbolPriceV3tokenPrice1$DropdropElements2;)[Lo/WalletBalancegetSymbolPriceV3tokenPrice1$DropdropElements2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/WalletBalancegetSymbolPriceV3tokenPrice1$DropdropElements2;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4165
    iput-boolean v0, p0, Lo/WalletBalancegetSymbolPriceV3tokenPrice1;->h:Z

    .line 186
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v2, v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 188
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v0

    const/4 v3, 0x0

    .line 189
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/WalletBalancegetSymbolPriceV3tokenPrice1$DropdropElements2;

    aput-object v4, p1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5172
    :cond_0
    iput-boolean v0, p0, Lo/WalletBalancegetSymbolPriceV3tokenPrice1;->h:Z

    return-object p1

    :catch_0
    move-exception p1

    .line 193
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()I
    .locals 1

    .line 61
    iget v0, p0, Lo/WalletBalancegetSymbolPriceV3tokenPrice1;->c:I

    return v0
.end method

.method protected final e(Lo/WalletBalancegetSymbolPriceV3tokenInfoRequest1;)I
    .locals 4

    .line 121
    invoke-virtual {p1}, Lo/WalletBalancegetSymbolPriceV3tokenInfoRequest1;->b()I

    move-result v0

    invoke-virtual {p1}, Lo/WalletBalancegetSymbolPriceV3tokenInfoRequest1;->a()I

    move-result p1

    .line 1105
    iget v1, p0, Lo/WalletBalancegetSymbolPriceV3tokenPrice1;->g:I

    add-int v2, v1, p1

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, p1, -0x1

    not-int v3, v3

    and-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 1106
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lo/WalletBalancegetSymbolPriceV3tokenPrice1;->g:I

    .line 1107
    iget v0, p0, Lo/WalletBalancegetSymbolPriceV3tokenPrice1;->e:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo/WalletBalancegetSymbolPriceV3tokenPrice1;->e:I

    .line 1108
    iget v0, p0, Lo/WalletBalancegetSymbolPriceV3tokenPrice1;->g:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p1, p1, -0x1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lo/WalletBalancegetSymbolPriceV3tokenPrice1;->c:I

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " { \n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 89
    :try_start_0
    const-string v4, "    "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 91
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 94
    :cond_0
    const-string/jumbo v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

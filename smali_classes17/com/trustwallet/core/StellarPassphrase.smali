.class public final enum Lcom/trustwallet/core/StellarPassphrase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/StellarPassphrase$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/trustwallet/core/StellarPassphrase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u001c\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000ej\u0002\u0008\u0010j\u0002\u0008\u0011\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!"
    }
    d2 = {
        "Lcom/trustwallet/core/StellarPassphrase;",
        "",
        "Lkotlin/UInt;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "stringValue",
        "Ljava/lang/String;",
        "getStringValue",
        "()Ljava/lang/String;",
        "value",
        "I",
        "()I",
        "Companion",
        "Stellar",
        "Kin"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/trustwallet/core/StellarPassphrase;

.field public static final Companion:Lcom/trustwallet/core/StellarPassphrase$Companion;

.field public static final enum Kin:Lcom/trustwallet/core/StellarPassphrase;

.field public static final enum Stellar:Lcom/trustwallet/core/StellarPassphrase;


# instance fields
.field private final stringValue:Ljava/lang/String;

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/trustwallet/core/StellarPassphrase;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lcom/trustwallet/core/StellarPassphrase;

    sget-object v1, Lcom/trustwallet/core/StellarPassphrase;->Stellar:Lcom/trustwallet/core/StellarPassphrase;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/StellarPassphrase;->Kin:Lcom/trustwallet/core/StellarPassphrase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/trustwallet/core/StellarPassphrase;

    const/4 v1, 0x0

    const-string v2, "Public Global Stellar Network ; September 2015"

    const-string v3, "Stellar"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/trustwallet/core/StellarPassphrase;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/core/StellarPassphrase;->Stellar:Lcom/trustwallet/core/StellarPassphrase;

    .line 9
    new-instance v0, Lcom/trustwallet/core/StellarPassphrase;

    const/4 v1, 0x1

    const-string v2, "Kin Mainnet ; December 2018"

    const-string v3, "Kin"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/trustwallet/core/StellarPassphrase;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/trustwallet/core/StellarPassphrase;->Kin:Lcom/trustwallet/core/StellarPassphrase;

    invoke-static {}, Lcom/trustwallet/core/StellarPassphrase;->$values()[Lcom/trustwallet/core/StellarPassphrase;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/core/StellarPassphrase;->$VALUES:[Lcom/trustwallet/core/StellarPassphrase;

    new-instance v0, Lcom/trustwallet/core/StellarPassphrase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/StellarPassphrase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/StellarPassphrase;->Companion:Lcom/trustwallet/core/StellarPassphrase$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/trustwallet/core/StellarPassphrase;->value:I

    .line 6
    iput-object p4, p0, Lcom/trustwallet/core/StellarPassphrase;->stringValue:Ljava/lang/String;

    return-void
.end method

.method public static final createFromValue(I)Lcom/trustwallet/core/StellarPassphrase;
    .locals 1

    .line 65353
    sget-object v0, Lcom/trustwallet/core/StellarPassphrase;->Companion:Lcom/trustwallet/core/StellarPassphrase$Companion;

    invoke-virtual {v0, p0}, Lcom/trustwallet/core/StellarPassphrase$Companion;->createFromValue(I)Lcom/trustwallet/core/StellarPassphrase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/trustwallet/core/StellarPassphrase;
    .locals 1

    .line 65352
    const-class v0, Lcom/trustwallet/core/StellarPassphrase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/trustwallet/core/StellarPassphrase;

    return-object p0
.end method

.method public static values()[Lcom/trustwallet/core/StellarPassphrase;
    .locals 1

    .line 65351
    sget-object v0, Lcom/trustwallet/core/StellarPassphrase;->$VALUES:[Lcom/trustwallet/core/StellarPassphrase;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/trustwallet/core/StellarPassphrase;

    return-object v0
.end method


# virtual methods
.method public final getStringValue()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/trustwallet/core/StellarPassphrase;->stringValue:Ljava/lang/String;

    return-object v0
.end method

.method public final value()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/trustwallet/core/StellarPassphrase;->value:I

    return v0
.end method

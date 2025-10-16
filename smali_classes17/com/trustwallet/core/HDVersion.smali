.class public final enum Lcom/trustwallet/core/HDVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/HDVersion$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/trustwallet/core/HDVersion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001d\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0014\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0007\u001a\u00020\u00068\u00c7\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\tR\u001b\u0010\n\u001a\u00020\u00068\u00c7\u0001X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0008\u001a\u0004\u0008\n\u0010\tR\u001d\u0010\u000b\u001a\u00020\u00028\u0007X\u0087\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!"
    }
    d2 = {
        "Lcom/trustwallet/core/HDVersion;",
        "",
        "Lkotlin/UInt;",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "",
        "isPrivate",
        "Z",
        "()Z",
        "isPublic",
        "value",
        "I",
        "()I",
        "Companion",
        "None",
        "XPUB",
        "XPRV",
        "YPUB",
        "YPRV",
        "ZPUB",
        "ZPRV",
        "VPUB",
        "VPRV",
        "TPUB",
        "TPRV",
        "LTUB",
        "LTPV",
        "MTUB",
        "MTPV",
        "TTUB",
        "TTPV",
        "DPUB",
        "DPRV",
        "DGUB",
        "DGPV"
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
.field private static final synthetic $VALUES:[Lcom/trustwallet/core/HDVersion;

.field public static final Companion:Lcom/trustwallet/core/HDVersion$Companion;

.field public static final enum DGPV:Lcom/trustwallet/core/HDVersion;

.field public static final enum DGUB:Lcom/trustwallet/core/HDVersion;

.field public static final enum DPRV:Lcom/trustwallet/core/HDVersion;

.field public static final enum DPUB:Lcom/trustwallet/core/HDVersion;

.field public static final enum LTPV:Lcom/trustwallet/core/HDVersion;

.field public static final enum LTUB:Lcom/trustwallet/core/HDVersion;

.field public static final enum MTPV:Lcom/trustwallet/core/HDVersion;

.field public static final enum MTUB:Lcom/trustwallet/core/HDVersion;

.field public static final enum None:Lcom/trustwallet/core/HDVersion;

.field public static final enum TPRV:Lcom/trustwallet/core/HDVersion;

.field public static final enum TPUB:Lcom/trustwallet/core/HDVersion;

.field public static final enum TTPV:Lcom/trustwallet/core/HDVersion;

.field public static final enum TTUB:Lcom/trustwallet/core/HDVersion;

.field public static final enum VPRV:Lcom/trustwallet/core/HDVersion;

.field public static final enum VPUB:Lcom/trustwallet/core/HDVersion;

.field public static final enum XPRV:Lcom/trustwallet/core/HDVersion;

.field public static final enum XPUB:Lcom/trustwallet/core/HDVersion;

.field public static final enum YPRV:Lcom/trustwallet/core/HDVersion;

.field public static final enum YPUB:Lcom/trustwallet/core/HDVersion;

.field public static final enum ZPRV:Lcom/trustwallet/core/HDVersion;

.field public static final enum ZPUB:Lcom/trustwallet/core/HDVersion;


# instance fields
.field private final isPrivate:Z

.field private final isPublic:Z

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/trustwallet/core/HDVersion;
    .locals 3

    const/16 v0, 0x15

    .line 65354
    new-array v0, v0, [Lcom/trustwallet/core/HDVersion;

    sget-object v1, Lcom/trustwallet/core/HDVersion;->None:Lcom/trustwallet/core/HDVersion;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/HDVersion;->XPUB:Lcom/trustwallet/core/HDVersion;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/HDVersion;->XPRV:Lcom/trustwallet/core/HDVersion;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/HDVersion;->YPUB:Lcom/trustwallet/core/HDVersion;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/HDVersion;->YPRV:Lcom/trustwallet/core/HDVersion;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/HDVersion;->ZPUB:Lcom/trustwallet/core/HDVersion;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/HDVersion;->ZPRV:Lcom/trustwallet/core/HDVersion;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/HDVersion;->VPUB:Lcom/trustwallet/core/HDVersion;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/HDVersion;->VPRV:Lcom/trustwallet/core/HDVersion;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/HDVersion;->TPUB:Lcom/trustwallet/core/HDVersion;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/HDVersion;->TPRV:Lcom/trustwallet/core/HDVersion;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/HDVersion;->LTUB:Lcom/trustwallet/core/HDVersion;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/HDVersion;->LTPV:Lcom/trustwallet/core/HDVersion;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/HDVersion;->MTUB:Lcom/trustwallet/core/HDVersion;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/HDVersion;->MTPV:Lcom/trustwallet/core/HDVersion;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/HDVersion;->TTUB:Lcom/trustwallet/core/HDVersion;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/HDVersion;->TTPV:Lcom/trustwallet/core/HDVersion;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/HDVersion;->DPUB:Lcom/trustwallet/core/HDVersion;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/HDVersion;->DPRV:Lcom/trustwallet/core/HDVersion;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/HDVersion;->DGUB:Lcom/trustwallet/core/HDVersion;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/HDVersion;->DGPV:Lcom/trustwallet/core/HDVersion;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lcom/trustwallet/core/HDVersion;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/trustwallet/core/HDVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/HDVersion;->None:Lcom/trustwallet/core/HDVersion;

    .line 8
    new-instance v0, Lcom/trustwallet/core/HDVersion;

    const/4 v1, 0x1

    const v2, 0x488b21e

    const-string v3, "XPUB"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/HDVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/HDVersion;->XPUB:Lcom/trustwallet/core/HDVersion;

    .line 9
    new-instance v0, Lcom/trustwallet/core/HDVersion;

    const/4 v1, 0x2

    const v2, 0x488ade4

    const-string v3, "XPRV"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/HDVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/HDVersion;->XPRV:Lcom/trustwallet/core/HDVersion;

    .line 10
    new-instance v0, Lcom/trustwallet/core/HDVersion;

    const/4 v1, 0x3

    const v2, 0x49d7cb2

    const-string v3, "YPUB"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/HDVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/HDVersion;->YPUB:Lcom/trustwallet/core/HDVersion;

    .line 11
    new-instance v0, Lcom/trustwallet/core/HDVersion;

    const/4 v1, 0x4

    const v2, 0x49d7878

    const-string v3, "YPRV"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/HDVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/HDVersion;->YPRV:Lcom/trustwallet/core/HDVersion;

    .line 12
    new-instance v0, Lcom/trustwallet/core/HDVersion;

    const/4 v1, 0x5

    const v2, 0x4b24746

    const-string v3, "ZPUB"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/HDVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/HDVersion;->ZPUB:Lcom/trustwallet/core/HDVersion;

    .line 13
    new-instance v0, Lcom/trustwallet/core/HDVersion;

    const/4 v1, 0x6

    const v2, 0x4b2430c

    const-string v3, "ZPRV"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/HDVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/HDVersion;->ZPRV:Lcom/trustwallet/core/HDVersion;

    .line 14
    new-instance v0, Lcom/trustwallet/core/HDVersion;

    const/4 v1, 0x7

    const v2, 0x45f1cf6

    const-string v3, "VPUB"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/HDVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/HDVersion;->VPUB:Lcom/trustwallet/core/HDVersion;

    .line 15
    new-instance v0, Lcom/trustwallet/core/HDVersion;

    const/16 v1, 0x8

    const v2, 0x45f18bc

    const-string v3, "VPRV"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/HDVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/HDVersion;->VPRV:Lcom/trustwallet/core/HDVersion;

    .line 16
    new-instance v0, Lcom/trustwallet/core/HDVersion;

    const/16 v1, 0x9

    const v2, 0x43587cf

    const-string v3, "TPUB"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/HDVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/HDVersion;->TPUB:Lcom/trustwallet/core/HDVersion;

    .line 17
    new-instance v0, Lcom/trustwallet/core/HDVersion;

    const/16 v1, 0xa

    const v2, 0x4358394

    const-string v3, "TPRV"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/HDVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/HDVersion;->TPRV:Lcom/trustwallet/core/HDVersion;

    .line 18
    new-instance v0, Lcom/trustwallet/core/HDVersion;

    const/16 v1, 0xb

    const v2, 0x19da462

    const-string v3, "LTUB"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/HDVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/HDVersion;->LTUB:Lcom/trustwallet/core/HDVersion;

    .line 19
    new-instance v0, Lcom/trustwallet/core/HDVersion;

    const/16 v1, 0xc

    const v2, 0x19d9cfe

    const-string v3, "LTPV"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/HDVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/HDVersion;->LTPV:Lcom/trustwallet/core/HDVersion;

    .line 20
    new-instance v0, Lcom/trustwallet/core/HDVersion;

    const/16 v1, 0xd

    const v2, 0x1b26ef6

    const-string v3, "MTUB"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/HDVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/HDVersion;->MTUB:Lcom/trustwallet/core/HDVersion;

    .line 21
    new-instance v0, Lcom/trustwallet/core/HDVersion;

    const/16 v1, 0xe

    const v2, 0x1b26792

    const-string v3, "MTPV"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/HDVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/HDVersion;->MTPV:Lcom/trustwallet/core/HDVersion;

    .line 22
    new-instance v0, Lcom/trustwallet/core/HDVersion;

    const/16 v1, 0xf

    const v2, 0x436f6e1

    const-string v3, "TTUB"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/HDVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/HDVersion;->TTUB:Lcom/trustwallet/core/HDVersion;

    .line 23
    new-instance v0, Lcom/trustwallet/core/HDVersion;

    const/16 v1, 0x10

    const v2, 0x436ef7d

    const-string v3, "TTPV"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/HDVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/HDVersion;->TTPV:Lcom/trustwallet/core/HDVersion;

    .line 24
    new-instance v0, Lcom/trustwallet/core/HDVersion;

    const/16 v1, 0x11

    const v2, 0x2fda926

    const-string v3, "DPUB"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/HDVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/HDVersion;->DPUB:Lcom/trustwallet/core/HDVersion;

    .line 25
    new-instance v0, Lcom/trustwallet/core/HDVersion;

    const/16 v1, 0x12

    const v2, 0x2fda4e8

    const-string v3, "DPRV"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/HDVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/HDVersion;->DPRV:Lcom/trustwallet/core/HDVersion;

    .line 26
    new-instance v0, Lcom/trustwallet/core/HDVersion;

    const/16 v1, 0x13

    const v2, 0x2facafd

    const-string v3, "DGUB"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/HDVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/HDVersion;->DGUB:Lcom/trustwallet/core/HDVersion;

    .line 27
    new-instance v0, Lcom/trustwallet/core/HDVersion;

    const/16 v1, 0x14

    const v2, 0x2fac398

    const-string v3, "DGPV"

    invoke-direct {v0, v3, v1, v2}, Lcom/trustwallet/core/HDVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/HDVersion;->DGPV:Lcom/trustwallet/core/HDVersion;

    invoke-static {}, Lcom/trustwallet/core/HDVersion;->$values()[Lcom/trustwallet/core/HDVersion;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/core/HDVersion;->$VALUES:[Lcom/trustwallet/core/HDVersion;

    new-instance v0, Lcom/trustwallet/core/HDVersion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/HDVersion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/HDVersion;->Companion:Lcom/trustwallet/core/HDVersion$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/trustwallet/core/HDVersion;->value:I

    return-void
.end method

.method public static final createFromValue(I)Lcom/trustwallet/core/HDVersion;
    .locals 1

    .line 65353
    sget-object v0, Lcom/trustwallet/core/HDVersion;->Companion:Lcom/trustwallet/core/HDVersion$Companion;

    invoke-virtual {v0, p0}, Lcom/trustwallet/core/HDVersion$Companion;->createFromValue(I)Lcom/trustwallet/core/HDVersion;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/trustwallet/core/HDVersion;
    .locals 1

    .line 65352
    const-class v0, Lcom/trustwallet/core/HDVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/trustwallet/core/HDVersion;

    return-object p0
.end method

.method public static values()[Lcom/trustwallet/core/HDVersion;
    .locals 1

    .line 65351
    sget-object v0, Lcom/trustwallet/core/HDVersion;->$VALUES:[Lcom/trustwallet/core/HDVersion;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/trustwallet/core/HDVersion;

    return-object v0
.end method


# virtual methods
.method public final native isPrivate()Z
.end method

.method public final native isPublic()Z
.end method

.method public final value()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/trustwallet/core/HDVersion;->value:I

    return v0
.end method

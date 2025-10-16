.class public final Lo/GetBuyAndSellSubSelectorReq;
.super Lo/setClosePosition;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\r\u001a\u00020\u00048\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0007\u001a\u00020\u00048\u0015X\u0095D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\t\u0010\u000c"
    }
    d2 = {
        "Lo/GetBuyAndSellSubSelectorReq;",
        "Lo/setClosePosition;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "e",
        "(Ljava/lang/String;)Z",
        "c",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/GetBuyAndSellSubSelectorReq;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/GetBuyAndSellSubSelectorReq;

    invoke-direct {v0}, Lo/GetBuyAndSellSubSelectorReq;-><init>()V

    sput-object v0, Lo/GetBuyAndSellSubSelectorReq;->INSTANCE:Lo/GetBuyAndSellSubSelectorReq;

    .line 12
    const-string v0, ""

    sput-object v0, Lo/GetBuyAndSellSubSelectorReq;->c:Ljava/lang/String;

    .line 13
    const-string v0, "lastSpotCopyTradingTradePair"

    sput-object v0, Lo/GetBuyAndSellSubSelectorReq;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10
    const-string v0, "spot_copy_trading"

    invoke-direct {p0, v0}, Lo/setClosePosition;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lo/GetBuyAndSellSubSelectorReq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lo/GetBuyAndSellSubSelectorReq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

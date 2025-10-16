.class public final Lo/setUpdateTimestamp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JI\u0010\u000c\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0018\u00010\u0005\"\u0004\u0008\u0000\u0010\u00042\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/setUpdateTimestamp;",
        "",
        "<init>",
        "()V",
        "T",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "c",
        "(Lo/getIconUrls;Ljava/lang/String;Z)Lo/getIconUrls;"
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
.field public static final INSTANCE:Lo/setUpdateTimestamp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setUpdateTimestamp;

    invoke-direct {v0}, Lo/setUpdateTimestamp;-><init>()V

    sput-object v0, Lo/setUpdateTimestamp;->INSTANCE:Lo/setUpdateTimestamp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/setUpdateTimestamp;IZI)Lo/getIconUrls;
    .locals 0

    .line 4037
    sget-object p0, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->o()Lcom/binance/dev/pay/wallet/repository/AccountRepository;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/binance/dev/pay/wallet/repository/AccountRepository;->a(I)Lo/getIconUrls;

    move-result-object p0

    .line 4038
    const-string p1, "/payment/defray"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lo/setUpdateTimestamp;->c(Lo/getIconUrls;Ljava/lang/String;Z)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/setUpdateTimestamp;Ljava/lang/String;ZI)Lo/getIconUrls;
    .locals 0

    .line 3047
    sget-object p0, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->u()Lo/setOtherTipUrl;

    move-result-object p0

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3, p2}, Lo/setCnTipUrl;->e(Lo/setOtherTipUrl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p0

    .line 3048
    const-string p1, "/payment/defray"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lo/setUpdateTimestamp;->c(Lo/getIconUrls;Ljava/lang/String;Z)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lo/getIconUrls;Ljava/lang/String;Z)Lo/getIconUrls;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "TT;>;>;",
            "Ljava/lang/String;",
            "Z)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-eqz p0, :cond_0

    .line 24
    sget-object v2, Lo/restart;->d:Lo/restart;

    new-array v5, v0, [Ljava/lang/Object;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v2 .. v9}, Lo/restart;->d(Lo/restart;Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;JZI)Z

    :cond_0
    return-object v1

    :cond_1
    if-eqz p0, :cond_2

    .line 27
    sget-object p2, Lo/restart;->d:Lo/restart;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, Lo/restart;->a(Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static synthetic c(Lo/setUpdateTimestamp;Lcom/binance/dev/pay/wallet/repository/AccountRepository$LayoutScene;ZI)Lo/getIconUrls;
    .locals 0

    .line 1042
    sget-object p0, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->o()Lcom/binance/dev/pay/wallet/repository/AccountRepository;

    move-result-object p0

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3, p2}, Lo/getWebviewUrl;->e(Lcom/binance/dev/pay/wallet/repository/AccountRepository;Lcom/binance/dev/pay/wallet/repository/AccountRepository$LayoutScene;Ljava/util/Map;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p0

    .line 1043
    const-string p1, "/payment/defray"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lo/setUpdateTimestamp;->c(Lo/getIconUrls;Ljava/lang/String;Z)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/setUpdateTimestamp;ZI)Lo/getIconUrls;
    .locals 0

    .line 2032
    sget-object p0, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->o()Lcom/binance/dev/pay/wallet/repository/AccountRepository;

    move-result-object p0

    invoke-interface {p0}, Lcom/binance/dev/pay/wallet/repository/AccountRepository;->c()Lo/getIconUrls;

    move-result-object p0

    .line 2033
    const-string p1, "/payment/defray"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lo/setUpdateTimestamp;->c(Lo/getIconUrls;Ljava/lang/String;Z)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

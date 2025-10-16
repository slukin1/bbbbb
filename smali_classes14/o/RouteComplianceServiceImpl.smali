.class public final Lo/RouteComplianceServiceImpl;
.super Lo/NestmclearAnnouncementLanguage;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0012J\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0014"
    }
    d2 = {
        "Lo/RouteComplianceServiceImpl;",
        "Lo/NestmclearAnnouncementLanguage;",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/binance/data/beans/OpenOrder;",
        "p1",
        "e",
        "(Ljava/lang/String;Lcom/binance/data/beans/OpenOrder;)Ljava/lang/String;",
        "b",
        "c",
        "Lo/_smallerThanLong;",
        "h",
        "(Ljava/lang/String;Lo/_smallerThanLong;)Ljava/lang/String;",
        "a",
        "d",
        "Lo/getGridUpdateData;",
        "(Ljava/lang/String;Lo/getGridUpdateData;)Ljava/lang/String;",
        "Lo/PositionSortCreator;",
        "(Ljava/lang/String;Lo/PositionSortCreator;)Ljava/lang/String;"
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
.field public static final INSTANCE:Lo/RouteComplianceServiceImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/RouteComplianceServiceImpl;

    invoke-direct {v0}, Lo/RouteComplianceServiceImpl;-><init>()V

    sput-object v0, Lo/RouteComplianceServiceImpl;->INSTANCE:Lo/RouteComplianceServiceImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/NestmclearAnnouncementLanguage;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lo/PositionSortCreator;)Ljava/lang/String;
    .locals 3

    .line 59
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 7035
    iget p1, p1, Lo/PositionSortCreator;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 59
    invoke-static {v0, p0, p1, v1, v2}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lo/_smallerThanLong;)Ljava/lang/String;
    .locals 3

    .line 40
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 1031
    iget p1, p1, Lo/_smallerThanLong;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 40
    invoke-static {v0, p0, p1, v1, v2}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/binance/data/beans/OpenOrder;)Ljava/lang/String;
    .locals 2

    .line 24
    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getTickSize()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lo/fillText;->c(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lo/_smallerThanLong;)Ljava/lang/String;
    .locals 3

    .line 47
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 3031
    iget p1, p1, Lo/_smallerThanLong;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 47
    invoke-static {v0, p0, p1, v1, v2}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lo/getGridUpdateData;)Ljava/lang/String;
    .locals 3

    .line 55
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 8038
    iget p1, p1, Lo/getGridUpdateData;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 55
    invoke-static {v0, p0, p1, v1, v2}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcom/binance/data/beans/OpenOrder;)Ljava/lang/String;
    .locals 2

    .line 28
    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getMinTrade()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lo/fillText;->c(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lo/_smallerThanLong;)Ljava/lang/String;
    .locals 2

    .line 51
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 5033
    iget p1, p1, Lo/_smallerThanLong;->q:I

    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, p0, p1, v1}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Lo/_smallerThanLong;)Ljava/lang/String;
    .locals 2

    .line 44
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 2033
    iget p1, p1, Lo/_smallerThanLong;->q:I

    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, p0, p1, v1}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Lcom/binance/data/beans/OpenOrder;)Ljava/lang/String;
    .locals 3

    .line 20
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getTickSize()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p0, p1, v1, v2}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Lo/_smallerThanLong;)Ljava/lang/String;
    .locals 3

    .line 36
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 4031
    iget p1, p1, Lo/_smallerThanLong;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 36
    invoke-static {v0, p0, p1, v1, v2}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Lo/_smallerThanLong;)Ljava/lang/String;
    .locals 2

    .line 32
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 6033
    iget p1, p1, Lo/_smallerThanLong;->q:I

    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, p0, p1, v1}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

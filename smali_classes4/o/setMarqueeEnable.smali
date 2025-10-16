.class public final Lo/setMarqueeEnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getMRects;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getMRects<",
        "Lo/setRiskLevelResult;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static d:Lo/PlaceOrderStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PlaceOrderStatus<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lo/MarginAnnouncementType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginAnnouncementType<",
            "Lo/setRiskLevelResult;",
            "Lo/setRiskLevelResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lo/PlaceOrderStatus;->c(Ljava/lang/String;Ljava/lang/Object;)Lo/PlaceOrderStatus;

    move-result-object v0

    sput-object v0, Lo/setMarqueeEnable;->d:Lo/PlaceOrderStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lo/setMarqueeEnable;-><init>(Lo/MarginAnnouncementType;)V

    return-void
.end method

.method public constructor <init>(Lo/MarginAnnouncementType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginAnnouncementType<",
            "Lo/setRiskLevelResult;",
            "Lo/setRiskLevelResult;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/setMarqueeEnable;->c:Lo/MarginAnnouncementType;

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;IILo/MarginTradeFragmentsMappingService;)Lo/getMRects$DropdropElements4;
    .locals 0

    .line 20
    check-cast p1, Lo/setRiskLevelResult;

    .line 1047
    iget-object p2, p0, Lo/setMarqueeEnable;->c:Lo/MarginAnnouncementType;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 1048
    invoke-virtual {p2, p1, p3, p3}, Lo/MarginAnnouncementType;->e(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setRiskLevelResult;

    if-nez p2, :cond_0

    .line 1050
    iget-object p2, p0, Lo/setMarqueeEnable;->c:Lo/MarginAnnouncementType;

    .line 2064
    invoke-static {p1, p3, p3}, Lo/MarginAnnouncementType$DropdropElements4;->a(Ljava/lang/Object;II)Lo/MarginAnnouncementType$DropdropElements4;

    move-result-object p3

    .line 2065
    iget-object p2, p2, Lo/MarginAnnouncementType;->d:Lo/PaymentChannelStraitsxCorp;

    invoke-virtual {p2, p3, p1}, Lo/PaymentChannelStraitsxCorp;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 1054
    :cond_1
    :goto_0
    sget-object p2, Lo/setMarqueeEnable;->d:Lo/PlaceOrderStatus;

    .line 3034
    iget-object p3, p4, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {p3, p2}, Lo/setShowText;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p4, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {p3, p2}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    .line 4101
    :cond_2
    iget-object p2, p2, Lo/PlaceOrderStatus;->a:Ljava/lang/Object;

    .line 1054
    :goto_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 1055
    new-instance p3, Lo/getMRects$DropdropElements4;

    new-instance p4, Lo/getPushStatus;

    invoke-direct {p4, p1, p2}, Lo/getPushStatus;-><init>(Lo/setRiskLevelResult;I)V

    invoke-direct {p3, p1, p4}, Lo/getMRects$DropdropElements4;-><init>(Lo/MarginPriceLimitInterceptorcheckMarket2;Lo/setShowTipIcon;)V

    return-object p3
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 20
    check-cast p1, Lo/setRiskLevelResult;

    const/4 p1, 0x1

    return p1
.end method

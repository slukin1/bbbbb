.class public final Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DropdropElements1;
.super Lo/getPublicKeyBytes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/widgets/announce/MarginAnnouncementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getPublicKeyBytes<",
        "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DropdropElements1;",
        "Lo/getPublicKeyBytes;",
        "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
        "",
        "p0",
        "Lo/setPublicKeyBytes;",
        "p1",
        "p2",
        "",
        "a",
        "(ILo/setPublicKeyBytes;Lcom/binance/base/trade/announcement/bean/AnnouncementModel;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/binance/margin/widgets/announce/MarginAnnouncementView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/binance/margin/widgets/announce/MarginAnnouncementView;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/binance/margin/widgets/announce/MarginAnnouncementView;",
            "Ljava/util/List<",
            "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
            ">;I)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DropdropElements1;->b:Lcom/binance/margin/widgets/announce/MarginAnnouncementView;

    .line 297
    invoke-direct {p0, p1, p3, p4}, Lo/getPublicKeyBytes;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;Lcom/binance/base/trade/announcement/bean/AnnouncementModel;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DropdropElements1;->d(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;Lcom/binance/base/trade/announcement/bean/AnnouncementModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;Lcom/binance/base/trade/announcement/bean/AnnouncementModel;)Lkotlin/Unit;
    .locals 1

    .line 306
    invoke-static {p0}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->h(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    invoke-static {p0}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->i(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;)V

    .line 308
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(ILo/setPublicKeyBytes;Lcom/binance/base/trade/announcement/bean/AnnouncementModel;)V
    .locals 0

    const p1, 0x7f0b1868

    .line 300
    :try_start_0
    invoke-virtual {p2, p1}, Lo/setPublicKeyBytes;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;

    if-eqz p1, :cond_0

    .line 301
    iget-object p2, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DropdropElements1;->b:Lcom/binance/margin/widgets/announce/MarginAnnouncementView;

    invoke-static {p2}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->c(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;->setMBusiness(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 302
    iget-object p2, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DropdropElements1;->b:Lcom/binance/margin/widgets/announce/MarginAnnouncementView;

    invoke-static {p2}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->d(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;->setMScope(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 303
    invoke-virtual {p1, p3}, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;->setData(Lcom/binance/base/trade/announcement/bean/AnnouncementModel;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 304
    iget-object p2, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DropdropElements1;->b:Lcom/binance/margin/widgets/announce/MarginAnnouncementView;

    invoke-static {p2}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->j(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;->setOnNextListener(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 305
    iget-object p2, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DropdropElements1;->b:Lcom/binance/margin/widgets/announce/MarginAnnouncementView;

    new-instance p3, Lo/ETHStakingLandingActivitysubscribeLiveData6;

    invoke-direct {p3, p2}, Lo/ETHStakingLandingActivitysubscribeLiveData6;-><init>(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;)V

    invoke-virtual {p1, p3}, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;->setOnClearAllListener(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 309
    iget-object p2, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DropdropElements1;->b:Lcom/binance/margin/widgets/announce/MarginAnnouncementView;

    invoke-static {p2}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->g(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;->setOnContentClickListener(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    if-eqz p1, :cond_7

    .line 310
    iget-object p2, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DropdropElements1;->b:Lcom/binance/margin/widgets/announce/MarginAnnouncementView;

    invoke-static {p2}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->b(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_6

    const/4 p3, 0x0

    :cond_6
    invoke-virtual {p1, p3}, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;->setMarqueeEnable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    return-void
.end method

.method public final synthetic c(ILo/setPublicKeyBytes;Ljava/lang/Object;)V
    .locals 0

    .line 297
    check-cast p3, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DropdropElements1;->a(ILo/setPublicKeyBytes;Lcom/binance/base/trade/announcement/bean/AnnouncementModel;)V

    return-void
.end method

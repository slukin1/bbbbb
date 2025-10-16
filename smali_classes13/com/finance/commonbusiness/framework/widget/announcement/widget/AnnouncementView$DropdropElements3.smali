.class public final Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DropdropElements3;
.super Lo/getPublicKeyBytes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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


# instance fields
.field private synthetic a:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;",
            "Ljava/util/List<",
            "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
            ">;I)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DropdropElements3;->a:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;

    const p2, 0x7f0e0645

    .line 395
    invoke-direct {p0, p1, p3, p2}, Lo/getPublicKeyBytes;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final synthetic c(ILo/setPublicKeyBytes;Ljava/lang/Object;)V
    .locals 1

    .line 395
    check-cast p3, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;

    const p1, 0x7f0b1868

    .line 1398
    :try_start_0
    invoke-virtual {p2, p1}, Lo/setPublicKeyBytes;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementViewItemView;

    if-eqz p1, :cond_0

    .line 1399
    iget-object p2, p0, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DropdropElements3;->a:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;

    .line 1400
    invoke-static {p2}, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;->c(Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementViewItemView;->setMBusiness(Ljava/lang/String;)V

    .line 1401
    invoke-static {p2}, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;->g(Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementViewItemView;->setMScope(Ljava/lang/String;)V

    .line 1402
    invoke-virtual {p1, p3}, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementViewItemView;->setData(Lcom/binance/base/trade/announcement/bean/AnnouncementModel;)V

    .line 1403
    invoke-static {p2}, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;->f(Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;)Lkotlin/jvm/functions/Function1;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementViewItemView;->setOnNextListener(Lkotlin/jvm/functions/Function1;)V

    .line 1404
    invoke-static {p2}, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;->i(Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;)Lkotlin/jvm/functions/Function1;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementViewItemView;->setOnClearAllListener(Lkotlin/jvm/functions/Function1;)V

    .line 1405
    invoke-static {p2}, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;->j(Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementViewItemView;->setOnContentClickListener(Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x1

    .line 1406
    invoke-virtual {p1, p2}, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementViewItemView;->setClearAllVisible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 1409
    sget-object p2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 2029
    sget-boolean p2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz p2, :cond_1

    .line 2032
    sget-object p2, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {p2, p1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 2033
    sget-object p2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {p2, p1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

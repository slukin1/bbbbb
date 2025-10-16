.class public final Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DropdropElements1;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;


# direct methods
.method constructor <init>(Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DropdropElements1;->e:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;

    .line 312
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 314
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    .line 316
    iget-object p1, p0, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DropdropElements1;->e:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;

    invoke-static {p1}, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;->b(Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;)I

    move-result p1

    .line 317
    iget-object p2, p0, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DropdropElements1;->e:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;

    invoke-static {p2}, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;->e(Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;)I

    move-result p2

    if-eq p2, p1, :cond_1

    iget-object p2, p0, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DropdropElements1;->e:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;

    invoke-static {p2}, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;->e(Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;)I

    move-result p2

    iget-object v0, p0, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DropdropElements1;->e:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;

    invoke-static {v0}, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;->d(Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 318
    iget-object p2, p0, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DropdropElements1;->e:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;

    invoke-static {p2}, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;->e(Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;)I

    move-result p2

    if-ge p2, p1, :cond_0

    .line 319
    sget-object p2, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;->e:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DemoFundsParentComponent;

    iget-object p2, p0, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DropdropElements1;->e:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;

    invoke-static {p2}, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;->d(Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DropdropElements1;->e:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;

    invoke-static {v0}, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;->e(Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;)I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;

    iget-object v0, p0, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DropdropElements1;->e:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;

    invoke-static {v0}, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;->c(Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DropdropElements1;->e:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;

    invoke-static {v1}, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;->g(Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "popup_next"

    invoke-static {p2, v2, v0, v1}, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DemoFundsParentComponent;->c(Lcom/binance/base/trade/announcement/bean/AnnouncementModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 321
    :cond_0
    sget-object p2, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;->e:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DemoFundsParentComponent;

    iget-object p2, p0, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DropdropElements1;->e:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;

    invoke-static {p2}, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;->d(Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DropdropElements1;->e:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;

    invoke-static {v0}, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;->e(Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;)I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;

    iget-object v0, p0, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DropdropElements1;->e:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;

    invoke-static {v0}, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;->c(Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DropdropElements1;->e:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;

    invoke-static {v1}, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;->g(Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "popup_prev"

    invoke-static {p2, v2, v0, v1}, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DemoFundsParentComponent;->c(Lcom/binance/base/trade/announcement/bean/AnnouncementModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :goto_0
    iget-object p2, p0, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DropdropElements1;->e:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;

    invoke-static {p2, p1}, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;->d(Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;I)V

    :cond_1
    return-void
.end method

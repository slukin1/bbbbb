.class public final Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DropdropElements4;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/widgets/announce/MarginAnnouncementView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DropdropElements4;",
        "Landroidx/recyclerview/widget/RecyclerView$component2;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p0",
        "",
        "p1",
        "",
        "onScrollStateChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V"
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
.field final synthetic c:Lcom/binance/margin/widgets/announce/MarginAnnouncementView;


# direct methods
.method constructor <init>(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DropdropElements4;->c:Lcom/binance/margin/widgets/announce/MarginAnnouncementView;

    .line 205
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 207
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    .line 209
    iget-object p1, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DropdropElements4;->c:Lcom/binance/margin/widgets/announce/MarginAnnouncementView;

    invoke-static {p1}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->a(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;)I

    move-result p1

    .line 210
    iget-object p2, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DropdropElements4;->c:Lcom/binance/margin/widgets/announce/MarginAnnouncementView;

    invoke-static {p2}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->e(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;)I

    move-result p2

    if-eq p2, p1, :cond_1

    iget-object p2, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DropdropElements4;->c:Lcom/binance/margin/widgets/announce/MarginAnnouncementView;

    invoke-static {p2}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->e(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;)I

    move-result p2

    iget-object v0, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DropdropElements4;->c:Lcom/binance/margin/widgets/announce/MarginAnnouncementView;

    invoke-static {v0}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->b(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 211
    iget-object p2, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DropdropElements4;->c:Lcom/binance/margin/widgets/announce/MarginAnnouncementView;

    invoke-static {p2}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->e(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;)I

    move-result p2

    if-ge p2, p1, :cond_0

    .line 212
    sget-object p2, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->Companion:Lcom/binance/margin/widgets/announce/MarginAnnouncementView$Companion;

    iget-object v0, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DropdropElements4;->c:Lcom/binance/margin/widgets/announce/MarginAnnouncementView;

    invoke-static {v0}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->b(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DropdropElements4;->c:Lcom/binance/margin/widgets/announce/MarginAnnouncementView;

    invoke-static {v1}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->e(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;

    iget-object v1, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DropdropElements4;->c:Lcom/binance/margin/widgets/announce/MarginAnnouncementView;

    invoke-static {v1}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->c(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DropdropElements4;->c:Lcom/binance/margin/widgets/announce/MarginAnnouncementView;

    invoke-static {v2}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->d(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "popup_next"

    invoke-virtual {p2, v0, v3, v1, v2}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$Companion;->d(Lcom/binance/base/trade/announcement/bean/AnnouncementModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_0
    sget-object p2, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->Companion:Lcom/binance/margin/widgets/announce/MarginAnnouncementView$Companion;

    iget-object v0, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DropdropElements4;->c:Lcom/binance/margin/widgets/announce/MarginAnnouncementView;

    invoke-static {v0}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->b(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DropdropElements4;->c:Lcom/binance/margin/widgets/announce/MarginAnnouncementView;

    invoke-static {v1}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->e(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;

    iget-object v1, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DropdropElements4;->c:Lcom/binance/margin/widgets/announce/MarginAnnouncementView;

    invoke-static {v1}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->c(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DropdropElements4;->c:Lcom/binance/margin/widgets/announce/MarginAnnouncementView;

    invoke-static {v2}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->d(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "popup_prev"

    invoke-virtual {p2, v0, v3, v1, v2}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$Companion;->d(Lcom/binance/base/trade/announcement/bean/AnnouncementModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :goto_0
    iget-object p2, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DropdropElements4;->c:Lcom/binance/margin/widgets/announce/MarginAnnouncementView;

    invoke-static {p2, p1}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->b(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;I)V

    :cond_1
    return-void
.end method

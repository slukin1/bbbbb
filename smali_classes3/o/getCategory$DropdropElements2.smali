.class public final Lo/getCategory$DropdropElements2;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/binance/ocbs/sdk/pojo/ChannelImportantNotesBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/getCategory$DropdropElements2;",
        "Lo/getSpotAssetViewModel;",
        "Lcom/binance/ocbs/sdk/pojo/ChannelImportantNotesBean;",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "p1",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "e",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V"
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
.field final synthetic e:Lcom/binance/base/activity/BaseAppActivity;


# direct methods
.method constructor <init>(Lcom/binance/base/activity/BaseAppActivity;)V
    .locals 0

    iput-object p1, p0, Lo/getCategory$DropdropElements2;->e:Lcom/binance/base/activity/BaseAppActivity;

    .line 46
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 48
    new-instance p2, Lo/DynamicLayoutConfigManagerPageSlotsResponseDataWidget;

    iget-object v0, p0, Lo/getCategory$DropdropElements2;->e:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lo/DynamicLayoutConfigManagerPageSlotsResponseDataWidget;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 2

    .line 52
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 53
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/ocbs/sdk/pojo/ChannelImportantNotesBean;

    .line 54
    instance-of v0, p1, Lo/DynamicLayoutConfigManagerPageSlotsResponseDataWidget;

    if-eqz v0, :cond_3

    .line 55
    check-cast p1, Lo/DynamicLayoutConfigManagerPageSlotsResponseDataWidget;

    .line 1094
    iget-object v0, p1, Lo/DynamicLayoutConfigManagerPageSlotsResponseDataWidget;->a:Landroid/widget/TextView;

    .line 55
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/ChannelImportantNotesBean;->getContent()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/ChannelImportantNotesBean;->getLightIconLink()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 58
    :cond_0
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/ChannelImportantNotesBean;->getDarkIconLink()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    move-object v1, p2

    .line 2049
    :cond_1
    sget-object p2, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 56
    :goto_0
    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    .line 99
    move-object p2, v0

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "null"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 3093
    iget-object p1, p1, Lo/DynamicLayoutConfigManagerPageSlotsResponseDataWidget;->c:Landroid/widget/ImageView;

    const/4 p2, 0x0

    const/4 v1, 0x2

    .line 61
    invoke-static {p1, v0, p2, v1}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    :cond_3
    return-void
.end method

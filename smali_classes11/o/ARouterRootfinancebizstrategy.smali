.class public final Lo/ARouterRootfinancebizstrategy;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ARouterRootfinancebizstrategy$DropdropElements3;,
        Lo/ARouterRootfinancebizstrategy$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001d\u001eB\u001b\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001b"
    }
    d2 = {
        "Lo/ARouterRootfinancebizstrategy;",
        "Lo/getSpotAssetViewModel;",
        "Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(IZ)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "",
        "onAttachedToRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Landroid/view/ViewGroup;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "e",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "getItemCount",
        "()I",
        "b",
        "I",
        "d",
        "Z",
        "a",
        "Lo/ARouterRootfinancebizstrategy$DropdropElements2;",
        "Lo/ARouterRootfinancebizstrategy$DropdropElements2;",
        "c",
        "DropdropElements2",
        "DropdropElements3"
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
.field private final b:I

.field private final d:Z

.field public e:Lo/ARouterRootfinancebizstrategy$DropdropElements2;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v2, v0, v1}, Lo/ARouterRootfinancebizstrategy;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    .line 16
    iput p1, p0, Lo/ARouterRootfinancebizstrategy;->b:I

    .line 17
    iput-boolean p2, p0, Lo/ARouterRootfinancebizstrategy;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x5

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/ARouterRootfinancebizstrategy;-><init>(IZ)V

    return-void
.end method

.method public static synthetic a(Lo/ARouterRootfinancebizstrategy;Lkotlin/jvm/internal/Ref$ObjectRef;ILandroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p3, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2103
    iget-object p0, p0, Lo/ARouterRootfinancebizstrategy;->e:Lo/ARouterRootfinancebizstrategy$DropdropElements2;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-interface {p0, p3, p1, p2}, Lo/ARouterRootfinancebizstrategy$DropdropElements2;->b(Landroid/view/View;Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;I)V

    .line 2104
    :cond_0
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/ARouterRootfinancebizstrategy;Lkotlin/jvm/internal/Ref$ObjectRef;ILandroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p3, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1106
    iget-object p0, p0, Lo/ARouterRootfinancebizstrategy;->e:Lo/ARouterRootfinancebizstrategy$DropdropElements2;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-interface {p0, p3, p1, p2}, Lo/ARouterRootfinancebizstrategy$DropdropElements2;->d(Landroid/view/View;Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;I)V

    .line 1107
    :cond_0
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 28
    new-instance p2, Lo/ARouterRootfinancelibcommonui;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/ARouterRootfinancelibcommonui;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final getItemCount()I
    .locals 2

    .line 112
    invoke-super {p0}, Lo/getSpotAssetViewModel;->getItemCount()I

    move-result v0

    iget v1, p0, Lo/ARouterRootfinancebizstrategy;->b:I

    if-ge v0, v1, :cond_0

    invoke-super {p0}, Lo/getSpotAssetViewModel;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Lo/getSpotAssetViewModel;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 23
    invoke-super {p0, p1}, Lo/getSpotAssetViewModel;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getSpotAssetViewModel;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 8

    .line 32
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 33
    instance-of v0, p1, Lo/ARouterRootfinancelibcommonui;

    if-eqz v0, :cond_5

    .line 34
    move-object v0, p1

    check-cast v0, Lo/ARouterRootfinancelibcommonui;

    .line 3021
    iget-object v1, v0, Lo/ARouterRootfinancelibcommonui;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v2, 0x8

    .line 34
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 4018
    iget-object v1, v0, Lo/ARouterRootfinancelibcommonui;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 5020
    iget-object v1, v0, Lo/ARouterRootfinancelibcommonui;->h:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-boolean v1, p0, Lo/ARouterRootfinancebizstrategy;->d:Z

    if-eqz v1, :cond_0

    .line 6023
    iget-object v1, v0, Lo/ARouterRootfinancelibcommonui;->c:Landroid/widget/TextView;

    .line 38
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget v4, p0, Lo/ARouterRootfinancebizstrategy;->b:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 41
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget v4, p0, Lo/ARouterRootfinancebizstrategy;->b:I

    const/4 v5, 0x0

    if-ge v3, v4, :cond_1

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ne p2, v3, :cond_1

    .line 7017
    iget-object p1, v0, Lo/ARouterRootfinancelibcommonui;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 8019
    iget-object p1, v0, Lo/ARouterRootfinancelibcommonui;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 9023
    iget-object p1, v0, Lo/ARouterRootfinancelibcommonui;->c:Landroid/widget/TextView;

    .line 44
    check-cast p1, Landroid/view/View;

    .line 133
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10023
    iget-object v3, v0, Lo/ARouterRootfinancelibcommonui;->c:Landroid/widget/TextView;

    .line 47
    check-cast v3, Landroid/view/View;

    .line 135
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11019
    iget-object v3, v0, Lo/ARouterRootfinancelibcommonui;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 49
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 12017
    iget-object v3, v3, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "audio_type"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "file_type"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13021
    iget-object v3, v0, Lo/ARouterRootfinancelibcommonui;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 14017
    iget-object v3, v0, Lo/ARouterRootfinancelibcommonui;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f0819e6

    .line 59
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15017
    iget-object v3, v0, Lo/ARouterRootfinancelibcommonui;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 16018
    iget-object v3, v0, Lo/ARouterRootfinancelibcommonui;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 61
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto :goto_0

    .line 49
    :sswitch_2
    const-string v4, "image_type"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17018
    iget-object v3, v0, Lo/ARouterRootfinancelibcommonui;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 66
    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 18014
    iget-object v4, v4, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->f:Ljava/lang/String;

    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "file://"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19138
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v6

    .line 20017
    iget-object v6, v6, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v3, :cond_2

    .line 21142
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v4}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 22018
    :cond_2
    iget-object v3, v0, Lo/ARouterRootfinancelibcommonui;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 23017
    iget-object v3, v0, Lo/ARouterRootfinancelibcommonui;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 24021
    iget-object v3, v0, Lo/ARouterRootfinancelibcommonui;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto :goto_0

    .line 49
    :sswitch_3
    const-string v4, "video_type"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 25021
    :cond_3
    iget-object v3, v0, Lo/ARouterRootfinancelibcommonui;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 26021
    iget-object v3, v0, Lo/ARouterRootfinancelibcommonui;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f080ed6

    .line 52
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27017
    iget-object v3, v0, Lo/ARouterRootfinancelibcommonui;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 28018
    iget-object v3, v0, Lo/ARouterRootfinancelibcommonui;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 72
    :cond_4
    :goto_0
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    new-instance v3, Lo/ARouterRootfinancebizstrategy$DemoFundsParentComponent;

    invoke-direct {v3, p1}, Lo/ARouterRootfinancebizstrategy$DemoFundsParentComponent;-><init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    check-cast v3, Lo/executePendingJobs;

    .line 29032
    iput-object v3, v2, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->i:Lo/executePendingJobs;

    .line 83
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    new-instance v3, Lo/ARouterRootfinancebizstrategy$DropdropElements1;

    invoke-direct {v3, p1, p0}, Lo/ARouterRootfinancebizstrategy$DropdropElements1;-><init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/ARouterRootfinancebizstrategy;)V

    check-cast v3, Lo/ARouterRootfinancebizstrategy$DropdropElements3;

    .line 30035
    iput-object v3, v2, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->g:Lo/ARouterRootfinancebizstrategy$DropdropElements3;

    .line 31016
    :goto_1
    iget-object p1, v0, Lo/ARouterRootfinancelibcommonui;->i:Landroid/widget/RelativeLayout;

    .line 102
    new-instance v2, Lo/ARouterRootfinancebizum;

    invoke-direct {v2, p0, v1, p2}, Lo/ARouterRootfinancebizum;-><init>(Lo/ARouterRootfinancebizstrategy;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32019
    iget-object p1, v0, Lo/ARouterRootfinancelibcommonui;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 105
    new-instance v0, Lo/ARouterRootfinancebizmarketdetail;

    invoke-direct {v0, p0, v1, p2}, Lo/ARouterRootfinancebizmarketdetail;-><init>(Lo/ARouterRootfinancebizstrategy;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x606e3782 -> :sswitch_3
        -0x55fec062 -> :sswitch_2
        -0x4e749fe3 -> :sswitch_1
        0x5c59a203 -> :sswitch_0
    .end sparse-switch
.end method

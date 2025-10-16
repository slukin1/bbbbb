.class public final synthetic Lo/NestmsetDraftTextTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/NestmmergeSeqRange;

.field private synthetic b:I

.field private synthetic d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

.field private synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lo/NestmmergeSeqRange;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lkotlin/jvm/internal/Ref$BooleanRef;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetDraftTextTime;->a:Lo/NestmmergeSeqRange;

    iput-object p2, p0, Lo/NestmsetDraftTextTime;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    iput-object p3, p0, Lo/NestmsetDraftTextTime;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput p4, p0, Lo/NestmsetDraftTextTime;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/NestmsetDraftTextTime;->a:Lo/NestmmergeSeqRange;

    iget-object v1, p0, Lo/NestmsetDraftTextTime;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    iget-object v2, p0, Lo/NestmsetDraftTextTime;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget v3, p0, Lo/NestmsetDraftTextTime;->b:I

    .line 2107
    iget-object v4, v0, Lo/NestmmergeSeqRange;->e:Landroid/widget/ImageView;

    invoke-static {v4, v1}, Lo/UserOuterClassGetSelfUserInfoResp;->c(Landroid/widget/ImageView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    .line 2109
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_0

    .line 2110
    iget-object v2, v0, Lo/NestmmergeSeqRange;->e:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lo/setThumbnailData$DemoFundsParentComponent;

    invoke-direct {v4, v2}, Lo/setThumbnailData$DemoFundsParentComponent;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lo/setThumbnailData$DemoFundsParentComponent;->e()Lo/setThumbnailData;

    move-result-object v2

    .line 2112
    iget-object v4, v0, Lo/NestmmergeSeqRange;->e:Landroid/widget/ImageView;

    .line 2288
    new-instance v5, Lo/initState$DropdropElements1;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lo/initState$DropdropElements1;-><init>(Landroid/content/Context;)V

    .line 2289
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3403
    move-object v6, v5

    check-cast v6, Lo/initState$DropdropElements1;

    .line 3404
    iput-object v3, v5, Lo/initState$DropdropElements1;->b:Ljava/lang/Object;

    .line 2290
    invoke-static {v5, v4}, Lo/isDetached;->c(Lo/initState$DropdropElements1;Landroid/widget/ImageView;)Lo/initState$DropdropElements1;

    move-result-object v3

    .line 2113
    new-instance v4, Lo/NestmsetIsNotInGroup;

    invoke-direct {v4, v1}, Lo/NestmsetIsNotInGroup;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    .line 4605
    move-object v1, v3

    check-cast v1, Lo/initState$DropdropElements1;

    .line 4606
    iput-object v4, v3, Lo/initState$DropdropElements1;->c:Lo/getThumbnailRange$DropdropElements1;

    .line 2292
    invoke-virtual {v3}, Lo/initState$DropdropElements1;->a()Lo/initState;

    move-result-object v1

    .line 2293
    invoke-interface {v2, v1}, Lo/setThumbnailData;->e(Lo/initState;)Lo/getViewLifecycleOwnerLiveData;

    goto :goto_0

    .line 2121
    :cond_0
    iget-object v1, v0, Lo/NestmmergeSeqRange;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2124
    :goto_0
    iget-object v1, v0, Lo/NestmmergeSeqRange;->e:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2125
    iget-object v0, v0, Lo/NestmmergeSeqRange;->e:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 2126
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

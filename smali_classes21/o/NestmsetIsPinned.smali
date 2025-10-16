.class public final synthetic Lo/NestmsetIsPinned;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;

.field private synthetic c:Lo/NestmmergeSeqRange;

.field private synthetic d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;


# direct methods
.method public synthetic constructor <init>(Lo/NestmmergeSeqRange;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetIsPinned;->c:Lo/NestmmergeSeqRange;

    iput-object p2, p0, Lo/NestmsetIsPinned;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    iput-object p3, p0, Lo/NestmsetIsPinned;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/NestmsetIsPinned;->c:Lo/NestmmergeSeqRange;

    iget-object v1, p0, Lo/NestmsetIsPinned;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    iget-object v2, p0, Lo/NestmsetIsPinned;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;

    .line 2163
    iget-object v3, v0, Lo/NestmmergeSeqRange;->e:Landroid/widget/ImageView;

    invoke-static {v3, v1}, Lo/UserOuterClassGetSelfUserInfoResp;->c(Landroid/widget/ImageView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    if-eqz v2, :cond_0

    .line 2164
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2165
    :goto_0
    iget-object v0, v0, Lo/NestmmergeSeqRange;->e:Landroid/widget/ImageView;

    .line 3173
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lo/setThumbnailData$DemoFundsParentComponent;

    invoke-direct {v3, v2}, Lo/setThumbnailData$DemoFundsParentComponent;-><init>(Landroid/content/Context;)V

    .line 3269
    new-instance v2, Lo/isSupportedDataType$DropdropElements2;

    invoke-direct {v2}, Lo/isSupportedDataType$DropdropElements2;-><init>()V

    .line 3177
    new-instance v10, Lo/onPrimaryNavigationFragmentChanged$DropdropElements1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lo/onPrimaryNavigationFragmentChanged$DropdropElements1;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Lo/getThumbnailRange$DropdropElements1;

    .line 4178
    move-object v4, v2

    check-cast v4, Lo/isSupportedDataType$DropdropElements2;

    .line 4179
    iget-object v4, v2, Lo/isSupportedDataType$DropdropElements2;->e:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    new-instance v5, Lo/loadAttributes;

    invoke-direct {v5, v10}, Lo/loadAttributes;-><init>(Lo/getThumbnailRange$DropdropElements1;)V

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3269
    invoke-virtual {v2}, Lo/isSupportedDataType$DropdropElements2;->b()Lo/isSupportedDataType;

    move-result-object v2

    .line 5124
    move-object v4, v3

    check-cast v4, Lo/setThumbnailData$DemoFundsParentComponent;

    .line 5125
    iput-object v2, v3, Lo/setThumbnailData$DemoFundsParentComponent;->b:Lo/isSupportedDataType;

    const/4 v2, 0x1

    .line 3178
    invoke-static {v3, v2}, Lo/isInBackStack;->b(Lo/setThumbnailData$DemoFundsParentComponent;Z)Lo/setThumbnailData$DemoFundsParentComponent;

    move-result-object v2

    const/16 v3, 0x1f4

    .line 3179
    invoke-static {v2, v3}, Lo/isDetached;->a(Lo/setThumbnailData$DemoFundsParentComponent;I)Lo/setThumbnailData$DemoFundsParentComponent;

    move-result-object v2

    .line 3180
    invoke-virtual {v2}, Lo/setThumbnailData$DemoFundsParentComponent;->e()Lo/setThumbnailData;

    move-result-object v2

    .line 3275
    new-instance v3, Lo/initState$DropdropElements1;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/initState$DropdropElements1;-><init>(Landroid/content/Context;)V

    .line 6403
    move-object v4, v3

    check-cast v4, Lo/initState$DropdropElements1;

    .line 6404
    iput-object v1, v3, Lo/initState$DropdropElements1;->b:Ljava/lang/Object;

    .line 3277
    invoke-static {v3, v0}, Lo/isDetached;->c(Lo/initState$DropdropElements1;Landroid/widget/ImageView;)Lo/initState$DropdropElements1;

    move-result-object v0

    .line 3280
    invoke-virtual {v0}, Lo/initState$DropdropElements1;->a()Lo/initState;

    move-result-object v0

    .line 3281
    invoke-interface {v2, v0}, Lo/setThumbnailData;->e(Lo/initState;)Lo/getViewLifecycleOwnerLiveData;

    .line 2167
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

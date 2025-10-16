.class public final synthetic Lo/NestmsetConversationID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

.field private synthetic b:Lo/NestmmergeSeqRange;

.field private synthetic d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;


# direct methods
.method public synthetic constructor <init>(Lo/NestmmergeSeqRange;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetConversationID;->b:Lo/NestmmergeSeqRange;

    iput-object p2, p0, Lo/NestmsetConversationID;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    iput-object p3, p0, Lo/NestmsetConversationID;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/NestmsetConversationID;->b:Lo/NestmmergeSeqRange;

    iget-object v1, p0, Lo/NestmsetConversationID;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    iget-object v2, p0, Lo/NestmsetConversationID;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;

    .line 2142
    iget-object v3, v0, Lo/NestmmergeSeqRange;->e:Landroid/widget/ImageView;

    invoke-static {v3, v1}, Lo/UserOuterClassGetSelfUserInfoResp;->c(Landroid/widget/ImageView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    .line 2143
    iget-object v0, v0, Lo/NestmmergeSeqRange;->e:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;

    move-result-object v1

    .line 3186
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lo/setThumbnailData$DemoFundsParentComponent;

    invoke-direct {v4, v3}, Lo/setThumbnailData$DemoFundsParentComponent;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 3187
    invoke-static {v4, v3}, Lo/isInBackStack;->b(Lo/setThumbnailData$DemoFundsParentComponent;Z)Lo/setThumbnailData$DemoFundsParentComponent;

    move-result-object v3

    const/16 v4, 0x1f4

    .line 3188
    invoke-static {v3, v4}, Lo/isDetached;->a(Lo/setThumbnailData$DemoFundsParentComponent;I)Lo/setThumbnailData$DemoFundsParentComponent;

    move-result-object v3

    .line 3189
    invoke-virtual {v3}, Lo/setThumbnailData$DemoFundsParentComponent;->e()Lo/setThumbnailData;

    move-result-object v3

    .line 3282
    new-instance v4, Lo/initState$DropdropElements1;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/initState$DropdropElements1;-><init>(Landroid/content/Context;)V

    .line 4403
    move-object v5, v4

    check-cast v5, Lo/initState$DropdropElements1;

    .line 4404
    iput-object v2, v4, Lo/initState$DropdropElements1;->b:Ljava/lang/Object;

    .line 3284
    invoke-static {v4, v0}, Lo/isDetached;->c(Lo/initState$DropdropElements1;Landroid/widget/ImageView;)Lo/initState$DropdropElements1;

    move-result-object v0

    .line 3191
    new-instance v2, Lo/NestmsetAttachedInfo;

    invoke-direct {v2, v1}, Lo/NestmsetAttachedInfo;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;)V

    .line 5605
    move-object v1, v0

    check-cast v1, Lo/initState$DropdropElements1;

    .line 5606
    iput-object v2, v0, Lo/initState$DropdropElements1;->c:Lo/getThumbnailRange$DropdropElements1;

    .line 3286
    invoke-virtual {v0}, Lo/initState$DropdropElements1;->a()Lo/initState;

    move-result-object v0

    .line 3287
    invoke-interface {v3, v0}, Lo/setThumbnailData;->e(Lo/initState;)Lo/getViewLifecycleOwnerLiveData;

    .line 2144
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

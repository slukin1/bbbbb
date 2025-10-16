.class public final synthetic Lo/InvitationsViewModelspecialinlinedfilter221;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InvitationsViewModelspecialinlinedfilter221;->a:Ljava/util/List;

    iput-object p2, p0, Lo/InvitationsViewModelspecialinlinedfilter221;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/InvitationsViewModelspecialinlinedfilter221;->a:Ljava/util/List;

    iget-object v1, p0, Lo/InvitationsViewModelspecialinlinedfilter221;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/getJpegQuality;

    .line 3281
    new-instance v2, Lo/getGroupType;

    invoke-direct {v2}, Lo/getGroupType;-><init>()V

    .line 4005
    sget-object v3, Lo/InvitationsViewModelspecialinlinedfilter321$DropdropElements4;->c:Lo/InvitationsViewModelspecialinlinedfilter321$DropdropElements4;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 4009
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 4008
    new-instance v5, Lo/InvitationsViewModelspecialinlinedfilter321$DropdropElements3;

    invoke-direct {v5, v2, v0}, Lo/InvitationsViewModelspecialinlinedfilter321$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lo/InvitationsViewModelspecialinlinedfilter321$DropdropElements1;

    invoke-direct {v2, v3, v0}, Lo/InvitationsViewModelspecialinlinedfilter321$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 4012
    new-instance v3, Lo/InvitationsViewModelspecialinlinedfilter321$DropdropElements2;

    invoke-direct {v3, v0, v1}, Lo/InvitationsViewModelspecialinlinedfilter321$DropdropElements2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x2fd4df92

    const/4 v1, 0x1

    invoke-static {v0, v1, v3}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    .line 4008
    invoke-interface {p1, v4, v5, v2, v0}, Lo/getJpegQuality;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    .line 3284
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

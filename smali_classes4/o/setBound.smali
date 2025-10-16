.class public final synthetic Lo/setBound;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/getChannelInfo;

.field private synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/getChannelInfo;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBound;->c:Lo/getChannelInfo;

    iput-object p2, p0, Lo/setBound;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/setBound;->c:Lo/getChannelInfo;

    iget-object v1, p0, Lo/setBound;->d:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lo/getJpegQuality;

    .line 3015
    iget-object v0, v0, Lo/getChannelInfo;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2106
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2328
    :cond_0
    sget-object v2, Lo/getBankNumberKeys$DropdropElements2;->b:Lo/getBankNumberKeys$DropdropElements2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2332
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 2331
    new-instance v4, Lo/getBankNumberKeys$DropdropElements4;

    invoke-direct {v4, v2, v0}, Lo/getBankNumberKeys$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2335
    new-instance v2, Lo/getBankNumberKeys$DemoFundsParentComponent;

    invoke-direct {v2, v0, v1}, Lo/getBankNumberKeys$DemoFundsParentComponent;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x2fd4df92

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    const/4 v1, 0x0

    .line 2331
    invoke-interface {p1, v3, v1, v4, v0}, Lo/getJpegQuality;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    .line 2109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

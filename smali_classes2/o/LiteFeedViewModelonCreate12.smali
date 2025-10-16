.class public final synthetic Lo/LiteFeedViewModelonCreate12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lo/Web3DeeplinkInterceptor;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteFeedViewModelonCreate12;->e:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/LiteFeedViewModelonCreate12;->b:Lo/Web3DeeplinkInterceptor;

    iput-object p3, p0, Lo/LiteFeedViewModelonCreate12;->a:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/LiteFeedViewModelonCreate12;->c:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lo/LiteFeedViewModelonCreate12;->d:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/LiteFeedViewModelonCreate12;->e:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/LiteFeedViewModelonCreate12;->b:Lo/Web3DeeplinkInterceptor;

    iget-object v2, p0, Lo/LiteFeedViewModelonCreate12;->a:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/LiteFeedViewModelonCreate12;->c:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lo/LiteFeedViewModelonCreate12;->d:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/getJpegQuality;

    .line 4160
    check-cast v0, Lo/getPostviewOutputConfig;

    .line 5051
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3285
    new-instance v5, Lo/MarketAnnouncementViewModelgetFeedList1;

    invoke-direct {v5}, Lo/MarketAnnouncementViewModelgetFeedList1;-><init>()V

    .line 4073
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 4072
    new-instance v7, Lo/LiteFeedViewModelonCreate2$DropdropElements2;

    invoke-direct {v7, v5, v0}, Lo/LiteFeedViewModelonCreate2$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lo/LiteFeedViewModelonCreate2$DropdropElements4;

    invoke-direct {v5, v0}, Lo/LiteFeedViewModelonCreate2$DropdropElements4;-><init>(Ljava/util/List;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 4076
    new-instance v8, Lo/LiteFeedViewModelonCreate2$DropdropElements3;

    invoke-direct {v8, v0, v1, v2}, Lo/LiteFeedViewModelonCreate2$DropdropElements3;-><init>(Ljava/util/List;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x799532c4

    const/4 v1, 0x1

    invoke-static {v0, v1, v8}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    .line 4072
    invoke-interface {p1, v6, v7, v5, v0}, Lo/getJpegQuality;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    .line 5166
    check-cast v3, Lo/getPostviewOutputConfig;

    .line 6063
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6161
    check-cast v4, Lo/getPostviewOutputConfig;

    .line 7054
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3298
    sget-object v0, Lo/CustomTabContentrefreshunreadAsync11;->d:Lo/CustomTabContentrefreshunreadAsync11;

    invoke-virtual {v0}, Lo/CustomTabContentrefreshunreadAsync11;->e()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    const/4 v1, 0x0

    .line 7050
    invoke-interface {p1, v1, v1, v0}, Lo/getJpegQuality;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 3313
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

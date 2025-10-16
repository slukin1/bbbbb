.class public final synthetic Lo/else1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/ContentDataFactFragmentrefresh1;

.field private synthetic d:Lo/ContentDataFactFragmentsetUpViews4;

.field private synthetic e:Lo/ComposeUiNodeCompanionVirtualConstructor1;


# direct methods
.method public synthetic constructor <init>(Lo/ComposeUiNodeCompanionVirtualConstructor1;Lo/ContentDataFactFragmentsetUpViews4;Lo/ContentDataFactFragmentrefresh1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/else1;->e:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    iput-object p2, p0, Lo/else1;->d:Lo/ContentDataFactFragmentsetUpViews4;

    iput-object p3, p0, Lo/else1;->b:Lo/ContentDataFactFragmentrefresh1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/else1;->e:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    iget-object v1, p0, Lo/else1;->d:Lo/ContentDataFactFragmentsetUpViews4;

    iget-object v2, p0, Lo/else1;->b:Lo/ContentDataFactFragmentrefresh1;

    check-cast p1, Ljava/util/List;

    .line 4294
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p1, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$20$7$1$2$1$1;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$20$7$1$2$1$1;-><init>(Lo/ContentDataFactFragmentsetUpViews4;Lo/ContentDataFactFragmentrefresh1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 4001
    invoke-static {v0, v3, v3, p1, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 4298
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

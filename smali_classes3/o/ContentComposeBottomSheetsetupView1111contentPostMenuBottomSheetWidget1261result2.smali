.class public final synthetic Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1261result2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/ContentDataFactFragmentrefresh1;

.field public final synthetic c:Lo/ContentDataFactFragmentsetUpViews4;

.field public final synthetic d:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ContentDataFactFragmentsetUpViews4;Lo/ContentDataFactFragmentrefresh1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1261result2;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1261result2;->c:Lo/ContentDataFactFragmentsetUpViews4;

    iput-object p3, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1261result2;->a:Lo/ContentDataFactFragmentrefresh1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1261result2;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v1, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1261result2;->c:Lo/ContentDataFactFragmentsetUpViews4;

    iget-object v2, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1261result2;->a:Lo/ContentDataFactFragmentrefresh1;

    check-cast p1, Ljava/util/List;

    .line 4130
    new-instance p1, Lcom/binance/content/util/android/ContentViewUtilsKt$bindContentFab$2$1$2$1$1;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3}, Lcom/binance/content/util/android/ContentViewUtilsKt$bindContentFab$2$1$2$1$1;-><init>(Lo/ContentDataFactFragmentsetUpViews4;Lo/ContentDataFactFragmentrefresh1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 4001
    invoke-static {v0, v3, v3, p1, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 4134
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

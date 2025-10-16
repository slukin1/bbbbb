.class public final Lcom/binance/content/util/android/LifecycleExtKt$launchWhenResumed$1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/util/android/LifecycleExtKt$launchWhenResumed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function2;

.field final synthetic e:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method public constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/content/util/android/LifecycleExtKt$launchWhenResumed$1$DropdropElements2;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lcom/binance/content/util/android/LifecycleExtKt$launchWhenResumed$1$DropdropElements2;->a:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/binance/content/util/android/LifecycleExtKt$launchWhenResumed$1$DropdropElements2;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/content/util/android/LifecycleExtKt$launchWhenResumed$1$1$1;

    iget-object v2, p0, Lcom/binance/content/util/android/LifecycleExtKt$launchWhenResumed$1$DropdropElements2;->a:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/binance/content/util/android/LifecycleExtKt$launchWhenResumed$1$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 1001
    invoke-static {v0, v3, v3, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 135
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

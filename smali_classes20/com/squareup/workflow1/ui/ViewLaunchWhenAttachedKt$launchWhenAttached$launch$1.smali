.class public final Lcom/squareup/workflow1/ui/ViewLaunchWhenAttachedKt$launchWhenAttached$launch$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setShowType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "e",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $attachedScope:Lo/getNavSubTitleView;

.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lo/getNavSubTitleView;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getNavSubTitleView;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/squareup/workflow1/ui/ViewLaunchWhenAttachedKt$launchWhenAttached$launch$1;->$attachedScope:Lo/getNavSubTitleView;

    iput-object p2, p0, Lcom/squareup/workflow1/ui/ViewLaunchWhenAttachedKt$launchWhenAttached$launch$1;->$context:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lcom/squareup/workflow1/ui/ViewLaunchWhenAttachedKt$launchWhenAttached$launch$1;->$block:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/squareup/workflow1/ui/ViewLaunchWhenAttachedKt$launchWhenAttached$launch$1;->$attachedScope:Lo/getNavSubTitleView;

    .line 1133
    iget-object v0, v0, Lo/getNavSubTitleView;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 68
    iget-object v1, p0, Lcom/squareup/workflow1/ui/ViewLaunchWhenAttachedKt$launchWhenAttached$launch$1;->$context:Lkotlin/coroutines/CoroutineContext;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    iget-object v3, p0, Lcom/squareup/workflow1/ui/ViewLaunchWhenAttachedKt$launchWhenAttached$launch$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {v0, v1, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/squareup/workflow1/ui/ViewLaunchWhenAttachedKt$launchWhenAttached$launch$1;->e()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

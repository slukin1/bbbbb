.class final Lcom/janus/android/report/JanusReport$init$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janus/android/report/JanusReport$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "d",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/janus/android/report/JanusReport$init$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/janus/android/report/JanusReport$init$1$1;

    invoke-direct {v0}, Lcom/janus/android/report/JanusReport$init$1$1;-><init>()V

    sput-object v0, Lcom/janus/android/report/JanusReport$init$1$1;->b:Lcom/janus/android/report/JanusReport$init$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 36
    invoke-static {}, Lo/isActiveIndicatorResizeableAndUnlabeled;->e()Lo/getItemBackgroundResId;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 1022
    :goto_0
    iget-object v2, p1, Lo/getItemBackgroundResId;->d:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v2

    if-eq v2, v0, :cond_2

    .line 1025
    :cond_1
    sget-object v0, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    new-instance v2, Lcom/janus/android/report/worker/LogCleaner$start$1;

    invoke-direct {v2, p1, v1}, Lcom/janus/android/report/worker/LogCleaner$start$1;-><init>(Lo/getItemBackgroundResId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2}, Lo/startListeningForBackCallbacksWithPriorityOverlay;->c(Lo/shouldListenForBackCallbacks;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p1, Lo/getItemBackgroundResId;->d:Lkotlinx/coroutines/Job;

    .line 37
    :cond_2
    sget-object p1, Lo/isActiveIndicatorResizeableAndUnlabeled;->a:Lo/isActiveIndicatorResizeableAndUnlabeled;

    invoke-static {p1}, Lo/isActiveIndicatorResizeableAndUnlabeled;->d(Lo/isActiveIndicatorResizeableAndUnlabeled;)V

    .line 38
    sget-object p1, Lo/isActiveIndicatorResizeableAndUnlabeled;->a:Lo/isActiveIndicatorResizeableAndUnlabeled;

    invoke-static {p1}, Lo/isActiveIndicatorResizeableAndUnlabeled;->e(Lo/isActiveIndicatorResizeableAndUnlabeled;)V

    .line 39
    sget-object p1, Lo/isActiveIndicatorResizeableAndUnlabeled;->a:Lo/isActiveIndicatorResizeableAndUnlabeled;

    invoke-static {}, Lo/isActiveIndicatorResizeableAndUnlabeled;->b()V

    return-void

    .line 41
    :cond_3
    invoke-static {}, Lo/isActiveIndicatorResizeableAndUnlabeled;->e()Lo/getItemBackgroundResId;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v1

    .line 2034
    :cond_4
    iget-object v2, p1, Lo/getItemBackgroundResId;->d:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_5

    invoke-static {v2, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2035
    :cond_5
    iput-object v1, p1, Lo/getItemBackgroundResId;->d:Lkotlinx/coroutines/Job;

    .line 42
    sget-object p1, Lo/isActiveIndicatorResizeableAndUnlabeled;->a:Lo/isActiveIndicatorResizeableAndUnlabeled;

    invoke-static {p1}, Lo/isActiveIndicatorResizeableAndUnlabeled;->b(Lo/isActiveIndicatorResizeableAndUnlabeled;)V

    .line 43
    sget-object p1, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    new-instance v0, Lcom/janus/android/report/JanusReport$init$1$1$1;

    invoke-direct {v0, v1}, Lcom/janus/android/report/JanusReport$init$1$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lo/startListeningForBackCallbacksWithPriorityOverlay;->c(Lo/shouldListenForBackCallbacks;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/janus/android/report/JanusReport$init$1$1;->d(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

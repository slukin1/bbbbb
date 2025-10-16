.class public final Lo/List;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setCornerRadii;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017"
    }
    d2 = {
        "Lo/List;",
        "Lo/setCornerRadii;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/WCWalletManagerExternalSyntheticLambda13;J)V",
        "Landroidx/fragment/app/FragmentManager;",
        "",
        "d",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "Landroidx/fragment/app/Fragment;",
        "",
        "",
        "c",
        "(Landroidx/fragment/app/Fragment;Ljava/util/List;)V",
        "b",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "e",
        "J",
        "Landroidx/fragment/app/FragmentManager;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private c:Landroidx/fragment/app/FragmentManager;

.field private d:Lkotlinx/coroutines/Job;

.field private final e:J


# direct methods
.method public constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;J)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/List;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    const-wide/16 p1, 0x7530

    .line 56
    iput-wide p1, p0, Lo/List;->e:J

    return-void
.end method

.method public static final synthetic b(Lo/List;Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 4

    .line 1077
    iget-object p0, p0, Lo/List;->c:Landroidx/fragment/app/FragmentManager;

    if-eqz p0, :cond_3

    .line 2753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 1080
    check-cast p2, Ljava/lang/Iterable;

    .line 1095
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 1081
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1082
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1083
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1084
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1085
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removed unused fragment: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FragmentSwitchHelper123"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1098
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->d()V

    :cond_3
    return-void
.end method

.method public static final synthetic d(Lo/List;)J
    .locals 2

    .line 54
    iget-wide v0, p0, Lo/List;->e:J

    return-wide v0
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lo/List;->d:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lo/List;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/finance/framework/util/TimeBasedRecycleStrategy$onFragmentSwitched$1;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/finance/framework/util/TimeBasedRecycleStrategy$onFragmentSwitched$1;-><init>(Lo/List;Landroidx/fragment/app/Fragment;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 3001
    invoke-static {v0, v1, v1, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 70
    iput-object p1, p0, Lo/List;->d:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lo/List;->c:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

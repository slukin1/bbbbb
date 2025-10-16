.class public final Lo/mergeAlphaCexOrderChangeMsg;
.super Lo/zzbb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mergeAlphaCexOrderChangeMsg$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zzbb<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/mergeAlphaCexOrderChangeMsg;",
        "Lo/zzbb;",
        "",
        "<init>",
        "()V",
        "",
        "e",
        "()Z",
        "",
        "",
        "b",
        "()Ljava/util/List;",
        "c",
        "()Ljava/lang/String;",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lo/mergeAlphaCexOrderChangeMsg$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/mergeAlphaCexOrderChangeMsg$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/mergeAlphaCexOrderChangeMsg$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/mergeAlphaCexOrderChangeMsg;->DropdropElements1:Lo/mergeAlphaCexOrderChangeMsg$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/zzbb;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1054
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/mergeAlphaCexTokenDynamicMgs;

    invoke-direct {v0, p0}, Lo/mergeAlphaCexTokenDynamicMgs;-><init>(Ljava/lang/String;)V

    const-string p0, "PreWarmInitializer"

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1055
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    const-string v0, "themis"

    .line 11021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 69
    const-string v0, "prewarm"

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 26
    check-cast p1, Landroid/content/Context;

    .line 3042
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 4262
    sget-boolean v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-nez v0, :cond_0

    .line 3042
    invoke-static {}, Lo/mergeAlphaCexOrderChangeMsg$DropdropElements1;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3045
    :cond_0
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 5262
    sget-boolean v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-eqz v0, :cond_1

    .line 3045
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->m(Lo/getSearchInputEditView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3048
    :cond_1
    sget-object v0, Lo/zzap;->e:Lo/zzap;

    .line 3051
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 6262
    sget-boolean v2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    .line 3052
    new-instance v0, Lcom/infra/thread/elasticexecutor/ElasticExecutor;

    sget-object v1, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->HIGH:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    invoke-direct {v0, v1}, Lcom/infra/thread/elasticexecutor/ElasticExecutor;-><init>(Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;)V

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 3050
    new-instance v0, Lo/zzap$DropdropElements1;

    const/4 v4, 0x0

    new-instance v5, Lo/mergeAlphaBalanceMsg;

    invoke-direct {v5}, Lo/mergeAlphaBalanceMsg;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/zzap$DropdropElements1;-><init>(ZLjava/util/concurrent/Executor;Lo/zzay;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7042
    sget-boolean v1, Lo/zzap;->b:Z

    if-eqz v1, :cond_2

    .line 7043
    sget-object p1, Lo/zzap;->a:Lo/zzap$DropdropElements1;

    .line 8143
    iget-object p1, p1, Lo/zzap$DropdropElements1;->d:Lkotlin/jvm/functions/Function1;

    .line 7043
    const-string v0, "PreWarmKit has been initialized"

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 7046
    sput-boolean v1, Lo/zzap;->b:Z

    .line 7048
    sput-object v0, Lo/zzap;->a:Lo/zzap$DropdropElements1;

    .line 7050
    invoke-static {}, Lo/zzap;->e()V

    .line 7051
    sget-object v0, Lo/zzbc;->INSTANCE:Lo/zzbc;

    sget-object v0, Lo/zzap;->a:Lo/zzap$DropdropElements1;

    .line 9143
    iget-object v0, v0, Lo/zzap$DropdropElements1;->d:Lkotlin/jvm/functions/Function1;

    .line 7051
    invoke-static {p1, v0}, Lo/zzbc;->e(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 7052
    sget-object p1, Lo/zzax;->INSTANCE:Lo/zzax;

    sget-object p1, Lo/zzap;->a:Lo/zzap$DropdropElements1;

    .line 10142
    iget-object p1, p1, Lo/zzap$DropdropElements1;->e:Lo/zzay;

    .line 7052
    invoke-static {p1}, Lo/zzax;->d(Lo/zzay;)V

    .line 3057
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

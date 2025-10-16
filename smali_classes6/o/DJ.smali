.class public final Lo/DJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getRebateHistoryViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003R\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00118\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\n\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014"
    }
    d2 = {
        "Lo/DJ;",
        "Lo/getRebateHistoryViewModel;",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/nezha/android/api/bridge/ActionMetaData;",
        "p1",
        "Lo/HistoryReferralFragmentsetUpViews112onTabSelected2;",
        "p2",
        "d",
        "(Ljava/lang/String;Lcom/nezha/android/api/bridge/ActionMetaData;Lo/HistoryReferralFragmentsetUpViews112onTabSelected2;)Ljava/lang/String;",
        "",
        "c",
        "b",
        "Ljava/lang/String;",
        "e",
        "Lo/suspendEvents;",
        "Lo/suspendEvents;",
        "a",
        "Lo/HistoryReferralFragmentsetUpViews112onTabSelected2;"
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
.field private final b:Ljava/lang/String;

.field private c:Lo/HistoryReferralFragmentsetUpViews112onTabSelected2;

.field public d:Lo/suspendEvents;

.field public e:Lo/suspendEvents;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "PluginControllerForMultiProcess"

    iput-object v0, p0, Lo/DJ;->b:Ljava/lang/String;

    .line 24
    sget-object v0, Lo/Qu;->INSTANCE:Lo/Qu;

    const/4 v1, 0x1

    .line 4049
    invoke-virtual {v0, v1}, Lo/Qu;->e(I)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lo/dispatchEnvelope;->b(Ljava/util/concurrent/Executor;)Lo/suspendEvents;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lo/DJ;->e:Lo/suspendEvents;

    .line 28
    sget-object v0, Lo/Qu;->INSTANCE:Lo/Qu;

    .line 5049
    invoke-virtual {v0, v1}, Lo/Qu;->e(I)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lo/dispatchEnvelope;->b(Ljava/util/concurrent/Executor;)Lo/suspendEvents;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lo/DJ;->d:Lo/suspendEvents;

    return-void
.end method

.method public static synthetic b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Ljava/lang/String;
    .locals 2

    .line 2062
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatchInternal: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/DJ;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 1

    .line 6062
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object p0, p0, Lo/DJ;->b:Ljava/lang/String;

    new-instance v0, Lo/qs;

    invoke-direct {v0, p1}, Lo/qs;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-static {p0, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 3058
    const-string v0, "destroy"

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/nezha/android/api/bridge/ActionMetaData;)Ljava/lang/String;
    .locals 2

    .line 1033
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatch: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " metaData: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 58
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/DJ;->b:Ljava/lang/String;

    new-instance v1, Lo/DR;

    invoke-direct {v1}, Lo/DR;-><init>()V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/nezha/android/api/bridge/ActionMetaData;Lo/HistoryReferralFragmentsetUpViews112onTabSelected2;)Ljava/lang/String;
    .locals 10

    .line 33
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/DJ;->b:Ljava/lang/String;

    new-instance v1, Lo/DL;

    invoke-direct {v1, p1, p2}, Lo/DL;-><init>(Ljava/lang/String;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34
    iput-object p3, p0, Lo/DJ;->c:Lo/HistoryReferralFragmentsetUpViews112onTabSelected2;

    .line 35
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v2

    const/4 v3, 0x0

    iget-object p3, p0, Lo/DJ;->d:Lo/suspendEvents;

    move-object v4, p3

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    new-instance p3, Lcom/nezha/android/plugin/core/PluginControllerForMultiProcess$dispatch$2;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p0, p2, v0}, Lcom/nezha/android/plugin/core/PluginControllerForMultiProcess$dispatch$2;-><init>(Ljava/lang/String;Lo/DJ;Lcom/nezha/android/api/bridge/ActionMetaData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, p3

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/16 v9, 0xd

    invoke-static/range {v2 .. v9}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 46
    const-string p1, ""

    return-object p1
.end method

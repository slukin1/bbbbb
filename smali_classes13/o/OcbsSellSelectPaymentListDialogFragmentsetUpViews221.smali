.class public final Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/OcbsP2pSelectRegionDialogFragmentrequestRegionList1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221$DropdropElements3;,
        Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0019\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\t\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016R\u0016\u0010\u000e\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018R\u0016\u0010\r\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014"
    }
    d2 = {
        "Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221;",
        "Lo/OcbsP2pSelectRegionDialogFragmentrequestRegionList1;",
        "<init>",
        "()V",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "p0",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p1",
        "",
        "e",
        "(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "a",
        "(Lcom/nezha/android/plugin/core/IPluginContext;)V",
        "c",
        "b",
        "",
        "",
        "d",
        "()Ljava/util/List;",
        "",
        "Z",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "",
        "J",
        "DropdropElements3",
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


# instance fields
.field private a:Z

.field private b:J

.field private d:Z

.field private e:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    .line 26
    iput-wide v0, p0, Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221;->b:J

    return-void
.end method

.method public static final synthetic a(Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221;)J
    .locals 2

    .line 22
    iget-wide v0, p0, Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221;->b:J

    return-wide v0
.end method

.method public static final synthetic c(Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221;->d:Z

    return p0
.end method

.method private final e(Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 11

    .line 78
    new-instance v0, Lo/SqlTypesSupport1;

    invoke-direct {v0}, Lo/SqlTypesSupport1;-><init>()V

    .line 1081
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "web3_detect_mp_white_screen"

    invoke-interface {v0, v1}, Lo/ensureReceiverRegistered;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    .line 84
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_3

    .line 85
    iget-object v1, p0, Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221;->e:Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v1

    if-ne v1, v2, :cond_1

    return-void

    .line 86
    :cond_1
    iget-object v1, p0, Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221;->e:Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 87
    :cond_2
    iput-boolean v2, p0, Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221;->d:Z

    .line 88
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v4

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    new-instance v1, Lcom/buw/mpp/pluginv2/handler/WhiteScreenDetectHandler$startDetectWhiteScreenTask$1;

    invoke-direct {v1, p0, v0, p1, v3}, Lcom/buw/mpp/pluginv2/handler/WhiteScreenDetectHandler$startDetectWhiteScreenTask$1;-><init>(Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221;Landroid/content/Context;Lcom/nezha/android/plugin/core/IPluginContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x6

    invoke-static/range {v4 .. v10}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221;->e:Lkotlinx/coroutines/Job;

    :cond_3
    return-void

    .line 80
    :cond_4
    :goto_0
    const-string p1, "=====>"

    const-string v0, "DetectWhiteScreen disable"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221;->e(Lcom/nezha/android/plugin/core/IPluginContext;)V

    return-void
.end method

.method public final b(Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 2

    const/4 p1, 0x0

    .line 4110
    iput-boolean p1, p0, Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221;->d:Z

    .line 4111
    iget-object p1, p0, Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221;->e:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4112
    :cond_0
    iput-object v0, p0, Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221;->e:Lkotlinx/coroutines/Job;

    .line 4113
    const-string p1, "=====>"

    const-string v0, "stopDetectWhiteScreenTask"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 118
    const-string v0, "private-w3w-app-screen-probe"

    .line 2021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 16

    move-object/from16 v0, p0

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "private-w3w-app-screen-probe"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 33
    new-instance v1, Lo/SqlTypesSupport1;

    invoke-direct {v1}, Lo/SqlTypesSupport1;-><init>()V

    .line 3081
    sget-object v1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v1

    const-string v2, "=====>"

    if-eqz v1, :cond_2

    const-string v3, "web3_detect_mp_white_screen"

    invoke-interface {v1, v3}, Lo/ensureReceiverRegistered;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v3

    .line 136
    const-class v4, Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221$DropdropElements3;

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 39
    move-object v4, v1

    check-cast v4, Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221$DropdropElements3;

    .line 40
    invoke-virtual {v4}, Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v8

    .line 41
    invoke-virtual {v4}, Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221$DropdropElements3;->e()Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "WhiteScreenDetectHandler scene:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  delay:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-interface/range {p1 .. p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v5

    .line 43
    instance-of v1, v5, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_1

    .line 44
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    new-instance v2, Lcom/buw/mpp/pluginv2/handler/WhiteScreenDetectHandler$handle$1;

    const/4 v9, 0x0

    move-object v3, v2

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-direct/range {v3 .. v9}, Lcom/buw/mpp/pluginv2/handler/WhiteScreenDetectHandler$handle$1;-><init>(Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221$DropdropElements3;Landroid/content/Context;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x6

    move-object v9, v1

    invoke-static/range {v9 .. v15}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 55
    :cond_1
    iget-boolean v1, v0, Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221;->a:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 57
    iput-boolean v1, v0, Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221;->a:Z

    .line 58
    invoke-direct/range {p0 .. p1}, Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221;->e(Lcom/nezha/android/plugin/core/IPluginContext;)V

    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const-string v1, "DetectWhiteScreen disable"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Lcom/nezha/android/plugin/core/IPluginContext;Lio/reactivex/disposables/DemoFundsParentComponent;)V
    .locals 0

    return-void
.end method

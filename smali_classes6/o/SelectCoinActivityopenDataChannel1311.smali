.class public final Lo/SelectCoinActivityopenDataChannel1311;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SelectCoinActivityopenDataChannel1311$DropdropElements2;,
        Lo/SelectCoinActivityopenDataChannel1311$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0012\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/SelectCoinActivityopenDataChannel1311;",
        "",
        "<init>",
        "()V",
        "Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "d",
        "(Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lkotlinx/coroutines/Job;",
        "e",
        "Lkotlinx/coroutines/Job;",
        "DropdropElements2",
        "DemoFundsParentComponent"
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
.field public static final INSTANCE:Lo/SelectCoinActivityopenDataChannel1311;

.field private static e:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/SelectCoinActivityopenDataChannel1311;

    invoke-direct {v0}, Lo/SelectCoinActivityopenDataChannel1311;-><init>()V

    sput-object v0, Lo/SelectCoinActivityopenDataChannel1311;->INSTANCE:Lo/SelectCoinActivityopenDataChannel1311;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 21
    sput-object p0, Lo/SelectCoinActivityopenDataChannel1311;->e:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 99
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/SelectCoinActivitysearch1;

    invoke-direct {v0, p0, p1}, Lo/SelectCoinActivitysearch1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ci_flow_job"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 100
    const-string v0, "close"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 101
    sget-object p1, Lcom/nezha/android/core/NezhaMPManager;->INSTANCE:Lcom/nezha/android/core/NezhaMPManager;

    invoke-virtual {p1, p0}, Lcom/nezha/android/core/NezhaMPManager;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lo/SelectCoinActivityopenDataChannel1311;Ljava/lang/String;)V
    .locals 7

    .line 2106
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    new-instance p0, Lcom/nezha/android/monitor/NezhaCIFlowJobHelper$showTip$1;

    const/4 v5, 0x0

    invoke-direct {p0, p1, v5}, Lcom/nezha/android/monitor/NezhaCIFlowJobHelper$showTip$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x6

    invoke-static/range {v0 .. v6}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1099
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleOpenEvent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/Job;
    .locals 1

    .line 21
    sget-object v0, Lo/SelectCoinActivityopenDataChannel1311;->e:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public static d(Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 31
    new-instance v6, Lcom/nezha/android/monitor/NezhaCIFlowJobHelper$save$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/nezha/android/monitor/NezhaCIFlowJobHelper$save$1;-><init>(Ljava/lang/String;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 4028
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 5001
    invoke-static {p0, v6}, Lo/rejectSessionlambda19;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

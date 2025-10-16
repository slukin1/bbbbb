.class public final Lo/PaymentMethodInSwitchCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PaymentMethodInSwitchMobileBanking$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PaymentMethodInSwitchCreator$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0097@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\t8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/PaymentMethodInSwitchCreator;",
        "Lo/PaymentMethodInSwitchMobileBanking$DemoFundsParentComponent;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "b",
        "(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "d",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "c",
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
.field public static final DropdropElements1:Lo/PaymentMethodInSwitchCreator$DropdropElements1;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/PaymentMethodInSwitchCreator$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PaymentMethodInSwitchCreator$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/PaymentMethodInSwitchCreator;->DropdropElements1:Lo/PaymentMethodInSwitchCreator$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "WalletConnectSoLoadTask"

    iput-object v0, p0, Lo/PaymentMethodInSwitchCreator;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Z)Lkotlin/Unit;
    .locals 6

    .line 1081
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connect to wallet connect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "Web3-WalletConnectSoLoadTask"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 1082
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/PaymentMethodInSwitchCreator;)V
    .locals 1

    .line 2079
    sget-object p0, Lo/getDefaultMessageInfoFactory;->INSTANCE:Lo/getDefaultMessageInfoFactory;

    invoke-static {}, Lo/getDefaultMessageInfoFactory;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2080
    sget-object p0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object p0

    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lo/PaymentMethodInSwitchFRICreator;

    invoke-direct {v0}, Lo/PaymentMethodInSwitchFRICreator;-><init>()V

    invoke-static {p0, v0}, Lo/FirebaseCommonRegistrar;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 93
    new-instance v0, Lo/trackTechLog;

    invoke-static {p2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 99
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 100
    move-object p2, v0

    check-cast p2, Lkotlinx/coroutines/CancellableContinuation;

    .line 29
    :try_start_0
    sget-object v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    new-instance v1, Lo/PaymentMethodInSwitchCreator$DemoFundsParentComponent;

    invoke-direct {v1, p1, p0, p2}, Lo/PaymentMethodInSwitchCreator$DemoFundsParentComponent;-><init>(Landroid/content/Context;Lo/PaymentMethodInSwitchCreator;Lkotlinx/coroutines/CancellableContinuation;)V

    const-string p1, "libMpcConnect"

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1}, Lo/setTotalAsset;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 62
    :cond_0
    sget-object v1, Lo/setQuoteBean;->d:Lo/setQuoteBean;

    new-instance v2, Lo/PaymentMethodInSwitchCreator$DropdropElements2;

    invoke-direct {v2, p0, p2}, Lo/PaymentMethodInSwitchCreator$DropdropElements2;-><init>(Lo/PaymentMethodInSwitchCreator;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, p1, v2}, Lo/setQuoteBean;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 73
    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 101
    :goto_0
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/PaymentMethodInSwitchCreator;->d:Ljava/lang/String;

    return-object v0
.end method

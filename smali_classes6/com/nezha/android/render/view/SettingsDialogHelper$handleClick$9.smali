.class public final Lcom/nezha/android/render/view/SettingsDialogHelper$handleClick$9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lo/yb;


# direct methods
.method public constructor <init>(Lo/yb;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yb;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/render/view/SettingsDialogHelper$handleClick$9;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/render/view/SettingsDialogHelper$handleClick$9;->this$0:Lo/yb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/nezha/android/render/view/SettingsDialogHelper$handleClick$9;

    iget-object v0, p0, Lcom/nezha/android/render/view/SettingsDialogHelper$handleClick$9;->this$0:Lo/yb;

    invoke-direct {p1, v0, p2}, Lcom/nezha/android/render/view/SettingsDialogHelper$handleClick$9;-><init>(Lo/yb;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/render/view/SettingsDialogHelper$handleClick$9;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/render/view/SettingsDialogHelper$handleClick$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 462
    iget v2, v0, Lcom/nezha/android/render/view/SettingsDialogHelper$handleClick$9;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 463
    sget-object v2, Lo/Lg;->INSTANCE:Lo/Lg;

    iget-object v2, v0, Lcom/nezha/android/render/view/SettingsDialogHelper$handleClick$9;->this$0:Lo/yb;

    .line 3078
    iget-object v2, v2, Lo/yb;->a:Lcom/nezha/android/AppInfo;

    .line 463
    const-string v4, ""

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v2

    goto :goto_1

    :cond_3
    :goto_0
    move-object v6, v4

    :goto_1
    iget-object v2, v0, Lcom/nezha/android/render/view/SettingsDialogHelper$handleClick$9;->this$0:Lo/yb;

    .line 4078
    iget-object v2, v2, Lo/yb;->a:Lcom/nezha/android/AppInfo;

    if-eqz v2, :cond_5

    .line 463
    invoke-virtual {v2}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/nezha/android/AppStartupInfo;->getRevision()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v2

    goto :goto_3

    :cond_5
    :goto_2
    move-object v7, v4

    :goto_3
    iget-object v2, v0, Lcom/nezha/android/render/view/SettingsDialogHelper$handleClick$9;->this$0:Lo/yb;

    .line 5078
    iget-object v2, v2, Lo/yb;->a:Lcom/nezha/android/AppInfo;

    if-eqz v2, :cond_7

    .line 463
    invoke-virtual {v2}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/nezha/android/AppStartupInfo;->getChannel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v8, v2

    goto :goto_5

    :cond_7
    :goto_4
    move-object v8, v4

    :goto_5
    iget-object v2, v0, Lcom/nezha/android/render/view/SettingsDialogHelper$handleClick$9;->this$0:Lo/yb;

    .line 6078
    iget-object v2, v2, Lo/yb;->a:Lcom/nezha/android/AppInfo;

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    .line 463
    invoke-virtual {v2}, Lcom/nezha/android/AppInfo;->getAvatar()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_6

    :cond_8
    move-object v14, v4

    :goto_6
    iget-object v2, v0, Lcom/nezha/android/render/view/SettingsDialogHelper$handleClick$9;->this$0:Lo/yb;

    .line 7078
    iget-object v2, v2, Lo/yb;->a:Lcom/nezha/android/AppInfo;

    if-eqz v2, :cond_9

    .line 463
    invoke-virtual {v2}, Lcom/nezha/android/AppInfo;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_7

    :cond_9
    move-object v15, v4

    :goto_7
    new-instance v2, Lcom/nezha/android/utils/ParameterConfig;

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x40

    const/16 v17, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v17}, Lcom/nezha/android/utils/ParameterConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v0, Lcom/nezha/android/render/view/SettingsDialogHelper$handleClick$9;->label:I

    invoke-static {v2, v4}, Lo/Lg;->a(Lcom/nezha/android/utils/ParameterConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    .line 464
    :cond_a
    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

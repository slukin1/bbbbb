.class public final Lo/FiatConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/FiatConfig;",
        "",
        "<init>",
        "()V",
        "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;",
        "p0",
        "",
        "p1",
        "Lkotlin/Function0;",
        "",
        "p2",
        "e",
        "(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V"
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
.field public static final INSTANCE:Lo/FiatConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/FiatConfig;

    invoke-direct {v0}, Lo/FiatConfig;-><init>()V

    sput-object v0, Lo/FiatConfig;->INSTANCE:Lo/FiatConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/FiatConfig;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    .locals 8

    .line 1035
    instance-of p0, p2, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz p0, :cond_5

    .line 1036
    instance-of p0, p1, Landroid/content/Context;

    const/4 p3, 0x0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object p0, p3

    :goto_0
    if-eqz p0, :cond_1

    .line 1037
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    goto :goto_1

    :cond_1
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a()Landroid/app/Application;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 1038
    :goto_1
    move-object v0, p2

    check-cast v0, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v1, ":"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, p3

    :goto_2
    if-eqz v1, :cond_5

    .line 1039
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string p0, "402204"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 1057
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 1058
    invoke-interface {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->exit()V

    return-void

    .line 1039
    :sswitch_1
    const-string p4, "077501"

    invoke-virtual {v1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    if-eqz p0, :cond_4

    .line 1064
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    new-instance p2, Lo/isShownOrQueued;

    invoke-direct {p2, p0, p1}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 1066
    invoke-virtual {p2, p0}, Lo/isShownOrQueued;->a(Z)V

    .line 1067
    sget-object p0, Lcom/major/android/uikit2/dialogs/Align;->CENTER:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {p2, p0}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    const p0, 0x7f1525c5

    .line 1068
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    const p1, 0x7f151dae

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    new-instance p0, Lo/FiatConfig$DropdropElements1;

    invoke-direct {p0, p2, p3}, Lo/FiatConfig$DropdropElements1;-><init>(Lo/isShownOrQueued;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 3498
    invoke-virtual {p2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 2301
    iput-object p0, p2, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_4
    return-void

    .line 1039
    :sswitch_2
    const-string p0, "077013"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f153601

    .line 1052
    invoke-virtual {p4, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    return-void

    .line 1039
    :sswitch_3
    const-string p0, "077011"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f153600

    .line 1042
    invoke-virtual {p4, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    return-void

    .line 1039
    :sswitch_4
    const-string p0, "077005"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f1535ff

    .line 1047
    invoke-virtual {p4, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    return-void

    .line 1087
    :cond_5
    :goto_3
    sget-object p0, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->INSTANCE:Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;

    const/4 p3, 0x0

    const/4 p4, 0x4

    invoke-static {p0, p1, p2, p3, p4}, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->b(Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x55096525 -> :sswitch_4
        0x55096540 -> :sswitch_3
        0x55096542 -> :sswitch_2
        0x550977e6 -> :sswitch_1
        0x5b77e4c0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 96
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 97
    instance-of v0, p0, Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 100
    :goto_0
    move-object v3, p1

    check-cast v3, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v3}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "320422"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    instance-of v4, v0, Landroid/app/Activity;

    if-eqz v4, :cond_1

    .line 101
    sget-object p0, Lo/setDefaultCurrency;->INSTANCE:Lo/setDefaultCurrency;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/setDefaultCurrency;->e(Landroid/app/Activity;)V

    return-void

    .line 103
    :cond_1
    invoke-virtual {v3}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "320"

    const/4 v6, 0x2

    invoke-static {v4, v5, v1, v6, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x6

    if-ne v2, v4, :cond_3

    .line 104
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 105
    new-instance p0, Lo/isShownOrQueued;

    const p1, 0x7f081e03

    sget-object v1, Lcom/major/android/uikit2/dialogs/TIPSize;->SMALL:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {p0, v0, v2, p1, v1}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const/4 p1, 0x1

    .line 107
    invoke-virtual {p0, p1}, Lo/isShownOrQueued;->a(Z)V

    .line 108
    sget-object p1, Lcom/major/android/uikit2/dialogs/Align;->CENTER:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {p0, p1}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    const p1, 0x7f1525c5

    .line 109
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f151dae

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance p1, Lo/FiatConfig$DemoFundsParentComponent;

    invoke-direct {p1, p0, p2}, Lo/FiatConfig$DemoFundsParentComponent;-><init>(Lo/isShownOrQueued;Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lo/isShownOrQueued$DropdropElements4;

    .line 5498
    invoke-virtual {p0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_2

    .line 4301
    iput-object p1, p0, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_2
    return-void

    .line 128
    :cond_3
    sget-object p2, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->INSTANCE:Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;

    const/4 v0, 0x4

    invoke-static {p2, p0, p1, v1, v0}, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->b(Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    return-void
.end method

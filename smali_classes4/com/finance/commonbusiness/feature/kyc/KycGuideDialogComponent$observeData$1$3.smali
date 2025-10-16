.class public final Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent$observeData$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Lo/getValuesOrThrow;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "kycErrorCode",
        "",
        "uiStatus",
        "Lcom/finance/commonbusiness/feature/kyc/viewmodel/KycGuideUiStatus;"
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
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent;


# direct methods
.method constructor <init>(Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent$observeData$1$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent$observeData$1$3;->this$0:Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent;Lo/hasContent;)Lkotlin/Unit;
    .locals 3

    .line 1111
    iget-object p1, p1, Lo/hasContent;->b:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p0}, Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent;->f(Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent;->i(Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent;)Ljava/lang/String;

    move-result-object v1

    .line 2032
    const-string v2, "help_center"

    invoke-static {p0, p1, v2, v0, v1}, Lo/GetOrderConfirmationReqOrBuilder;->c(Lo/NestmgetMutableValuesMap;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    invoke-static {p0}, Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent;->h(Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent;)V

    .line 1113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent;Lo/getValuesOrThrow;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 3

    .line 3123
    check-cast p2, Landroid/view/View;

    invoke-static {p0}, Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent;->f(Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent;->i(Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent;)Ljava/lang/String;

    move-result-object v1

    .line 4032
    const-string v2, "cs_bot"

    invoke-static {p0, p2, v2, v0, v1}, Lo/GetOrderConfirmationReqOrBuilder;->c(Lo/NestmgetMutableValuesMap;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3124
    sget-object p2, Lo/NestmsetInsertTime;->c:Lo/NestmsetInsertTime;

    .line 3125
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p2

    .line 5131
    iget-object p1, p1, Lo/getValuesOrThrow;->b:Ljava/lang/String;

    .line 3127
    invoke-static {p0}, Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent;->g(Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent;)Ljava/lang/String;

    move-result-object p0

    .line 3124
    invoke-static {p2, p1, p0}, Lo/NestmsetInsertTime;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent;Lo/hasContent;Lo/setFocused;)Lkotlin/Unit;
    .locals 10

    .line 6110
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06008b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/getValuesCount;

    invoke-direct {v8, p0, p1}, Lo/getValuesCount;-><init>(Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent;Lo/hasContent;)V

    const/16 v9, 0x1e

    move-object v2, p2

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 6114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/getValuesOrThrow;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 7000
    new-instance v0, Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent$observeData$1$3;

    iget-object v1, p0, Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent$observeData$1$3;->this$0:Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent;

    invoke-direct {v0, v1, p3}, Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent$observeData$1$3;-><init>(Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent$observeData$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent$observeData$1$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent$observeData$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent$observeData$1$3;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent$observeData$1$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/getValuesOrThrow;

    .line 8057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 101
    iget v2, p0, Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent$observeData$1$3;->label:I

    if-nez v2, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 102
    iget-object p1, p0, Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent$observeData$1$3;->this$0:Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent;

    invoke-static {p1}, Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent;->j(Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent;)Lo/hasContent;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v2, p0, Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent$observeData$1$3;->this$0:Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent;

    .line 9126
    iget-object v3, v1, Lo/getValuesOrThrow;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 103
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 104
    iget-object v4, p1, Lo/hasContent;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    :cond_1
    iget-object v3, p1, Lo/hasContent;->a:Landroid/widget/TextView;

    .line 10127
    iget-object v4, v1, Lo/getValuesOrThrow;->f:Ljava/lang/String;

    .line 106
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    const-string v3, "200003905"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p1, Lo/hasContent;->b:Landroid/widget/TextView;

    .line 11128
    iget-object v3, v1, Lo/getValuesOrThrow;->a:Ljava/lang/String;

    .line 109
    new-instance v4, Lo/GetOrderConfirmationResp1;

    invoke-direct {v4, v2, p1}, Lo/GetOrderConfirmationResp1;-><init>(Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent;Lo/hasContent;)V

    .line 12288
    new-instance v5, Lo/setFocused;

    invoke-direct {v5, v3}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 12289
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12290
    invoke-virtual {v5}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 109
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p1, Lo/hasContent;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p1, Lo/hasContent;->b:Landroid/widget/TextView;

    .line 13128
    iget-object v3, v1, Lo/getValuesOrThrow;->a:Ljava/lang/String;

    .line 118
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :goto_0
    iget-object v0, p1, Lo/hasContent;->e:Lcom/major/android/uikit2/button/KitButton;

    .line 14129
    iget-object v3, v1, Lo/getValuesOrThrow;->e:Ljava/lang/String;

    .line 120
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p1, Lo/hasContent;->c:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    .line 15130
    iget-boolean v3, v1, Lo/getValuesOrThrow;->d:Z

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    .line 161
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object p1, p1, Lo/hasContent;->c:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getValuesOrDefault;

    invoke-direct {v0, v2, v1}, Lo/getValuesOrDefault;-><init>(Lcom/finance/commonbusiness/feature/kyc/KycGuideDialogComponent;Lo/getValuesOrThrow;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 131
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

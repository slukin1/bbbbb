.class public final Lcom/binance/c2c/trade/terms/TermsTradeFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/trade/terms/TermsTradeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J4\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0087@\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/binance/c2c/trade/terms/TermsTradeFragment$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "Lcom/binance/c2c/pojo/SearchAdv;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "e",
        "(Landroidx/fragment/app/FragmentManager;Lcom/binance/c2c/pojo/SearchAdv;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/c2c/trade/terms/TermsTradeFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/fragment/app/FragmentManager;Lcom/binance/c2c/pojo/SearchAdv;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/binance/c2c/pojo/SearchAdv;",
            "Ljava/lang/String;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/binance/c2c/trade/terms/TermsTradeFragment$Companion$checkOrderTerms$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/binance/c2c/trade/terms/TermsTradeFragment$Companion$checkOrderTerms$1;

    iget v1, v0, Lcom/binance/c2c/trade/terms/TermsTradeFragment$Companion$checkOrderTerms$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/binance/c2c/trade/terms/TermsTradeFragment$Companion$checkOrderTerms$1;->label:I

    add-int/2addr p5, v2

    iput p5, v0, Lcom/binance/c2c/trade/terms/TermsTradeFragment$Companion$checkOrderTerms$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/c2c/trade/terms/TermsTradeFragment$Companion$checkOrderTerms$1;

    invoke-direct {v0, p0, p5}, Lcom/binance/c2c/trade/terms/TermsTradeFragment$Companion$checkOrderTerms$1;-><init>(Lcom/binance/c2c/trade/terms/TermsTradeFragment$Companion;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p5, v0, Lcom/binance/c2c/trade/terms/TermsTradeFragment$Companion$checkOrderTerms$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 137
    iget v2, v0, Lcom/binance/c2c/trade/terms/TermsTradeFragment$Companion$checkOrderTerms$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/binance/c2c/trade/terms/TermsTradeFragment$Companion$checkOrderTerms$1;->Z$0:Z

    iget-object p1, v0, Lcom/binance/c2c/trade/terms/TermsTradeFragment$Companion$checkOrderTerms$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/binance/c2c/trade/terms/TermsTradeFragment;

    iget-object p1, v0, Lcom/binance/c2c/trade/terms/TermsTradeFragment$Companion$checkOrderTerms$1;->L$3:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/Fragment;

    iget-object p1, v0, Lcom/binance/c2c/trade/terms/TermsTradeFragment$Companion$checkOrderTerms$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/binance/c2c/trade/terms/TermsTradeFragment$Companion$checkOrderTerms$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/binance/c2c/pojo/SearchAdv;

    iget-object p1, v0, Lcom/binance/c2c/trade/terms/TermsTradeFragment$Companion$checkOrderTerms$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentManager;

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 144
    const-string p5, "TAG_TERMS_ORDER"

    invoke-virtual {p1, p5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 147
    instance-of v4, v2, Lcom/binance/c2c/trade/terms/TermsTradeFragment;

    if-eqz v4, :cond_3

    .line 148
    move-object v4, v2

    check-cast v4, Lcom/binance/c2c/trade/terms/TermsTradeFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 149
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v5

    if-nez v5, :cond_3

    .line 150
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v5

    if-nez v5, :cond_3

    .line 153
    invoke-static {v4, p3, p2, p4}, Lcom/binance/c2c/trade/terms/TermsTradeFragment;->e(Lcom/binance/c2c/trade/terms/TermsTradeFragment;Ljava/lang/String;Lcom/binance/c2c/pojo/SearchAdv;Z)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 157
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2753
    new-instance v4, Lo/PointerEventPass;

    invoke-direct {v4, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 159
    invoke-virtual {v4, v2}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 160
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 164
    :cond_4
    new-instance v4, Lcom/binance/c2c/trade/terms/TermsTradeFragment;

    invoke-direct {v4}, Lcom/binance/c2c/trade/terms/TermsTradeFragment;-><init>()V

    .line 165
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 166
    const-string v5, "KEY_PAYMENT_IDENTIFIER"

    invoke-virtual {v2, v5, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string p3, "KEY_TERMS_ADV"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v2, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 168
    const-string p2, "bundle_type"

    invoke-virtual {v2, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 3753
    new-instance p2, Lo/PointerEventPass;

    invoke-direct {p2, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 171
    move-object p1, v4

    check-cast p1, Landroidx/fragment/app/Fragment;

    const/4 p3, 0x0

    .line 4225
    invoke-virtual {p2, p3, p1, p5, v3}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 172
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 176
    :goto_1
    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/binance/c2c/trade/terms/TermsTradeFragment$Companion$checkOrderTerms$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/c2c/trade/terms/TermsTradeFragment$Companion$checkOrderTerms$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/c2c/trade/terms/TermsTradeFragment$Companion$checkOrderTerms$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/c2c/trade/terms/TermsTradeFragment$Companion$checkOrderTerms$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/c2c/trade/terms/TermsTradeFragment$Companion$checkOrderTerms$1;->L$4:Ljava/lang/Object;

    iput-boolean p4, v0, Lcom/binance/c2c/trade/terms/TermsTradeFragment$Companion$checkOrderTerms$1;->Z$0:Z

    iput v3, v0, Lcom/binance/c2c/trade/terms/TermsTradeFragment$Companion$checkOrderTerms$1;->label:I

    const-string p2, "KEY_REQUEST_TERMS"

    const/4 p3, 0x2

    invoke-static {v4, p2, p1, v0, p3}, Lo/onActionRun;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p5, Lkotlin/Pair;

    invoke-virtual {p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string p2, "KEY_RESULT_TERMS"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 5020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

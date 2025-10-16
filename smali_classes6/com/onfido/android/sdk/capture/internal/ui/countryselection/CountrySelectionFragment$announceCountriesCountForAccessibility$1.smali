.class final Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$announceCountriesCountForAccessibility$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->announceCountriesCountForAccessibility()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x1

.field private static c:I = 0x0

.field private static e:B = -0x3bt


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$announceCountriesCountForAccessibility$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$announceCountriesCountForAccessibility$1;->this$0:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$announceCountriesCountForAccessibility$1;->e:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

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
    new-instance p1, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$announceCountriesCountForAccessibility$1;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$announceCountriesCountForAccessibility$1;->this$0:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;

    invoke-direct {p1, v0, p2}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$announceCountriesCountForAccessibility$1;-><init>(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$announceCountriesCountForAccessibility$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$announceCountriesCountForAccessibility$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$announceCountriesCountForAccessibility$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$announceCountriesCountForAccessibility$1;->c:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$announceCountriesCountForAccessibility$1;->a:I

    rem-int/2addr v1, v0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v2, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$announceCountriesCountForAccessibility$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$announceCountriesCountForAccessibility$1;->a:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$announceCountriesCountForAccessibility$1;->c:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iput v3, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$announceCountriesCountForAccessibility$1;->label:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, p0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$announceCountriesCountForAccessibility$1;->this$0:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->access$getCountriesAdapter$p(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;)Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;

    move-result-object p1

    if-eqz p1, :cond_b

    sget v1, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$announceCountriesCountForAccessibility$1;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$announceCountriesCountForAccessibility$1;->c:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_a

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->getVisibleCountriesCount()I

    move-result p1

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$announceCountriesCountForAccessibility$1;->this$0:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v4, "&*+,"

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz p1, :cond_8

    sget v7, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$announceCountriesCountForAccessibility$1;->a:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$announceCountriesCountForAccessibility$1;->c:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_3

    if-eq p1, v3, :cond_7

    goto :goto_1

    :cond_3
    if-eq p1, v3, :cond_7

    :goto_1
    sget v7, Lcom/onfido/android/sdk/capture/R$string;->onfido_country_select_search_results_multiple_accessibility:I

    .line 2032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 0
    new-array v8, v3, [Ljava/lang/Object;

    aput-object p1, v8, v6

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x18

    if-lt v9, v10, :cond_4

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_2
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget v4, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$announceCountriesCountForAccessibility$1;->c:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$announceCountriesCountForAccessibility$1;->a:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_5

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$announceCountriesCountForAccessibility$1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$announceCountriesCountForAccessibility$1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v0, v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_6
    :goto_3
    invoke-static {p1, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_7
    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_country_select_search_results_one_accessibility:I

    goto :goto_4

    :cond_8
    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_country_select_search_results_none_accessibility:I

    :goto_4
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$announceCountriesCountForAccessibility$1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v0, v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$announceCountriesCountForAccessibility$1;->this$0:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->access$getBinding(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentCountrySelectionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentCountrySelectionBinding;->countriesList:Lcom/onfido/android/sdk/capture/ui/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->getVisibleCountriesCount()I

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$announceCountriesCountForAccessibility$1;->this$0:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

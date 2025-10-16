.class public Lo/FiatSelectCurrencyViewModelgetCurrencyList12;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/setFile;",
        "Lo/getContents;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 20
    const-string v0, "FeedListTitlePlaceholderDelegate"

    iput-object v0, p0, Lo/FiatSelectCurrencyViewModelgetCurrencyList12;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 1022
    invoke-static {p1}, Lo/getContents;->bind(Landroid/view/View;)Lo/getContents;

    move-result-object p1

    .line 19
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 19
    check-cast p2, Lo/getContents;

    check-cast p3, Lo/setFile;

    .line 2029
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p4

    const p5, 0x7f0600e3

    invoke-static {p4, p5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2030
    iget-object p1, p2, Lo/getContents;->a:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 3028
    iget-boolean p4, p3, Lo/setFile;->a:Z

    .line 2030
    invoke-static {p1, p4}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 2031
    iget-object p1, p2, Lo/getContents;->a:Landroid/widget/TextView;

    .line 4029
    iget-object p4, p3, Lo/setFile;->b:Ljava/lang/String;

    .line 2031
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2032
    iget-object p1, p2, Lo/getContents;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 5030
    iget-boolean p2, p3, Lo/setFile;->c:Z

    .line 2032
    invoke-static {p1, p2}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/FiatSelectCurrencyViewModelgetCurrencyList12;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e02b5

    return v0
.end method

.class public final Lo/getTypeEnableannotations;
.super Lo/getStatusListannotations;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getStatusListannotations<",
        "Lo/ff00660066f00660066;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/ff00660066f00660066;)V
    .locals 0

    .line 16
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p0, p1}, Lo/getStatusListannotations;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    return-void
.end method

.method public static synthetic a(Lo/getTypeEnableannotations;Landroid/text/Editable;)Lkotlin/Unit;
    .locals 5

    .line 3038
    invoke-virtual {p0}, Lo/getStatusListannotations;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/ff00660066f00660066;

    iget-object p1, p1, Lo/ff00660066f00660066;->d:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditText;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_1

    const/16 v1, 0xa

    if-ge p1, v1, :cond_1

    const p1, 0x7f060052

    goto :goto_1

    :cond_1
    const p1, 0x7f06005a

    .line 3044
    :goto_1
    invoke-virtual {p0}, Lo/getStatusListannotations;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/ff00660066f00660066;

    iget-object v1, v1, Lo/ff00660066f00660066;->d:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v1}, Lcom/major/android/uikit2/input/KitInputEditText;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/3000"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3045
    invoke-virtual {p0}, Lo/getStatusListannotations;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/ff00660066f00660066;

    iget-object v2, v2, Lo/ff00660066f00660066;->d:Lcom/major/android/uikit2/input/KitInputEditText;

    const v3, 0x7f0b3b0c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3046
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3047
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lo/getStatusListannotations;->d()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-direct {v4, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string p0, "/"

    const/4 p1, 0x6

    invoke-static {v1, p0, v0, v0, p1}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    const/16 p1, 0x11

    invoke-virtual {v3, v4, v0, p0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3046
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2034
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/major/android/uikit2/input/KitInputLayout;)Lkotlin/Unit;
    .locals 0

    .line 1031
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/binance/c2c/orderdetail/report/FiatReportItemSubmission;
    .locals 4

    .line 52
    invoke-virtual {p0}, Lo/getStatusListannotations;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ff00660066f00660066;

    iget-object v0, v0, Lo/ff00660066f00660066;->d:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditText;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-virtual {p0}, Lo/getStatusListannotations;->b()Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;->isRequired()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 54
    invoke-virtual {p0}, Lo/getStatusListannotations;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ff00660066f00660066;

    iget-object v0, v0, Lo/ff00660066f00660066;->d:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {p0}, Lo/getStatusListannotations;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f15115d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/input/KitInputLayout;->c(Ljava/lang/String;)V

    return-object v2

    .line 57
    :cond_1
    invoke-virtual {p0}, Lo/getStatusListannotations;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ff00660066f00660066;

    iget-object v0, v0, Lo/ff00660066f00660066;->d:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputLayout;->c()V

    .line 59
    invoke-virtual {p0}, Lo/getStatusListannotations;->b()Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;->getItemIdentifier()Ljava/lang/String;

    move-result-object v2

    .line 60
    :cond_2
    invoke-virtual {p0}, Lo/getStatusListannotations;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ff00660066f00660066;

    iget-object v0, v0, Lo/ff00660066f00660066;->d:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditText;->getText()Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/binance/c2c/orderdetail/report/FiatReportItemSubmission;

    const-string v3, "text"

    invoke-direct {v1, v2, v0, v3}, Lcom/binance/c2c/orderdetail/report/FiatReportItemSubmission;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final d(Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;Lcom/binance/c2c/api/pojo/FiatOrder;Lo/getDateTagannotations;)V
    .locals 1

    .line 19
    invoke-super {p0, p1, p2, p3}, Lo/getStatusListannotations;->d(Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;Lcom/binance/c2c/api/pojo/FiatOrder;Lo/getDateTagannotations;)V

    .line 21
    invoke-virtual {p0}, Lo/getStatusListannotations;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p2

    check-cast p2, Lo/ff00660066f00660066;

    iget-object p2, p2, Lo/ff00660066f00660066;->d:Lcom/major/android/uikit2/input/KitInputEditText;

    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Lcom/major/android/uikit2/input/KitInputEditText;->setMaxLines(I)V

    .line 22
    invoke-virtual {p0}, Lo/getStatusListannotations;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p2

    check-cast p2, Lo/ff00660066f00660066;

    iget-object p2, p2, Lo/ff00660066f00660066;->d:Lcom/major/android/uikit2/input/KitInputEditText;

    const/16 p3, 0xbb8

    invoke-virtual {p2, p3}, Lcom/major/android/uikit2/input/KitInputEditText;->setMaxLength(I)V

    .line 24
    invoke-virtual {p0}, Lo/getStatusListannotations;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p2

    check-cast p2, Lo/ff00660066f00660066;

    iget-object p2, p2, Lo/ff00660066f00660066;->d:Lcom/major/android/uikit2/input/KitInputEditText;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/major/android/uikit2/input/KitInputEditText;->setCharacterCountEnabled(Z)V

    .line 25
    invoke-virtual {p0}, Lo/getStatusListannotations;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p2

    check-cast p2, Lo/ff00660066f00660066;

    iget-object p2, p2, Lo/ff00660066f00660066;->d:Lcom/major/android/uikit2/input/KitInputEditText;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/major/android/uikit2/input/KitInputLayout;->setTitleInfoIconVisible(Z)V

    .line 27
    invoke-virtual {p0}, Lo/getStatusListannotations;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p2

    check-cast p2, Lo/ff00660066f00660066;

    iget-object p2, p2, Lo/ff00660066f00660066;->d:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {p1}, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/major/android/uikit2/input/KitInputLayout;->setTitle(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lo/getStatusListannotations;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p2

    check-cast p2, Lo/ff00660066f00660066;

    iget-object p2, p2, Lo/ff00660066f00660066;->d:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {p1}, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportTemplateItem;->getHint()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/major/android/uikit2/input/KitInputEditText;->setHint(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lo/getStatusListannotations;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/ff00660066f00660066;

    iget-object p1, p1, Lo/ff00660066f00660066;->d:Lcom/major/android/uikit2/input/KitInputEditText;

    new-instance p2, Lo/typeBuySell;

    invoke-direct {p2}, Lo/typeBuySell;-><init>()V

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/input/KitInputLayout;->setInfoIconClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 32
    invoke-virtual {p0}, Lo/getStatusListannotations;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/ff00660066f00660066;

    iget-object p1, p1, Lo/ff00660066f00660066;->d:Lcom/major/android/uikit2/input/KitInputEditText;

    new-instance p2, Lo/isAboveCertainMonth;

    invoke-direct {p2, p0}, Lo/isAboveCertainMonth;-><init>(Lo/getTypeEnableannotations;)V

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2, p3}, Lcom/major/android/uikit2/input/KitInputEditText;->d(Lcom/major/android/uikit2/input/KitInputEditText;Lo/Web3DeeplinkInterceptor;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function1;I)Landroid/text/TextWatcher;

    return-void
.end method

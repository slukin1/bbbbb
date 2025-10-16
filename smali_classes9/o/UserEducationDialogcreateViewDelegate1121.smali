.class public final Lo/UserEducationDialogcreateViewDelegate1121;
.super Lo/setSpeed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setSpeed<",
        "Lo/getPnlColor;",
        "Lo/MarginLiteExchangeComponentloadAvbl2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\r\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0015\u001a\u00020\u00118\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014"
    }
    d2 = {
        "Lo/UserEducationDialogcreateViewDelegate1121;",
        "Lo/setSpeed;",
        "Lo/getPnlColor;",
        "Lo/MarginLiteExchangeComponentloadAvbl2;",
        "Lo/PmPreOrderRequestCreator;",
        "p0",
        "<init>",
        "(Lo/PmPreOrderRequestCreator;)V",
        "",
        "c",
        "()I",
        "Lo/setOutlineMasksAndMattes;",
        "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        "e",
        "(Lo/setOutlineMasksAndMattes;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        "a",
        "Lo/PmPreOrderRequestCreator;",
        "",
        "d",
        "Z",
        "()Z",
        "b"
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
.field private final a:Lo/PmPreOrderRequestCreator;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/UserEducationDialogcreateViewDelegate1121;-><init>(Lo/PmPreOrderRequestCreator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/PmPreOrderRequestCreator;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/setSpeed;-><init>()V

    iput-object p1, p0, Lo/UserEducationDialogcreateViewDelegate1121;->a:Lo/PmPreOrderRequestCreator;

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lo/UserEducationDialogcreateViewDelegate1121;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/PmPreOrderRequestCreator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lo/UserEducationDialogcreateViewDelegate1121;-><init>(Lo/PmPreOrderRequestCreator;)V

    return-void
.end method

.method public static synthetic b(Lo/UserEducationDialogcreateViewDelegate1121;Lo/setOutlineMasksAndMattes;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 7

    .line 11039
    iget-object v0, p0, Lo/UserEducationDialogcreateViewDelegate1121;->a:Lo/PmPreOrderRequestCreator;

    if-eqz v0, :cond_1

    .line 12086
    iget-object p0, p1, Lo/setOutlineMasksAndMattes;->c:Lo/setRepeatMode;

    .line 11039
    instance-of p1, p0, Lo/MarginPositionSortingHelpersortPosition2;

    if-eqz p1, :cond_0

    check-cast p0, Lo/MarginPositionSortingHelpersortPosition2;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v1, p0

    .line 11041
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f15266d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x4

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 11039
    invoke-static/range {v0 .. v6}, Lo/PmPreOrderRequestCreator;->b$default(Lo/PmPreOrderRequestCreator;Lo/MarginPositionSortingHelpersortPosition2;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11042
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/UserEducationDialogcreateViewDelegate1121;)Lo/PmPreOrderRequestCreator;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/UserEducationDialogcreateViewDelegate1121;->a:Lo/PmPreOrderRequestCreator;

    return-object p0
.end method

.method public static synthetic e(Lo/UserEducationDialogcreateViewDelegate1121;Lo/setOutlineMasksAndMattes;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 9

    .line 1052
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 2086
    iget-object p1, p1, Lo/setOutlineMasksAndMattes;->c:Lo/setRepeatMode;

    .line 1052
    instance-of v0, p1, Lo/getPnlColor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/getPnlColor;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 3033
    iget-object p1, p1, Lo/MarginPositionSortingHelpersortPosition2;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 1052
    :goto_1
    const-string v0, ""

    if-nez p1, :cond_2

    move-object p1, v0

    .line 1053
    :cond_2
    iget-object v2, p0, Lo/UserEducationDialogcreateViewDelegate1121;->a:Lo/PmPreOrderRequestCreator;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/PmPreOrderRequestCreator;->j()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    .line 4063
    :goto_2
    new-instance v3, Lo/maybeClip;

    const v4, 0x7f0816d1

    sget-object v5, Lcom/major/android/uikit/dialogs/TIPSize;->NONE:Lcom/major/android/uikit/dialogs/TIPSize;

    invoke-direct {v3, p2, v0, v4, v5}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    const v0, 0x7f155b63

    .line 4064
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/maybeClip;->c(Ljava/lang/String;)V

    .line 4065
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lo/maybeClip;->e(Z)V

    const v0, 0x7f155b71

    .line 4066
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v4, 0x7f154a05

    .line 4067
    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4068
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    new-instance p1, Landroid/text/SpannableStringBuilder;

    const v6, 0x7f155b64

    invoke-virtual {p2, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {p1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4069
    new-instance v4, Landroid/text/SpannableString;

    const v6, 0x7f155b62

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-direct {v4, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4070
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const v7, 0x7f060075

    invoke-static {p2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v7

    const/16 v8, 0x12

    invoke-virtual {v4, v6, v5, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4071
    new-instance v6, Lo/UserEducationDialogcreateViewDelegate1121$DropdropElements4;

    invoke-direct {v6, p2}, Lo/UserEducationDialogcreateViewDelegate1121$DropdropElements4;-><init>(Landroid/content/Context;)V

    .line 4076
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v7

    .line 4071
    invoke-virtual {v4, v6, v5, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4078
    const-string v6, "\n"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6457
    invoke-virtual {v3}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    .line 5492
    iget-object v0, v3, Lo/maybeClip;->e:Lo/setParentAbsoluteElevation;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    iget-object v1, v1, Lo/setParentAbsoluteElevation;->h:Landroid/widget/TextView;

    :cond_6
    if-eqz v1, :cond_7

    const v0, 0x800003

    .line 4081
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 4082
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 4083
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f060082

    .line 4084
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4088
    :cond_7
    new-instance p1, Lo/UserEducationDialogcreateViewDelegate1121$DropdropElements3;

    invoke-direct {p1, v3, v2, p0, p2}, Lo/UserEducationDialogcreateViewDelegate1121$DropdropElements3;-><init>(Lo/maybeClip;Ljava/lang/Integer;Lo/UserEducationDialogcreateViewDelegate1121;Landroid/content/Context;)V

    check-cast p1, Lo/maybeClip$DropdropElements2;

    .line 8457
    invoke-virtual {v3}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_8

    .line 7275
    iput-object p1, v3, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    .line 4103
    :cond_8
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 9107
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 10017
    const-class p1, Lo/ReverseNaturalOrdering;

    invoke-static {p0, p1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 10018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 9107
    const-string p1, "$AppClick"

    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 9108
    const-string v1, "$element_id"

    const-string v2, "app_click_register_not_receive_verification_code"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 9110
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 9111
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1055
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Lo/setOutlineMasksAndMattes;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/setRepeatMode;I)V
    .locals 1

    .line 32
    check-cast p2, Lo/MarginLiteExchangeComponentloadAvbl2;

    check-cast p3, Lo/getPnlColor;

    .line 13115
    iget-object p1, p2, Lo/MarginLiteExchangeComponentloadAvbl2;->a:Landroid/widget/TextView;

    .line 14033
    iget-object p4, p3, Lo/MarginPositionSortingHelpersortPosition2;->a:Ljava/util/List;

    .line 13116
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 13117
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p4, 0x1

    .line 13118
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13120
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const v0, 0x7f1541fb

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13121
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const v0, 0x7f06028a

    invoke-static {p4, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13124
    :cond_1
    iget-object p1, p2, Lo/MarginLiteExchangeComponentloadAvbl2;->e:Lcom/binance/widget/RuleEditText;

    .line 15033
    iget-object p4, p3, Lo/MarginPositionSortingHelpersortPosition2;->d:Ljava/lang/String;

    .line 13124
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13125
    iget-object p1, p2, Lo/MarginLiteExchangeComponentloadAvbl2;->d:Lcom/binance/widget/RuleEditText;

    .line 16033
    iget-object p4, p3, Lo/MarginPositionSortingHelpersortPosition2;->c:Ljava/lang/String;

    .line 13125
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13126
    iget-object p1, p2, Lo/MarginLiteExchangeComponentloadAvbl2;->c:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 17033
    iget-object p4, p3, Lo/MarginPositionSortingHelpersortPosition2;->e:Ljava/lang/String;

    .line 13126
    check-cast p4, Ljava/lang/CharSequence;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-gtz p4, :cond_2

    const/16 p4, 0x8

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    .line 13170
    :goto_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 13127
    iget-object p1, p2, Lo/MarginLiteExchangeComponentloadAvbl2;->c:Landroid/widget/TextView;

    .line 18033
    iget-object p2, p3, Lo/MarginPositionSortingHelpersortPosition2;->e:Ljava/lang/String;

    .line 13127
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e134d

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lo/UserEducationDialogcreateViewDelegate1121;->d:Z

    return v0
.end method

.method public final e(Lo/setOutlineMasksAndMattes;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 6

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->setIsRecyclable(Z)V

    .line 37
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v0}, Lo/MarginLiteExchangeComponentloadAvbl2;->bind(Landroid/view/View;)Lo/MarginLiteExchangeComponentloadAvbl2;

    move-result-object v0

    .line 38
    iget-object v1, v0, Lo/MarginLiteExchangeComponentloadAvbl2;->a:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/getStorageName;

    invoke-direct {v2, p0, p1}, Lo/getStorageName;-><init>(Lo/UserEducationDialogcreateViewDelegate1121;Lo/setOutlineMasksAndMattes;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 43
    iget-object v1, v0, Lo/MarginLiteExchangeComponentloadAvbl2;->e:Lcom/binance/widget/RuleEditText;

    check-cast v1, Landroid/widget/TextView;

    .line 146
    new-instance v2, Lo/UserEducationDialogcreateViewDelegate1121$DemoFundsParentComponent;

    invoke-direct {v2, p1, p0}, Lo/UserEducationDialogcreateViewDelegate1121$DemoFundsParentComponent;-><init>(Lo/setOutlineMasksAndMattes;Lo/UserEducationDialogcreateViewDelegate1121;)V

    .line 147
    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 47
    iget-object v1, v0, Lo/MarginLiteExchangeComponentloadAvbl2;->d:Lcom/binance/widget/RuleEditText;

    check-cast v1, Landroid/widget/TextView;

    .line 166
    new-instance v2, Lo/UserEducationDialogcreateViewDelegate1121$DropdropElements2;

    invoke-direct {v2, p1, p0}, Lo/UserEducationDialogcreateViewDelegate1121$DropdropElements2;-><init>(Lo/setOutlineMasksAndMattes;Lo/UserEducationDialogcreateViewDelegate1121;)V

    .line 167
    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51
    iget-object v1, v0, Lo/MarginLiteExchangeComponentloadAvbl2;->b:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/fromOpenOrder;

    invoke-direct {v2, p0, p1}, Lo/fromOpenOrder;-><init>(Lo/UserEducationDialogcreateViewDelegate1121;Lo/setOutlineMasksAndMattes;)V

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 56
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object v0
.end method

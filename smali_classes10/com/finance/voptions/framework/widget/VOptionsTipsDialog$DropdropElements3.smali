.class public final Lcom/finance/voptions/framework/widget/VOptionsTipsDialog$DropdropElements3;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/framework/widget/VOptionsTipsDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Lcom/finance/voptions/framework/widget/VOptionsTipsDialog;

.field private e:Lo/getMarketKeyForType;


# direct methods
.method constructor <init>(Lcom/finance/voptions/framework/widget/VOptionsTipsDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/voptions/framework/widget/VOptionsTipsDialog$DropdropElements3;->b:Lcom/finance/voptions/framework/widget/VOptionsTipsDialog;

    .line 40
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const p1, 0x7f0e162d

    .line 43
    iput p1, p0, Lcom/finance/voptions/framework/widget/VOptionsTipsDialog$DropdropElements3;->a:I

    return-void
.end method

.method public static synthetic c(Lcom/finance/voptions/framework/widget/VOptionsTipsDialog;Landroid/view/View;)V
    .locals 0

    .line 1068
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1069
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 46
    invoke-static {p1}, Lo/getMarketKeyForType;->bind(Landroid/view/View;)Lo/getMarketKeyForType;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/voptions/framework/widget/VOptionsTipsDialog$DropdropElements3;->e:Lo/getMarketKeyForType;

    .line 47
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "bundle_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 48
    :goto_0
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/finance/voptions/framework/widget/VOptionsTipsDialog;->DemoFundsParentComponent:Lcom/finance/voptions/framework/widget/VOptionsTipsDialog$DemoFundsParentComponent;

    invoke-virtual {v1}, Lcom/finance/voptions/framework/widget/VOptionsTipsDialog$DemoFundsParentComponent;->getKEY_TYPES()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p2

    .line 49
    :goto_1
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/finance/voptions/framework/widget/VOptionsTipsDialog;->DemoFundsParentComponent:Lcom/finance/voptions/framework/widget/VOptionsTipsDialog$DemoFundsParentComponent;

    invoke-virtual {v2}, Lcom/finance/voptions/framework/widget/VOptionsTipsDialog$DemoFundsParentComponent;->getKEY_TITILES()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, p2

    .line 50
    :goto_2
    iget-object v2, p0, Lcom/finance/voptions/framework/widget/VOptionsTipsDialog$DropdropElements3;->e:Lo/getMarketKeyForType;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v2, Lo/getMarketKeyForType;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_5

    check-cast v2, Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, p2

    :goto_4
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-static {v2, v5}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51
    :cond_5
    iget-object v2, p0, Lcom/finance/voptions/framework/widget/VOptionsTipsDialog$DropdropElements3;->e:Lo/getMarketKeyForType;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lo/getMarketKeyForType;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_6
    iget-object p1, p0, Lcom/finance/voptions/framework/widget/VOptionsTipsDialog$DropdropElements3;->e:Lo/getMarketKeyForType;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/getMarketKeyForType;->b:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_7
    if-eqz v0, :cond_e

    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v0, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_8
    check-cast v2, Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget-object v6, p0, Lcom/finance/voptions/framework/widget/VOptionsTipsDialog$DropdropElements3;->e:Lo/getMarketKeyForType;

    if-eqz v6, :cond_9

    iget-object v6, v6, Lo/getMarketKeyForType;->b:Landroid/widget/LinearLayout;

    goto :goto_6

    :cond_9
    move-object v6, p2

    :goto_6
    const v7, 0x7f0e162e

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v5, v7, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 55
    invoke-static {v5}, Lo/lambda4lambda3;->bind(Landroid/view/View;)Lo/lambda4lambda3;

    move-result-object v6

    .line 56
    iget-object v7, v6, Lo/lambda4lambda3;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_b

    :cond_a
    const-string v8, ""

    :cond_b
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v6, v6, Lo/lambda4lambda3;->d:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v2, p0, Lcom/finance/voptions/framework/widget/VOptionsTipsDialog$DropdropElements3;->e:Lo/getMarketKeyForType;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lo/getMarketKeyForType;->b:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_c
    iget-object v2, p0, Lcom/finance/voptions/framework/widget/VOptionsTipsDialog$DropdropElements3;->e:Lo/getMarketKeyForType;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lo/getMarketKeyForType;->b:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_d

    new-instance v6, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v6, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 62
    :cond_e
    iget-object p1, p0, Lcom/finance/voptions/framework/widget/VOptionsTipsDialog$DropdropElements3;->e:Lo/getMarketKeyForType;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lo/getMarketKeyForType;->b:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_10

    .line 63
    iget-object p1, p0, Lcom/finance/voptions/framework/widget/VOptionsTipsDialog$DropdropElements3;->e:Lo/getMarketKeyForType;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lo/getMarketKeyForType;->b:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_11

    iget-object p2, p0, Lcom/finance/voptions/framework/widget/VOptionsTipsDialog$DropdropElements3;->e:Lo/getMarketKeyForType;

    if-eqz p2, :cond_f

    iget-object p2, p2, Lo/getMarketKeyForType;->b:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :cond_f
    sub-int/2addr v4, v3

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_7

    .line 65
    :cond_10
    iget-object p1, p0, Lcom/finance/voptions/framework/widget/VOptionsTipsDialog$DropdropElements3;->b:Lcom/finance/voptions/framework/widget/VOptionsTipsDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 67
    :cond_11
    :goto_7
    iget-object p1, p0, Lcom/finance/voptions/framework/widget/VOptionsTipsDialog$DropdropElements3;->e:Lo/getMarketKeyForType;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lo/getMarketKeyForType;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_12

    new-instance p2, Lo/filteredOrderslambda2lambda1isMatchDirection;

    iget-object v0, p0, Lcom/finance/voptions/framework/widget/VOptionsTipsDialog$DropdropElements3;->b:Lcom/finance/voptions/framework/widget/VOptionsTipsDialog;

    invoke-direct {p2, v0}, Lo/filteredOrderslambda2lambda1isMatchDirection;-><init>(Lcom/finance/voptions/framework/widget/VOptionsTipsDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/finance/voptions/framework/widget/VOptionsTipsDialog$DropdropElements3;->a:I

    return v0
.end method

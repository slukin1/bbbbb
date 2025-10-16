.class public final Lo/FutureBracketIllegalStateException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/binance/earn/widgets/ServiceAgreementCard;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lcom/major/android/uikit2/button/KitButton;

.field private f:Lo/C;

.field private final h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/earn/widgets/ServiceAgreementCard;Lo/C;Landroid/widget/TextView;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/FutureBracketIllegalStateException;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    iput-object p2, p0, Lo/FutureBracketIllegalStateException;->e:Lcom/major/android/uikit2/button/KitButton;

    .line 50
    iput-object p3, p0, Lo/FutureBracketIllegalStateException;->d:Landroid/widget/LinearLayout;

    .line 51
    iput-object p4, p0, Lo/FutureBracketIllegalStateException;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    iput-object p5, p0, Lo/FutureBracketIllegalStateException;->c:Lcom/binance/earn/widgets/ServiceAgreementCard;

    .line 53
    iput-object p6, p0, Lo/FutureBracketIllegalStateException;->f:Lo/C;

    .line 54
    iput-object p7, p0, Lo/FutureBracketIllegalStateException;->b:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/FutureBracketIllegalStateException;
    .locals 10

    const v0, 0x7f0b057c

    .line 86
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b22a1

    .line 92
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 97
    move-object v6, p0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b3182

    .line 100
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/binance/earn/widgets/ServiceAgreementCard;

    if-eqz v7, :cond_0

    const v0, 0x7f0b37c1

    .line 106
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 110
    invoke-static {v1}, Lo/C;->bind(Landroid/view/View;)Lo/C;

    move-result-object v8

    const v0, 0x7f0b44fc

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 118
    new-instance p0, Lo/FutureBracketIllegalStateException;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v9}, Lo/FutureBracketIllegalStateException;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/earn/widgets/ServiceAgreementCard;Lo/C;Landroid/widget/TextView;)V

    return-object p0

    .line 121
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 122
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/FutureBracketIllegalStateException;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-static {p0, v0, v1}, Lo/FutureBracketIllegalStateException;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FutureBracketIllegalStateException;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FutureBracketIllegalStateException;
    .locals 2

    const v0, 0x7f0e00b9

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    :cond_0
    invoke-static {p0}, Lo/FutureBracketIllegalStateException;->bind(Landroid/view/View;)Lo/FutureBracketIllegalStateException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1060
    iget-object v0, p0, Lo/FutureBracketIllegalStateException;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

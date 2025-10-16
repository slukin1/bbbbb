.class public final Lo/getTagName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lo/AdvOptionalConfig;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Lcom/binance/content/internal/view/PollGaugeView;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lo/AdvOptionalConfig;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/content/internal/view/PollGaugeView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/getTagName;->b:Landroid/widget/LinearLayout;

    .line 49
    iput-object p2, p0, Lo/getTagName;->c:Lo/AdvOptionalConfig;

    .line 50
    iput-object p3, p0, Lo/getTagName;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    iput-object p4, p0, Lo/getTagName;->e:Lcom/binance/content/internal/view/PollGaugeView;

    .line 52
    iput-object p5, p0, Lo/getTagName;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    iput-object p6, p0, Lo/getTagName;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    iput-object p7, p0, Lo/getTagName;->a:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getTagName;
    .locals 10

    const v0, 0x7f0b13c8

    .line 86
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 90
    invoke-static {v1}, Lo/AdvOptionalConfig;->bind(Landroid/view/View;)Lo/AdvOptionalConfig;

    move-result-object v4

    const v0, 0x7f0b13e9

    .line 93
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b13ea

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/binance/content/internal/view/PollGaugeView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b17e0

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b376a

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b3868

    .line 117
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    .line 122
    new-instance v0, Lo/getTagName;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/getTagName;-><init>(Landroid/widget/LinearLayout;Lo/AdvOptionalConfig;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/content/internal/view/PollGaugeView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 125
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 126
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getTagName;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-static {p0, v0, v1}, Lo/getTagName;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getTagName;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getTagName;
    .locals 2

    const v0, 0x7f0e0261

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    :cond_0
    invoke-static {p0}, Lo/getTagName;->bind(Landroid/view/View;)Lo/getTagName;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1060
    iget-object v0, p0, Lo/getTagName;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

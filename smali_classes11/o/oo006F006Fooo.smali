.class public final Lo/oo006F006Fooo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/binance/c2c/api/common/UnderlineTextView;

.field public final c:Lcom/binance/c2c/api/common/UnderlineTextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/binance/c2c/api/common/UnderlineTextView;

.field private h:Landroid/widget/TextView;

.field private final j:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/c2c/api/common/UnderlineTextView;Lcom/binance/c2c/api/common/UnderlineTextView;Lcom/binance/c2c/api/common/UnderlineTextView;Landroid/widget/TextView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/oo006F006Fooo;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iput-object p2, p0, Lo/oo006F006Fooo;->d:Landroid/widget/TextView;

    .line 47
    iput-object p3, p0, Lo/oo006F006Fooo;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    iput-object p4, p0, Lo/oo006F006Fooo;->c:Lcom/binance/c2c/api/common/UnderlineTextView;

    .line 49
    iput-object p5, p0, Lo/oo006F006Fooo;->b:Lcom/binance/c2c/api/common/UnderlineTextView;

    .line 50
    iput-object p6, p0, Lo/oo006F006Fooo;->e:Lcom/binance/c2c/api/common/UnderlineTextView;

    .line 51
    iput-object p7, p0, Lo/oo006F006Fooo;->h:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/oo006F006Fooo;
    .locals 10

    const v0, 0x7f0b063c

    .line 82
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 87
    move-object v5, p0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b4489

    .line 90
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/binance/c2c/api/common/UnderlineTextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b448a

    .line 96
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/binance/c2c/api/common/UnderlineTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b448c

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/binance/c2c/api/common/UnderlineTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b44cc

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 113
    new-instance p0, Lo/oo006F006Fooo;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v9}, Lo/oo006F006Fooo;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/c2c/api/common/UnderlineTextView;Lcom/binance/c2c/api/common/UnderlineTextView;Lcom/binance/c2c/api/common/UnderlineTextView;Landroid/widget/TextView;)V

    return-object p0

    .line 116
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 117
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/oo006F006Fooo;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-static {p0, v0, v1}, Lo/oo006F006Fooo;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/oo006F006Fooo;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/oo006F006Fooo;
    .locals 2

    const v0, 0x7f0e01bf

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    :cond_0
    invoke-static {p0}, Lo/oo006F006Fooo;->bind(Landroid/view/View;)Lo/oo006F006Fooo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1057
    iget-object v0, p0, Lo/oo006F006Fooo;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

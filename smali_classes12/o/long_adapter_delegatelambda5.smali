.class public final Lo/long_adapter_delegatelambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private f:Landroidx/constraintlayout/widget/Barrier;

.field private i:Landroid/widget/TextView;

.field public final j:Lcom/binance/base/widget/UnderLineTipsTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/base/widget/UnderLineTipsTextView;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/long_adapter_delegatelambda5;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    iput-object p2, p0, Lo/long_adapter_delegatelambda5;->f:Landroidx/constraintlayout/widget/Barrier;

    .line 52
    iput-object p3, p0, Lo/long_adapter_delegatelambda5;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    iput-object p4, p0, Lo/long_adapter_delegatelambda5;->c:Landroid/widget/ImageView;

    .line 54
    iput-object p5, p0, Lo/long_adapter_delegatelambda5;->b:Landroid/widget/ImageView;

    .line 55
    iput-object p6, p0, Lo/long_adapter_delegatelambda5;->i:Landroid/widget/TextView;

    .line 56
    iput-object p7, p0, Lo/long_adapter_delegatelambda5;->a:Landroid/widget/TextView;

    .line 57
    iput-object p8, p0, Lo/long_adapter_delegatelambda5;->j:Lcom/binance/base/widget/UnderLineTipsTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/long_adapter_delegatelambda5;
    .locals 11

    const v0, 0x7f0b03cf

    .line 88
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0909

    .line 94
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1a7f

    .line 100
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1abe

    .line 106
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b3e3e

    .line 112
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b428c

    .line 118
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b428d

    .line 124
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/binance/base/widget/UnderLineTipsTextView;

    if-eqz v10, :cond_0

    .line 129
    new-instance v0, Lo/long_adapter_delegatelambda5;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lo/long_adapter_delegatelambda5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/base/widget/UnderLineTipsTextView;)V

    return-object v0

    .line 133
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 134
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/long_adapter_delegatelambda5;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-static {p0, v0, v1}, Lo/long_adapter_delegatelambda5;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/long_adapter_delegatelambda5;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/long_adapter_delegatelambda5;
    .locals 2

    const v0, 0x7f0e14fe

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    :cond_0
    invoke-static {p0}, Lo/long_adapter_delegatelambda5;->bind(Landroid/view/View;)Lo/long_adapter_delegatelambda5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1063
    iget-object v0, p0, Lo/long_adapter_delegatelambda5;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

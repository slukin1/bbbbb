.class public final Lo/jjjjjju2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/binance/c2c/api/common/UnderlineTextView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/TextView;

.field private final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private o:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/c2c/api/common/UnderlineTextView;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lo/jjjjjju2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    iput-object p2, p0, Lo/jjjjjju2;->a:Landroid/widget/FrameLayout;

    .line 67
    iput-object p3, p0, Lo/jjjjjju2;->c:Landroid/view/View;

    .line 68
    iput-object p4, p0, Lo/jjjjjju2;->j:Landroid/widget/TextView;

    .line 69
    iput-object p5, p0, Lo/jjjjjju2;->h:Landroid/widget/TextView;

    .line 70
    iput-object p6, p0, Lo/jjjjjju2;->g:Landroid/widget/LinearLayout;

    .line 71
    iput-object p7, p0, Lo/jjjjjju2;->f:Landroid/widget/RelativeLayout;

    .line 72
    iput-object p8, p0, Lo/jjjjjju2;->o:Landroid/widget/RelativeLayout;

    .line 73
    iput-object p9, p0, Lo/jjjjjju2;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    iput-object p10, p0, Lo/jjjjjju2;->b:Landroid/widget/TextView;

    .line 75
    iput-object p11, p0, Lo/jjjjjju2;->d:Landroid/widget/TextView;

    .line 76
    iput-object p12, p0, Lo/jjjjjju2;->e:Lcom/binance/c2c/api/common/UnderlineTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/jjjjjju2;
    .locals 15

    const v0, 0x7f0b074b

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b2981

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, 0x7f0b2989

    .line 119
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b298a

    .line 125
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b298d

    .line 131
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b33ed

    .line 137
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0b33f1

    .line 143
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_0

    .line 148
    move-object v11, p0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b44f1

    .line 151
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b44fd

    .line 157
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0b44fe

    .line 163
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/binance/c2c/api/common/UnderlineTextView;

    if-eqz v14, :cond_0

    .line 168
    new-instance p0, Lo/jjjjjju2;

    move-object v2, p0

    move-object v3, v11

    invoke-direct/range {v2 .. v14}, Lo/jjjjjju2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/c2c/api/common/UnderlineTextView;)V

    return-object p0

    .line 172
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 173
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/jjjjjju2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-static {p0, v0, v1}, Lo/jjjjjju2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/jjjjjju2;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/jjjjjju2;
    .locals 2

    const v0, 0x7f0e0a5b

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    :cond_0
    invoke-static {p0}, Lo/jjjjjju2;->bind(Landroid/view/View;)Lo/jjjjjju2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1082
    iget-object v0, p0, Lo/jjjjjju2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.class public final Lo/getShadowDistance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Lo/TradeBackToTopKtinitBackToTopView11;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field private k:Landroid/widget/Space;

.field private final n:Landroid/view/View;

.field private o:Landroidx/constraintlayout/widget/Barrier;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lo/TradeBackToTopKtinitBackToTopView11;Landroid/widget/Space;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lo/getShadowDistance;->n:Landroid/view/View;

    .line 67
    iput-object p2, p0, Lo/getShadowDistance;->o:Landroidx/constraintlayout/widget/Barrier;

    .line 68
    iput-object p3, p0, Lo/getShadowDistance;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    iput-object p4, p0, Lo/getShadowDistance;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    iput-object p5, p0, Lo/getShadowDistance;->d:Lo/TradeBackToTopKtinitBackToTopView11;

    .line 71
    iput-object p6, p0, Lo/getShadowDistance;->k:Landroid/widget/Space;

    .line 72
    iput-object p7, p0, Lo/getShadowDistance;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    iput-object p8, p0, Lo/getShadowDistance;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    iput-object p9, p0, Lo/getShadowDistance;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    iput-object p10, p0, Lo/getShadowDistance;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    iput-object p11, p0, Lo/getShadowDistance;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    iput-object p12, p0, Lo/getShadowDistance;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    iput-object p13, p0, Lo/getShadowDistance;->j:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getShadowDistance;
    .locals 15

    const v0, 0x7f0b03ff

    .line 104
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v2, :cond_0

    const v0, 0x7f0b18d7

    .line 110
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_0

    const v0, 0x7f0b19fe

    .line 116
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b2388

    .line 122
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 126
    invoke-static {v5}, Lo/TradeBackToTopKtinitBackToTopView11;->bind(Landroid/view/View;)Lo/TradeBackToTopKtinitBackToTopView11;

    move-result-object v5

    const v0, 0x7f0b3315

    .line 129
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Space;

    if-eqz v6, :cond_0

    const v0, 0x7f0b3c8d

    .line 135
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b3e2a

    .line 141
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b3e47

    .line 147
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b3e48

    .line 153
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b447d

    .line 159
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b4480

    .line 165
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b45d6

    .line 171
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    .line 176
    new-instance v14, Lo/getShadowDistance;

    move-object v0, v14

    move-object v1, p0

    invoke-direct/range {v0 .. v13}, Lo/getShadowDistance;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lo/TradeBackToTopKtinitBackToTopView11;Landroid/widget/Space;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v14

    .line 180
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 181
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/getShadowDistance;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0e1302

    .line 93
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 94
    invoke-static {p1}, Lo/getShadowDistance;->bind(Landroid/view/View;)Lo/getShadowDistance;

    move-result-object p0

    return-object p0

    .line 91
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/getShadowDistance;->n:Landroid/view/View;

    return-object v0
.end method

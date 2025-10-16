.class public final Lo/sspspsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroid/widget/RelativeLayout;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:Landroid/widget/RelativeLayout;

.field public final i:Landroid/widget/RelativeLayout;

.field public final j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/TextView;

.field public final l:Landroid/widget/LinearLayout;

.field private final m:Landroid/widget/LinearLayout;

.field public final n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/LinearLayout;

.field private s:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 77
    iput-object v1, v0, Lo/sspspsp;->m:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 78
    iput-object v1, v0, Lo/sspspsp;->k:Landroid/widget/TextView;

    move-object v1, p3

    .line 79
    iput-object v1, v0, Lo/sspspsp;->o:Landroid/widget/LinearLayout;

    move-object v1, p4

    .line 80
    iput-object v1, v0, Lo/sspspsp;->a:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p5

    .line 81
    iput-object v1, v0, Lo/sspspsp;->d:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p6

    .line 82
    iput-object v1, v0, Lo/sspspsp;->e:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p7

    .line 83
    iput-object v1, v0, Lo/sspspsp;->b:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p8

    .line 84
    iput-object v1, v0, Lo/sspspsp;->c:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p9

    .line 85
    iput-object v1, v0, Lo/sspspsp;->h:Landroid/widget/RelativeLayout;

    move-object v1, p10

    .line 86
    iput-object v1, v0, Lo/sspspsp;->j:Landroid/widget/RelativeLayout;

    move-object v1, p11

    .line 87
    iput-object v1, v0, Lo/sspspsp;->g:Landroid/widget/RelativeLayout;

    move-object v1, p12

    .line 88
    iput-object v1, v0, Lo/sspspsp;->i:Landroid/widget/RelativeLayout;

    move-object v1, p13

    .line 89
    iput-object v1, v0, Lo/sspspsp;->f:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p14

    .line 90
    iput-object v1, v0, Lo/sspspsp;->n:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    .line 91
    iput-object v1, v0, Lo/sspspsp;->l:Landroid/widget/LinearLayout;

    move-object/from16 v1, p16

    .line 92
    iput-object v1, v0, Lo/sspspsp;->s:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/sspspsp;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0b02bc

    .line 123
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 128
    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const v1, 0x7f0b194a    # 1.84894E38f

    .line 131
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1995

    .line 137
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1a28

    .line 143
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1a34

    .line 149
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b1a37

    .line 155
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b2eb9

    .line 161
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/RelativeLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0b2ec4

    .line 167
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/RelativeLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0b2ecd

    .line 173
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/RelativeLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0b2ed0

    .line 179
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/RelativeLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0b2ed1

    .line 185
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/RelativeLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0b2f75

    .line 191
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0b2f7d

    .line 197
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_0

    const v1, 0x7f0b37c1

    .line 203
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_0

    .line 208
    new-instance v0, Lo/sspspsp;

    move-object v3, v0

    move-object v4, v6

    invoke-direct/range {v3 .. v19}, Lo/sspspsp;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-object v0

    .line 213
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 214
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/sspspsp;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 103
    invoke-static {p0, v0, v1}, Lo/sspspsp;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/sspspsp;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/sspspsp;
    .locals 2

    const v0, 0x7f0e0ad5

    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 111
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    :cond_0
    invoke-static {p0}, Lo/sspspsp;->bind(Landroid/view/View;)Lo/sspspsp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1098
    iget-object v0, p0, Lo/sspspsp;->m:Landroid/widget/LinearLayout;

    return-object v0
.end method

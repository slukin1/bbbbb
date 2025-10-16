.class public final Lo/getInt_adapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/RadioButton;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/RadioButton;

.field public final d:Landroid/widget/RadioButton;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/RadioGroup;

.field public final g:Lo/getString_adapter;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field private final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private n:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Lo/getString_adapter;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lo/getInt_adapter;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    iput-object p2, p0, Lo/getInt_adapter;->e:Landroid/widget/ImageView;

    .line 62
    iput-object p3, p0, Lo/getInt_adapter;->b:Landroid/widget/ImageView;

    .line 63
    iput-object p4, p0, Lo/getInt_adapter;->c:Landroid/widget/RadioButton;

    .line 64
    iput-object p5, p0, Lo/getInt_adapter;->d:Landroid/widget/RadioButton;

    .line 65
    iput-object p6, p0, Lo/getInt_adapter;->a:Landroid/widget/RadioButton;

    .line 66
    iput-object p7, p0, Lo/getInt_adapter;->f:Landroid/widget/RadioGroup;

    .line 67
    iput-object p8, p0, Lo/getInt_adapter;->g:Lo/getString_adapter;

    .line 68
    iput-object p9, p0, Lo/getInt_adapter;->n:Landroid/widget/TextView;

    .line 69
    iput-object p10, p0, Lo/getInt_adapter;->h:Landroid/view/View;

    .line 70
    iput-object p11, p0, Lo/getInt_adapter;->i:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getInt_adapter;
    .locals 14

    const v0, 0x7f0b1ab9

    .line 101
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1ac1

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2d22

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RadioButton;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2d24

    .line 119
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RadioButton;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2d27

    .line 125
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RadioButton;

    if-eqz v8, :cond_0

    const v0, 0x7f0b2e74

    .line 131
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RadioGroup;

    if-eqz v9, :cond_0

    const v0, 0x7f0b30d0

    .line 137
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 141
    invoke-static {v1}, Lo/getString_adapter;->bind(Landroid/view/View;)Lo/getString_adapter;

    move-result-object v10

    const v0, 0x7f0b43e7

    .line 144
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b5562

    .line 150
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    const v0, 0x7f0b5a48

    .line 156
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 161
    new-instance v0, Lo/getInt_adapter;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lo/getInt_adapter;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Lo/getString_adapter;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    .line 165
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 166
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getInt_adapter;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 81
    invoke-static {p0, v0, v1}, Lo/getInt_adapter;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getInt_adapter;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getInt_adapter;
    .locals 2

    const v0, 0x7f0e14f9

    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 89
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    :cond_0
    invoke-static {p0}, Lo/getInt_adapter;->bind(Landroid/view/View;)Lo/getInt_adapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1076
    iget-object v0, p0, Lo/getInt_adapter;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

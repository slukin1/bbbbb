.class public final Lo/WsPublicUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/widget/ScrollView;

.field public final e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

.field public final f:Landroid/widget/Button;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field private j:Landroidx/constraintlayout/widget/Guideline;

.field private k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private l:Landroidx/constraintlayout/widget/Guideline;

.field private n:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Landroidx/constraintlayout/widget/Guideline;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lo/WsPublicUserInfo;->d:Landroid/widget/ScrollView;

    .line 73
    iput-object p2, p0, Lo/WsPublicUserInfo;->j:Landroidx/constraintlayout/widget/Guideline;

    .line 74
    iput-object p3, p0, Lo/WsPublicUserInfo;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    iput-object p4, p0, Lo/WsPublicUserInfo;->a:Landroid/widget/ImageView;

    .line 76
    iput-object p5, p0, Lo/WsPublicUserInfo;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 77
    iput-object p6, p0, Lo/WsPublicUserInfo;->n:Landroidx/constraintlayout/widget/Guideline;

    .line 78
    iput-object p7, p0, Lo/WsPublicUserInfo;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 79
    iput-object p8, p0, Lo/WsPublicUserInfo;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    iput-object p9, p0, Lo/WsPublicUserInfo;->l:Landroidx/constraintlayout/widget/Guideline;

    .line 81
    iput-object p10, p0, Lo/WsPublicUserInfo;->f:Landroid/widget/Button;

    .line 82
    iput-object p11, p0, Lo/WsPublicUserInfo;->g:Landroid/widget/TextView;

    .line 83
    iput-object p12, p0, Lo/WsPublicUserInfo;->i:Landroid/widget/TextView;

    .line 84
    iput-object p13, p0, Lo/WsPublicUserInfo;->h:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/WsPublicUserInfo;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0b04da

    .line 115
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0c23

    .line 121
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b16bd

    .line 127
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b182e

    .line 133
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b2125

    .line 139
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_0

    const v1, 0x7f0b2789

    .line 145
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    if-eqz v10, :cond_0

    const v1, 0x7f0b279e

    .line 151
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0b2e8a

    .line 157
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v12, :cond_0

    const v1, 0x7f0b33bd

    .line 163
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/Button;

    if-eqz v13, :cond_0

    const v1, 0x7f0b36f2

    .line 169
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b36f3

    .line 175
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b36f4

    .line 181
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 186
    new-instance v1, Lo/WsPublicUserInfo;

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lo/WsPublicUserInfo;-><init>(Landroid/widget/ScrollView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Landroidx/constraintlayout/widget/Guideline;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 191
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 192
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/WsPublicUserInfo;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 95
    invoke-static {p0, v0, v1}, Lo/WsPublicUserInfo;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/WsPublicUserInfo;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/WsPublicUserInfo;
    .locals 2

    const v0, 0x7f0e10a9

    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 103
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    :cond_0
    invoke-static {p0}, Lo/WsPublicUserInfo;->bind(Landroid/view/View;)Lo/WsPublicUserInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1090
    iget-object v0, p0, Lo/WsPublicUserInfo;->d:Landroid/widget/ScrollView;

    return-object v0
.end method

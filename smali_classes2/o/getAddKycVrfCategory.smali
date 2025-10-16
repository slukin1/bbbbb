.class public final Lo/getAddKycVrfCategory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/google/android/flexbox/FlexboxLayout;

.field public final f:Lo/AntiScamQuizResponse;

.field public final h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private final j:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/flexbox/FlexboxLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/view/View;Lo/AntiScamQuizResponse;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/getAddKycVrfCategory;->j:Landroid/widget/LinearLayout;

    .line 54
    iput-object p2, p0, Lo/getAddKycVrfCategory;->d:Landroid/widget/TextView;

    .line 55
    iput-object p3, p0, Lo/getAddKycVrfCategory;->c:Landroid/widget/TextView;

    .line 56
    iput-object p4, p0, Lo/getAddKycVrfCategory;->a:Landroid/widget/TextView;

    .line 57
    iput-object p5, p0, Lo/getAddKycVrfCategory;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 58
    iput-object p6, p0, Lo/getAddKycVrfCategory;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 59
    iput-object p7, p0, Lo/getAddKycVrfCategory;->i:Landroid/widget/TextView;

    .line 60
    iput-object p8, p0, Lo/getAddKycVrfCategory;->h:Landroid/view/View;

    .line 61
    iput-object p9, p0, Lo/getAddKycVrfCategory;->f:Lo/AntiScamQuizResponse;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getAddKycVrfCategory;
    .locals 12

    const v0, 0x7f0b0bd9

    .line 93
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0bda

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0bdb

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0bdc

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b0bdf

    .line 117
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b0bea

    .line 123
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b0e5b

    .line 129
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    const v0, 0x7f0b2c43

    .line 135
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 139
    invoke-static {v1}, Lo/AntiScamQuizResponse;->bind(Landroid/view/View;)Lo/AntiScamQuizResponse;

    move-result-object v11

    .line 141
    new-instance v0, Lo/getAddKycVrfCategory;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lo/getAddKycVrfCategory;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/flexbox/FlexboxLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/view/View;Lo/AntiScamQuizResponse;)V

    return-object v0

    .line 146
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 147
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getAddKycVrfCategory;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-static {p0, v0, v1}, Lo/getAddKycVrfCategory;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getAddKycVrfCategory;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getAddKycVrfCategory;
    .locals 2

    const v0, 0x7f0e025d

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    :cond_0
    invoke-static {p0}, Lo/getAddKycVrfCategory;->bind(Landroid/view/View;)Lo/getAddKycVrfCategory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1067
    iget-object v0, p0, Lo/getAddKycVrfCategory;->j:Landroid/widget/LinearLayout;

    return-object v0
.end method

.class public final Lo/startShowAnimationTranslate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Landroid/widget/EditText;

.field public final c:Landroid/widget/EditText;

.field public final d:Landroid/widget/EditText;

.field public final e:Landroid/widget/EditText;

.field private g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroid/widget/EditText;

.field private final j:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/startShowAnimationTranslate;->j:Landroid/view/View;

    .line 47
    iput-object p2, p0, Lo/startShowAnimationTranslate;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    iput-object p3, p0, Lo/startShowAnimationTranslate;->e:Landroid/widget/EditText;

    .line 49
    iput-object p4, p0, Lo/startShowAnimationTranslate;->d:Landroid/widget/EditText;

    .line 50
    iput-object p5, p0, Lo/startShowAnimationTranslate;->b:Landroid/widget/EditText;

    .line 51
    iput-object p6, p0, Lo/startShowAnimationTranslate;->c:Landroid/widget/EditText;

    .line 52
    iput-object p7, p0, Lo/startShowAnimationTranslate;->a:Landroid/widget/EditText;

    .line 53
    iput-object p8, p0, Lo/startShowAnimationTranslate;->i:Landroid/widget/EditText;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/startShowAnimationTranslate;
    .locals 11

    const v0, 0x7f0b0a5c

    .line 79
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1084

    .line 85
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1085

    .line 91
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1086

    .line 97
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    const v0, 0x7f0b1087

    .line 103
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_0

    const v0, 0x7f0b1088

    .line 109
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_0

    const v0, 0x7f0b1089

    .line 115
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/EditText;

    if-eqz v10, :cond_0

    .line 120
    new-instance v0, Lo/startShowAnimationTranslate;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lo/startShowAnimationTranslate;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    return-object v0

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/startShowAnimationTranslate;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0e136b

    .line 68
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 69
    invoke-static {p1}, Lo/startShowAnimationTranslate;->bind(Landroid/view/View;)Lo/startShowAnimationTranslate;

    move-result-object p0

    return-object p0

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/startShowAnimationTranslate;->j:Landroid/view/View;

    return-object v0
.end method

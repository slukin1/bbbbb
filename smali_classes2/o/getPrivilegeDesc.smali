.class public final Lo/getPrivilegeDesc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/Space;

.field private c:Landroid/view/View;

.field public final d:Lo/AntiScamQuizResponse;

.field public final e:Lcom/google/android/flexbox/FlexboxLayout;

.field private f:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/flexbox/FlexboxLayout;Landroid/view/View;Landroid/widget/Space;Lo/AntiScamQuizResponse;Landroid/widget/TextView;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/getPrivilegeDesc;->a:Landroid/widget/LinearLayout;

    .line 44
    iput-object p2, p0, Lo/getPrivilegeDesc;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 45
    iput-object p3, p0, Lo/getPrivilegeDesc;->c:Landroid/view/View;

    .line 46
    iput-object p4, p0, Lo/getPrivilegeDesc;->b:Landroid/widget/Space;

    .line 47
    iput-object p5, p0, Lo/getPrivilegeDesc;->d:Lo/AntiScamQuizResponse;

    .line 48
    iput-object p6, p0, Lo/getPrivilegeDesc;->f:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getPrivilegeDesc;
    .locals 9

    const v0, 0x7f0b0be5

    .line 80
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0e5b

    .line 86
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, 0x7f0b1152

    .line 92
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Space;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2c43

    .line 98
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 102
    invoke-static {v1}, Lo/AntiScamQuizResponse;->bind(Landroid/view/View;)Lo/AntiScamQuizResponse;

    move-result-object v7

    const v0, 0x7f0b376a

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 110
    new-instance v0, Lo/getPrivilegeDesc;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/getPrivilegeDesc;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/flexbox/FlexboxLayout;Landroid/view/View;Landroid/widget/Space;Lo/AntiScamQuizResponse;Landroid/widget/TextView;)V

    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getPrivilegeDesc;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lo/getPrivilegeDesc;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getPrivilegeDesc;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getPrivilegeDesc;
    .locals 2

    const v0, 0x7f0e028c

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lo/getPrivilegeDesc;->bind(Landroid/view/View;)Lo/getPrivilegeDesc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1054
    iget-object v0, p0, Lo/getPrivilegeDesc;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

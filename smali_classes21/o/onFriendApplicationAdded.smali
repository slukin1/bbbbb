.class public final Lo/onFriendApplicationAdded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/google/android/material/card/MaterialCardView;

.field public final h:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/onFriendApplicationAdded;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    iput-object p2, p0, Lo/onFriendApplicationAdded;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 52
    iput-object p3, p0, Lo/onFriendApplicationAdded;->d:Landroid/widget/TextView;

    .line 53
    iput-object p4, p0, Lo/onFriendApplicationAdded;->b:Landroid/widget/ImageView;

    .line 54
    iput-object p5, p0, Lo/onFriendApplicationAdded;->a:Landroid/widget/LinearLayout;

    .line 55
    iput-object p6, p0, Lo/onFriendApplicationAdded;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 56
    iput-object p7, p0, Lo/onFriendApplicationAdded;->h:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/onFriendApplicationAdded;
    .locals 10

    const v0, 0x7f0b07b6

    .line 87
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1186

    .line 93
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b16af

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b16b2

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b24a5

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v8, :cond_0

    const v0, 0x7f0b2e30

    .line 117
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    if-eqz v9, :cond_0

    .line 122
    new-instance v0, Lo/onFriendApplicationAdded;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/onFriendApplicationAdded;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;)V

    return-object v0

    .line 125
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 126
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/onFriendApplicationAdded;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-static {p0, v0, v1}, Lo/onFriendApplicationAdded;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/onFriendApplicationAdded;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/onFriendApplicationAdded;
    .locals 2

    const v0, 0x7f0e108b

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    :cond_0
    invoke-static {p0}, Lo/onFriendApplicationAdded;->bind(Landroid/view/View;)Lo/onFriendApplicationAdded;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1062
    iget-object v0, p0, Lo/onFriendApplicationAdded;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

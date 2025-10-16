.class public final Lo/NestmsetReqMessageBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/Button;

.field public final d:Lcom/google/android/material/textfield/TextInputLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final j:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/widget/TextView;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/NestmsetReqMessageBytes;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 56
    iput-object p2, p0, Lo/NestmsetReqMessageBytes;->b:Landroid/widget/LinearLayout;

    .line 57
    iput-object p3, p0, Lo/NestmsetReqMessageBytes;->c:Landroid/widget/Button;

    .line 58
    iput-object p4, p0, Lo/NestmsetReqMessageBytes;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 59
    iput-object p5, p0, Lo/NestmsetReqMessageBytes;->e:Landroid/widget/TextView;

    .line 60
    iput-object p6, p0, Lo/NestmsetReqMessageBytes;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 61
    iput-object p7, p0, Lo/NestmsetReqMessageBytes;->g:Landroid/widget/TextView;

    .line 62
    iput-object p8, p0, Lo/NestmsetReqMessageBytes;->j:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 63
    iput-object p9, p0, Lo/NestmsetReqMessageBytes;->h:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/NestmsetReqMessageBytes;
    .locals 12

    const v0, 0x7f0b0c23

    .line 95
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0c2a

    .line 101
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0ca4

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0ca5

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b1656

    .line 119
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b1657

    .line 125
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b2789

    .line 131
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    if-eqz v10, :cond_0

    const v0, 0x7f0b376a

    .line 137
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 142
    new-instance v0, Lo/NestmsetReqMessageBytes;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lo/NestmsetReqMessageBytes;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/NestmsetReqMessageBytes;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-static {p0, v0, v1}, Lo/NestmsetReqMessageBytes;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/NestmsetReqMessageBytes;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/NestmsetReqMessageBytes;
    .locals 2

    const v0, 0x7f0e1098

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    :cond_0
    invoke-static {p0}, Lo/NestmsetReqMessageBytes;->bind(Landroid/view/View;)Lo/NestmsetReqMessageBytes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1069
    iget-object v0, p0, Lo/NestmsetReqMessageBytes;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method

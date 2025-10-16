.class public final Lo/getDataBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/Button;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

.field public final g:Landroidx/camera/view/PreviewView;

.field public final h:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;

.field public final i:Landroid/widget/ProgressBar;

.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private k:Landroidx/constraintlayout/widget/Barrier;

.field private n:Landroid/widget/FrameLayout;

.field public final o:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/FrameLayout;Landroidx/camera/view/PreviewView;Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;Landroid/widget/TextView;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lo/getDataBytes;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    iput-object p2, p0, Lo/getDataBytes;->d:Landroid/widget/Button;

    .line 75
    iput-object p3, p0, Lo/getDataBytes;->b:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    .line 76
    iput-object p4, p0, Lo/getDataBytes;->c:Landroid/view/View;

    .line 77
    iput-object p5, p0, Lo/getDataBytes;->e:Landroid/widget/TextView;

    .line 78
    iput-object p6, p0, Lo/getDataBytes;->a:Landroid/widget/TextView;

    .line 79
    iput-object p7, p0, Lo/getDataBytes;->i:Landroid/widget/ProgressBar;

    .line 80
    iput-object p8, p0, Lo/getDataBytes;->f:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 81
    iput-object p9, p0, Lo/getDataBytes;->k:Landroidx/constraintlayout/widget/Barrier;

    .line 82
    iput-object p10, p0, Lo/getDataBytes;->n:Landroid/widget/FrameLayout;

    .line 83
    iput-object p11, p0, Lo/getDataBytes;->g:Landroidx/camera/view/PreviewView;

    .line 84
    iput-object p12, p0, Lo/getDataBytes;->h:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;

    .line 85
    iput-object p13, p0, Lo/getDataBytes;->o:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getDataBytes;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0b071b

    .line 116
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0765

    .line 122
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0774

    .line 128
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const v1, 0x7f0b0c8c

    .line 134
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b15aa

    .line 140
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b17ea

    .line 146
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ProgressBar;

    if-eqz v10, :cond_0

    const v1, 0x7f0b2789

    .line 152
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    if-eqz v11, :cond_0

    const v1, 0x7f0b2c16

    .line 158
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v12, :cond_0

    const v1, 0x7f0b2c17

    .line 164
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0b2c1b

    .line 170
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/camera/view/PreviewView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3147

    .line 176
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b376a

    .line 182
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 187
    new-instance v1, Lo/getDataBytes;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lo/getDataBytes;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/FrameLayout;Landroidx/camera/view/PreviewView;Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getDataBytes;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 96
    invoke-static {p0, v0, v1}, Lo/getDataBytes;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getDataBytes;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getDataBytes;
    .locals 2

    const v0, 0x7f0e10a1

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 104
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    :cond_0
    invoke-static {p0}, Lo/getDataBytes;->bind(Landroid/view/View;)Lo/getDataBytes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1091
    iget-object v0, p0, Lo/getDataBytes;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

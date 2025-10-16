.class public final Lo/BooleanArrayList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/mpc/wallet/widget/uikit/KitButton;

.field private b:Landroid/widget/TextView;

.field public final c:Lo/writeVarint32OneByte;

.field public final d:Lo/writeVarint32ThreeBytes;

.field public final e:Landroid/widget/ImageView;

.field private final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/mpc/wallet/widget/uikit/KitNotification;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/mpc/wallet/widget/uikit/KitButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/mpc/wallet/widget/uikit/KitNotification;Lo/writeVarint32OneByte;Lo/writeVarint32ThreeBytes;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/BooleanArrayList;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    iput-object p2, p0, Lo/BooleanArrayList;->a:Lcom/mpc/wallet/widget/uikit/KitButton;

    .line 55
    iput-object p3, p0, Lo/BooleanArrayList;->e:Landroid/widget/ImageView;

    .line 56
    iput-object p4, p0, Lo/BooleanArrayList;->b:Landroid/widget/TextView;

    .line 57
    iput-object p5, p0, Lo/BooleanArrayList;->g:Landroid/widget/LinearLayout;

    .line 58
    iput-object p6, p0, Lo/BooleanArrayList;->h:Lcom/mpc/wallet/widget/uikit/KitNotification;

    .line 59
    iput-object p7, p0, Lo/BooleanArrayList;->c:Lo/writeVarint32OneByte;

    .line 60
    iput-object p8, p0, Lo/BooleanArrayList;->d:Lo/writeVarint32ThreeBytes;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/BooleanArrayList;
    .locals 11

    const v0, 0x7f0b0b6c

    .line 91
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0f18

    .line 97
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0f19

    .line 103
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0f1a

    .line 109
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b0f1e

    .line 115
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/mpc/wallet/widget/uikit/KitNotification;

    if-eqz v8, :cond_0

    const v0, 0x7f0b3160

    .line 121
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 125
    invoke-static {v1}, Lo/writeVarint32OneByte;->bind(Landroid/view/View;)Lo/writeVarint32OneByte;

    move-result-object v9

    const v0, 0x7f0b3161

    .line 128
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 132
    invoke-static {v1}, Lo/writeVarint32ThreeBytes;->bind(Landroid/view/View;)Lo/writeVarint32ThreeBytes;

    move-result-object v10

    .line 134
    new-instance v0, Lo/BooleanArrayList;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lo/BooleanArrayList;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/mpc/wallet/widget/uikit/KitButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/mpc/wallet/widget/uikit/KitNotification;Lo/writeVarint32OneByte;Lo/writeVarint32ThreeBytes;)V

    return-object v0

    .line 138
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 139
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/BooleanArrayList;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-static {p0, v0, v1}, Lo/BooleanArrayList;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/BooleanArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/BooleanArrayList;
    .locals 2

    const v0, 0x7f0e0ec2

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    :cond_0
    invoke-static {p0}, Lo/BooleanArrayList;->bind(Landroid/view/View;)Lo/BooleanArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1066
    iget-object v0, p0, Lo/BooleanArrayList;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

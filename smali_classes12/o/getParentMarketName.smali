.class public final Lo/getParentMarketName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/EditText;

.field public final d:Lcom/major/android/uikit2/selection/KitCheckBox;

.field public final e:Lcom/major/android/uikit2/button/KitButton;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field private h:Landroidx/constraintlayout/widget/Barrier;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field private m:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private final o:Landroidx/appcompat/widget/LinearLayoutCompat;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/constraintlayout/widget/Barrier;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/selection/KitCheckBox;Landroid/widget/EditText;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lo/getParentMarketName;->o:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 66
    iput-object p2, p0, Lo/getParentMarketName;->h:Landroidx/constraintlayout/widget/Barrier;

    .line 67
    iput-object p3, p0, Lo/getParentMarketName;->e:Lcom/major/android/uikit2/button/KitButton;

    .line 68
    iput-object p4, p0, Lo/getParentMarketName;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 69
    iput-object p5, p0, Lo/getParentMarketName;->c:Landroid/widget/EditText;

    .line 70
    iput-object p6, p0, Lo/getParentMarketName;->m:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 71
    iput-object p7, p0, Lo/getParentMarketName;->b:Landroid/widget/TextView;

    .line 72
    iput-object p8, p0, Lo/getParentMarketName;->a:Landroid/widget/TextView;

    .line 73
    iput-object p9, p0, Lo/getParentMarketName;->f:Landroid/widget/TextView;

    .line 74
    iput-object p10, p0, Lo/getParentMarketName;->g:Landroid/widget/TextView;

    .line 75
    iput-object p11, p0, Lo/getParentMarketName;->j:Landroid/widget/TextView;

    .line 76
    iput-object p12, p0, Lo/getParentMarketName;->i:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getParentMarketName;
    .locals 15

    const v0, 0x7f0b03cf

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0510

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0b07cb

    .line 119
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0f96

    .line 125
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    .line 130
    move-object v8, p0

    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat;

    const v0, 0x7f0b3c15

    .line 133
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b3e8d

    .line 139
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b3f6a

    .line 145
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b415a

    .line 151
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b4380

    .line 157
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0b4381

    .line 163
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 168
    new-instance p0, Lo/getParentMarketName;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v14}, Lo/getParentMarketName;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/constraintlayout/widget/Barrier;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/selection/KitCheckBox;Landroid/widget/EditText;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 172
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 173
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getParentMarketName;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-static {p0, v0, v1}, Lo/getParentMarketName;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getParentMarketName;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getParentMarketName;
    .locals 2

    const v0, 0x7f0e0c89

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    :cond_0
    invoke-static {p0}, Lo/getParentMarketName;->bind(Landroid/view/View;)Lo/getParentMarketName;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1082
    iget-object v0, p0, Lo/getParentMarketName;->o:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method

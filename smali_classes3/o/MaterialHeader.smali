.class public final Lo/MaterialHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/input/KitInputSelector;

.field public final b:Lcom/major/android/uikit2/input/KitInputEditText;

.field public final c:Lcom/major/android/uikit2/input/KitInputEditText;

.field public final d:Lcom/major/android/uikit2/input/KitInputSelector;

.field public final e:Lcom/major/android/uikit2/button/KitButton;

.field public final f:Lcom/major/android/uikit2/input/KitInputEditText;

.field public final g:Lcom/major/android/uikit2/selection/KitCheckBox;

.field private h:Lcom/major/android/uikit2/notification/KitNotification;

.field public final i:Landroid/widget/TextView;

.field private final j:Landroidx/appcompat/widget/LinearLayoutCompat;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/major/android/uikit2/input/KitInputEditText;Lcom/major/android/uikit2/input/KitInputEditText;Lcom/major/android/uikit2/input/KitInputSelector;Lcom/major/android/uikit2/input/KitInputSelector;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/selection/KitCheckBox;Lcom/major/android/uikit2/input/KitInputEditText;Lcom/major/android/uikit2/notification/KitNotification;Landroid/widget/TextView;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lo/MaterialHeader;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 61
    iput-object p2, p0, Lo/MaterialHeader;->c:Lcom/major/android/uikit2/input/KitInputEditText;

    .line 62
    iput-object p3, p0, Lo/MaterialHeader;->b:Lcom/major/android/uikit2/input/KitInputEditText;

    .line 63
    iput-object p4, p0, Lo/MaterialHeader;->a:Lcom/major/android/uikit2/input/KitInputSelector;

    .line 64
    iput-object p5, p0, Lo/MaterialHeader;->d:Lcom/major/android/uikit2/input/KitInputSelector;

    .line 65
    iput-object p6, p0, Lo/MaterialHeader;->e:Lcom/major/android/uikit2/button/KitButton;

    .line 66
    iput-object p7, p0, Lo/MaterialHeader;->g:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 67
    iput-object p8, p0, Lo/MaterialHeader;->f:Lcom/major/android/uikit2/input/KitInputEditText;

    .line 68
    iput-object p9, p0, Lo/MaterialHeader;->h:Lcom/major/android/uikit2/notification/KitNotification;

    .line 69
    iput-object p10, p0, Lo/MaterialHeader;->i:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/MaterialHeader;
    .locals 13

    const v0, 0x7f0b0199

    .line 100
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/input/KitInputEditText;

    if-eqz v4, :cond_0

    const v0, 0x7f0b03b2

    .line 106
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit2/input/KitInputEditText;

    if-eqz v5, :cond_0

    const v0, 0x7f0b03b3

    .line 112
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/major/android/uikit2/input/KitInputSelector;

    if-eqz v6, :cond_0

    const v0, 0x7f0b03b8

    .line 118
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/major/android/uikit2/input/KitInputSelector;

    if-eqz v7, :cond_0

    const v0, 0x7f0b04b5

    .line 124
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v8, :cond_0

    const v0, 0x7f0b07d6

    .line 130
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v9, :cond_0

    const v0, 0x7f0b0caf

    .line 136
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/major/android/uikit2/input/KitInputEditText;

    if-eqz v10, :cond_0

    const v0, 0x7f0b28dd

    .line 142
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/major/android/uikit2/notification/KitNotification;

    if-eqz v11, :cond_0

    const v0, 0x7f0b3bc8

    .line 148
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 153
    new-instance v0, Lo/MaterialHeader;

    move-object v3, p0

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lo/MaterialHeader;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/major/android/uikit2/input/KitInputEditText;Lcom/major/android/uikit2/input/KitInputEditText;Lcom/major/android/uikit2/input/KitInputSelector;Lcom/major/android/uikit2/input/KitInputSelector;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/selection/KitCheckBox;Lcom/major/android/uikit2/input/KitInputEditText;Lcom/major/android/uikit2/notification/KitNotification;Landroid/widget/TextView;)V

    return-object v0

    .line 157
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 158
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/MaterialHeader;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 80
    invoke-static {p0, v0, v1}, Lo/MaterialHeader;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/MaterialHeader;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/MaterialHeader;
    .locals 2

    const v0, 0x7f0e052c

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    :cond_0
    invoke-static {p0}, Lo/MaterialHeader;->bind(Landroid/view/View;)Lo/MaterialHeader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1075
    iget-object v0, p0, Lo/MaterialHeader;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method

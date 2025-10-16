.class public final Lo/getShadowRadius;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/tooltip/KitToolTip;

.field public final b:Lcom/finance/commonbusiness/framework/widget/KitTwoHintEditText;

.field public final c:Lcom/major/android/uikit2/tooltip/KitToolTip;

.field public final d:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field public final e:Lcom/finance/commonbusiness/framework/widget/KitTwoHintEditText;

.field private final f:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/finance/commonbusiness/framework/widget/KitTwoHintEditText;Lcom/finance/commonbusiness/framework/widget/KitTwoHintEditText;Lcom/major/android/uikit2/tooltip/KitToolTip;Lcom/major/android/uikit2/tooltip/KitToolTip;Lcom/major/android/uikit2/tabs/KitTabLayout;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/getShadowRadius;->f:Landroid/view/View;

    .line 42
    iput-object p2, p0, Lo/getShadowRadius;->b:Lcom/finance/commonbusiness/framework/widget/KitTwoHintEditText;

    .line 43
    iput-object p3, p0, Lo/getShadowRadius;->e:Lcom/finance/commonbusiness/framework/widget/KitTwoHintEditText;

    .line 44
    iput-object p4, p0, Lo/getShadowRadius;->a:Lcom/major/android/uikit2/tooltip/KitToolTip;

    .line 45
    iput-object p5, p0, Lo/getShadowRadius;->c:Lcom/major/android/uikit2/tooltip/KitToolTip;

    .line 46
    iput-object p6, p0, Lo/getShadowRadius;->d:Lcom/major/android/uikit2/tabs/KitTabLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getShadowRadius;
    .locals 9

    const v0, 0x7f0b1031

    .line 72
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/finance/commonbusiness/framework/widget/KitTwoHintEditText;

    if-eqz v4, :cond_0

    const v0, 0x7f0b103d

    .line 78
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/finance/commonbusiness/framework/widget/KitTwoHintEditText;

    if-eqz v5, :cond_0

    const v0, 0x7f0b3201

    .line 84
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/major/android/uikit2/tooltip/KitToolTip;

    if-eqz v6, :cond_0

    const v0, 0x7f0b3202

    .line 90
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/major/android/uikit2/tooltip/KitToolTip;

    if-eqz v7, :cond_0

    const v0, 0x7f0b35ac

    .line 96
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v8, :cond_0

    .line 101
    new-instance v0, Lo/getShadowRadius;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lo/getShadowRadius;-><init>(Landroid/view/View;Lcom/finance/commonbusiness/framework/widget/KitTwoHintEditText;Lcom/finance/commonbusiness/framework/widget/KitTwoHintEditText;Lcom/major/android/uikit2/tooltip/KitToolTip;Lcom/major/android/uikit2/tooltip/KitToolTip;Lcom/major/android/uikit2/tabs/KitTabLayout;)V

    return-object v0

    .line 104
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/getShadowRadius;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0e1303

    .line 61
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    invoke-static {p1}, Lo/getShadowRadius;->bind(Landroid/view/View;)Lo/getShadowRadius;

    move-result-object p0

    return-object p0

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/getShadowRadius;->f:Landroid/view/View;

    return-object v0
.end method

.class public final Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit/button/KitButton;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/major/android/uikit/button/KitButton;

.field public final d:Lcom/binance/widget/indicator/IndexPageIndicator;

.field public final e:Lcom/major/android/uikit/button/KitButton;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field private m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private n:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/widget/indicator/IndexPageIndicator;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit/button/KitButton;Lcom/major/android/uikit/button/KitButton;Lcom/major/android/uikit/button/KitButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    iput-object p2, p0, Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;->d:Lcom/binance/widget/indicator/IndexPageIndicator;

    .line 70
    iput-object p3, p0, Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    iput-object p4, p0, Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;->e:Lcom/major/android/uikit/button/KitButton;

    .line 72
    iput-object p5, p0, Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;->c:Lcom/major/android/uikit/button/KitButton;

    .line 73
    iput-object p6, p0, Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;->a:Lcom/major/android/uikit/button/KitButton;

    .line 74
    iput-object p7, p0, Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    iput-object p8, p0, Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    iput-object p9, p0, Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    iput-object p10, p0, Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;->j:Landroid/widget/TextView;

    .line 78
    iput-object p11, p0, Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;->h:Landroid/widget/TextView;

    .line 79
    iput-object p12, p0, Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;->f:Landroid/widget/TextView;

    .line 80
    iput-object p13, p0, Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;->l:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0b02c6

    .line 111
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/binance/widget/indicator/IndexPageIndicator;

    if-eqz v5, :cond_0

    const v1, 0x7f0b03c3

    .line 117
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b06bf

    .line 123
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/major/android/uikit/button/KitButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0b06c2

    .line 129
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/major/android/uikit/button/KitButton;

    if-eqz v8, :cond_0

    const v1, 0x7f0b06d0

    .line 135
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/major/android/uikit/button/KitButton;

    if-eqz v9, :cond_0

    const v1, 0x7f0b09ae

    .line 141
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0b300f

    .line 147
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b4b52

    .line 153
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b4b55

    .line 159
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b4b59

    .line 165
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b4b97

    .line 171
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b51be

    .line 177
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 182
    new-instance v1, Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/widget/indicator/IndexPageIndicator;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit/button/KitButton;Lcom/major/android/uikit/button/KitButton;Lcom/major/android/uikit/button/KitButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 186
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 187
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 91
    invoke-static {p0, v0, v1}, Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;
    .locals 2

    const v0, 0x7f0e120a

    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    :cond_0
    invoke-static {p0}, Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;->bind(Landroid/view/View;)Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1086
    iget-object v0, p0, Lo/ShareContentSegfetchAndObserveData1111bitmapresult1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

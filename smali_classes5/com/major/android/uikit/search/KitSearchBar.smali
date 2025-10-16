.class public final Lcom/major/android/uikit/search/KitSearchBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0010\u001a\u00020\u00138\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0014\u0010\u000b\u001a\u00020\u00138\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014R\u0014\u0010\r\u001a\u00020\u00138\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0019\u001a\u00020\u00168G\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u001d\u001a\u00020\u001a8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010!\u001a\u00020\u001e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R0\u0010$\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\n\u0018\u00010\"8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R0\u0010*\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\n\u0018\u00010\"8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010%\u001a\u0004\u0008+\u0010\'\"\u0004\u0008,\u0010)"
    }
    d2 = {
        "Lcom/major/android/uikit/search/KitSearchBar;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "a",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "e",
        "()V",
        "Lo/onEdgePathCreated;",
        "d",
        "Lo/onEdgePathCreated;",
        "b",
        "",
        "F",
        "c",
        "Landroid/widget/LinearLayout;",
        "getSearchContainer",
        "()Landroid/widget/LinearLayout;",
        "searchContainer",
        "Landroid/widget/EditText;",
        "getSearchInputEditView",
        "()Landroid/widget/EditText;",
        "searchInputEditView",
        "Landroid/widget/TextView;",
        "getSearchCancelButton",
        "()Landroid/widget/TextView;",
        "searchCancelButton",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "searchCancelCallBack",
        "Lkotlin/jvm/functions/Function1;",
        "getSearchCancelCallBack",
        "()Lkotlin/jvm/functions/Function1;",
        "setSearchCancelCallBack",
        "(Lkotlin/jvm/functions/Function1;)V",
        "searchClearCallBack",
        "getSearchClearCallBack",
        "setSearchClearCallBack"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# static fields
.field private static a:B = -0x3bt

.field private static h:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private final b:F

.field private final c:F

.field private final d:Lo/onEdgePathCreated;

.field private final e:F

.field private searchCancelCallBack:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private searchClearCallBack:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit/search/KitSearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit/search/KitSearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {p3, v0, v1}, Lo/onEdgePathCreated;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/onEdgePathCreated;

    move-result-object p3

    iput-object p3, p0, Lcom/major/android/uikit/search/KitSearchBar;->d:Lo/onEdgePathCreated;

    const/high16 p3, 0x41c00000    # 24.0f

    .line 24
    iput p3, p0, Lcom/major/android/uikit/search/KitSearchBar;->b:F

    const/high16 p3, 0x41800000    # 16.0f

    .line 25
    iput p3, p0, Lcom/major/android/uikit/search/KitSearchBar;->e:F

    const/high16 p3, 0x41200000    # 10.0f

    .line 26
    iput p3, p0, Lcom/major/android/uikit/search/KitSearchBar;->c:F

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/major/android/uikit/search/KitSearchBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 35
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/major/android/uikit/search/KitSearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 128
    rem-int v3, v2, v2

    .line 48
    iget-object v3, v0, Lcom/major/android/uikit/search/KitSearchBar;->d:Lo/onEdgePathCreated;

    const/16 v4, 0xc

    .line 49
    new-array v4, v4, [I

    fill-array-data v4, :array_0

    move-object/from16 v5, p2

    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 50
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    const/4 v8, 0x5

    .line 51
    invoke-virtual {v4, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 52
    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    const/4 v11, 0x1

    .line 53
    invoke-virtual {v4, v11, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    const/16 v13, 0xb

    .line 54
    invoke-virtual {v4, v13, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    const/4 v14, 0x7

    .line 55
    invoke-virtual {v4, v14, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    const/16 v15, 0x9

    .line 56
    invoke-virtual {v4, v15, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    const/4 v5, 0x3

    .line 57
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    xor-int/2addr v13, v11

    if-eqz v13, :cond_0

    goto :goto_0

    .line 7157
    :cond_0
    iget-object v13, v0, Lcom/major/android/uikit/search/KitSearchBar;->d:Lo/onEdgePathCreated;

    .line 7158
    iget-object v5, v13, Lo/onEdgePathCreated;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v11, -0x2

    .line 7159
    iput v11, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7160
    iget-object v11, v13, Lo/onEdgePathCreated;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const v5, 0x7f060025

    .line 64
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 66
    iget-object v11, v3, Lo/onEdgePathCreated;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v5}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz v7, :cond_2

    .line 95
    sget v5, Lcom/major/android/uikit/search/KitSearchBar;->h:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/major/android/uikit/search/KitSearchBar;->j:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_1

    .line 69
    iget-object v5, v3, Lo/onEdgePathCreated;->c:Landroid/widget/EditText;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setHint(I)V

    const/16 v5, 0x49

    div-int/2addr v5, v6

    goto :goto_1

    :cond_1
    iget-object v5, v3, Lo/onEdgePathCreated;->c:Landroid/widget/EditText;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setHint(I)V

    :cond_2
    :goto_1
    const/4 v5, 0x4

    const-string v7, "&*+,"

    if-eqz v9, :cond_4

    .line 72
    iget-object v11, v3, Lo/onEdgePathCreated;->c:Landroid/widget/EditText;

    .line 73
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const/4 v13, 0x1

    xor-int/2addr v9, v13

    if-eq v9, v13, :cond_3

    .line 69
    sget v9, Lcom/major/android/uikit/search/KitSearchBar;->j:I

    const/16 v16, 0x5

    add-int/lit8 v9, v9, 0x5

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lcom/major/android/uikit/search/KitSearchBar;->h:I

    rem-int/2addr v9, v2

    .line 73
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v6, v13, [Ljava/lang/Object;

    invoke-direct {v0, v1, v6}, Lcom/major/android/uikit/search/KitSearchBar;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v6, 0x3

    .line 72
    invoke-virtual {v11, v1, v6}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 78
    :cond_4
    iget-object v1, v3, Lo/onEdgePathCreated;->c:Landroid/widget/EditText;

    check-cast v1, Landroid/widget/TextView;

    .line 187
    new-instance v6, Lcom/major/android/uikit/search/KitSearchBar$DropdropElements2;

    invoke-direct {v6, v3}, Lcom/major/android/uikit/search/KitSearchBar$DropdropElements2;-><init>(Lo/onEdgePathCreated;)V

    .line 188
    check-cast v6, Landroid/text/TextWatcher;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    if-eqz v10, :cond_7

    .line 128
    sget v1, Lcom/major/android/uikit/search/KitSearchBar;->h:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/major/android/uikit/search/KitSearchBar;->j:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 95
    iget-object v1, v3, Lo/onEdgePathCreated;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-direct {v0, v5, v9}, Lcom/major/android/uikit/search/KitSearchBar;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v10}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    instance-of v6, v5, Landroid/text/Spanned;

    if-eqz v6, :cond_5

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v17, v5

    check-cast v17, Landroid/text/SpannedString;

    const/16 v18, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v19

    const-class v20, Ljava/lang/Object;

    move-object v5, v6

    check-cast v5, Landroid/text/SpannableString;

    const/16 v22, 0x0

    move-object/from16 v21, v6

    invoke-static/range {v17 .. v22}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v9, v6

    :cond_5
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    iget-object v1, v3, Lo/onEdgePathCreated;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 98
    :cond_7
    :goto_2
    iget-object v1, v3, Lo/onEdgePathCreated;->i:Landroid/widget/ImageView;

    new-instance v5, Lo/getAnimatorCurrentValueOrDefault;

    invoke-direct {v5, v3, v0}, Lo/getAnimatorCurrentValueOrDefault;-><init>(Lo/onEdgePathCreated;Lcom/major/android/uikit/search/KitSearchBar;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v1, v3, Lo/onEdgePathCreated;->e:Landroid/widget/TextView;

    new-instance v5, Lo/ensureLabelsRemoved;

    invoke-direct {v5, v0}, Lo/ensureLabelsRemoved;-><init>(Lcom/major/android/uikit/search/KitSearchBar;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v12, :cond_8

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/major/android/uikit/search/KitSearchBar;->getSearchCancelButton()Landroid/widget/TextView;

    move-result-object v1

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    .line 110
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/major/android/uikit/search/KitSearchBar;->getSearchCancelButton()Landroid/widget/TextView;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 128
    sget v1, Lcom/major/android/uikit/search/KitSearchBar;->j:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/major/android/uikit/search/KitSearchBar;->h:I

    rem-int/2addr v1, v2

    goto :goto_3

    :goto_4
    xor-int/2addr v1, v14

    if-eqz v1, :cond_9

    goto :goto_5

    .line 114
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/major/android/uikit/search/KitSearchBar;->e()V

    .line 116
    iget-object v1, v3, Lo/onEdgePathCreated;->b:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/major/android/uikit/search/KitSearchBar;->getSearchCancelButton()Landroid/widget/TextView;

    move-result-object v1

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    if-eqz v15, :cond_a

    .line 121
    iget-object v1, v3, Lo/onEdgePathCreated;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    if-eqz v8, :cond_b

    .line 125
    iget-object v1, v3, Lo/onEdgePathCreated;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    :cond_b
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    sget v1, Lcom/major/android/uikit/search/KitSearchBar;->j:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/major/android/uikit/search/KitSearchBar;->h:I

    rem-int/2addr v1, v2

    return-void

    :array_0
    .array-data 4
        0x7f04009f
        0x7f04014c
        0x7f04014d
        0x7f04014e
        0x7f0401b5
        0x7f04041b
        0x7f0404fb
        0x7f040663
        0x7f040887
        0x7f04088c
        0x7f04088d
        0x7f040bec
    .end array-data
.end method

.method public static synthetic a(Lcom/major/android/uikit/search/KitSearchBar;Landroid/view/View;)V
    .locals 0

    .line 2104
    iget-object p0, p0, Lcom/major/android/uikit/search/KitSearchBar;->searchCancelCallBack:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2105
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/onEdgePathCreated;Lcom/major/android/uikit/search/KitSearchBar;Landroid/view/View;)V
    .locals 1

    .line 1099
    iget-object p0, p0, Lo/onEdgePathCreated;->c:Landroid/widget/EditText;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1100
    iget-object p0, p1, Lcom/major/android/uikit/search/KitSearchBar;->searchClearCallBack:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final e()V
    .locals 4

    .line 3157
    iget-object v0, p0, Lcom/major/android/uikit/search/KitSearchBar;->d:Lo/onEdgePathCreated;

    .line 3158
    iget-object v1, v0, Lo/onEdgePathCreated;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    .line 3159
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3160
    iget-object v0, v0, Lo/onEdgePathCreated;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4163
    iget-object v0, p0, Lcom/major/android/uikit/search/KitSearchBar;->d:Lo/onEdgePathCreated;

    .line 4164
    iget-object v1, v0, Lo/onEdgePathCreated;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    .line 4165
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 4166
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 4167
    iget v2, p0, Lcom/major/android/uikit/search/KitSearchBar;->b:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x1

    .line 4168
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4169
    iget-object v0, v0, Lo/onEdgePathCreated;->a:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5148
    iget-object v0, p0, Lcom/major/android/uikit/search/KitSearchBar;->d:Lo/onEdgePathCreated;

    .line 5149
    iget-object v1, v0, Lo/onEdgePathCreated;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 5150
    iget v2, p0, Lcom/major/android/uikit/search/KitSearchBar;->e:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 5151
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5152
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5153
    iget v2, p0, Lcom/major/android/uikit/search/KitSearchBar;->c:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 5154
    iget-object v0, v0, Lo/onEdgePathCreated;->d:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6138
    iget-object v0, p0, Lcom/major/android/uikit/search/KitSearchBar;->d:Lo/onEdgePathCreated;

    .line 6139
    iget-object v1, v0, Lo/onEdgePathCreated;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6140
    iget-object v1, v0, Lo/onEdgePathCreated;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060074

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6141
    iget-object v0, v0, Lo/onEdgePathCreated;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060072

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void

    .line 6143
    :cond_0
    iget-object v1, v0, Lo/onEdgePathCreated;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06004e

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6144
    iget-object v0, v0, Lo/onEdgePathCreated;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void
.end method

.method private f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/major/android/uikit/search/KitSearchBar;->a:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final getSearchCancelButton()Landroid/widget/TextView;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/major/android/uikit/search/KitSearchBar;->d:Lo/onEdgePathCreated;

    iget-object v0, v0, Lo/onEdgePathCreated;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getSearchCancelCallBack()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/major/android/uikit/search/KitSearchBar;->searchCancelCallBack:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSearchClearCallBack()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/major/android/uikit/search/KitSearchBar;->searchClearCallBack:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSearchContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/major/android/uikit/search/KitSearchBar;->d:Lo/onEdgePathCreated;

    iget-object v0, v0, Lo/onEdgePathCreated;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getSearchInputEditView()Landroid/widget/EditText;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/major/android/uikit/search/KitSearchBar;->d:Lo/onEdgePathCreated;

    iget-object v0, v0, Lo/onEdgePathCreated;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method public final setSearchCancelCallBack(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/major/android/uikit/search/KitSearchBar;->searchCancelCallBack:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSearchClearCallBack(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/major/android/uikit/search/KitSearchBar;->searchClearCallBack:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.class public final Lcom/binance/chat/view/SuggestionMessageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/binance/chat/view/SuggestionMessageView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lo/ChatListScreenKtChatListScreen21;",
        "",
        "Lo/setLanguageList;",
        "",
        "setData",
        "(Lo/ChatListScreenKtChatListScreen21;Ljava/util/List;)V",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "Landroid/widget/LinearLayout;",
        "d",
        "Landroid/widget/LinearLayout;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    const v0, 0x7f0e095f

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b4469

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/binance/chat/view/SuggestionMessageView;->a:Landroid/widget/TextView;

    const p1, 0x7f0b2356

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/binance/chat/view/SuggestionMessageView;->d:Landroid/widget/LinearLayout;

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

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/chat/view/SuggestionMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic d(Lo/ChatListScreenKtChatListScreen21;Lo/setLanguageList;Landroid/view/View;)V
    .locals 1

    .line 2487
    invoke-virtual {p1}, Lo/setLanguageList;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo/setLanguageList;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo/setLanguageList;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 p1, 0x0

    .line 2486
    invoke-virtual {p0, v0, p1}, Lo/ChatListScreenKtChatListScreen21;->d(Ljava/lang/String;Z)V

    .line 1085
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final setData(Lo/ChatListScreenKtChatListScreen21;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChatListScreenKtChatListScreen21;",
            "Ljava/util/List<",
            "Lo/setLanguageList;",
            ">;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/binance/chat/view/SuggestionMessageView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    check-cast p2, Ljava/lang/Iterable;

    .line 92
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLanguageList;

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3051
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3054
    invoke-virtual {v0}, Lo/setLanguageList;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lo/setLanguageList;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lo/setLanguageList;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    :goto_1
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3057
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float v4, v4, v3

    float-to-int v4, v4

    const/high16 v5, 0x41800000    # 16.0f

    mul-float v3, v3, v5

    float-to-int v3, v3

    .line 3060
    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    const v3, 0x7f0811e2

    .line 3063
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const v3, 0x7f060074

    .line 3064
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 3065
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, 0x5

    .line 3067
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    const v1, 0x800013

    .line 3068
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x1

    .line 3070
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 3071
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 3075
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 3079
    invoke-virtual {v1, v3, v4, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 3080
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3083
    new-instance v1, Lo/ChatShowMessage;

    invoke-direct {v1, p1, v0}, Lo/ChatShowMessage;-><init>(Lo/ChatListScreenKtChatListScreen21;Lo/setLanguageList;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lcom/binance/chat/view/SuggestionMessageView;->d:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

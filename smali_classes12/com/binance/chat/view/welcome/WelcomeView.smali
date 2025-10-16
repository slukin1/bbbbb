.class public final Lcom/binance/chat/view/welcome/WelcomeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0016\u001a\u00020\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0016\u0010\u0019\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001dR\u0018\u0010 \u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001f"
    }
    d2 = {
        "Lcom/binance/chat/view/welcome/WelcomeView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lo/setPayMethodId;",
        "",
        "setHomepageData",
        "(Lo/setPayMethodId;)V",
        "Lo/setCurrentBytes;",
        "setSelectedCategory",
        "(Lo/setCurrentBytes;)V",
        "Landroid/widget/TextView;",
        "g",
        "Landroid/widget/TextView;",
        "b",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "e",
        "a",
        "Landroid/widget/LinearLayout;",
        "d",
        "Lo/ChatListFragmentspecialinlinedviewModelsdefault1;",
        "Lo/ChatListFragmentspecialinlinedviewModelsdefault1;",
        "Lo/InvitationsActivityspecialinlinedviewModelsdefault3;",
        "Lo/InvitationsActivityspecialinlinedviewModelsdefault3;",
        "i"
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
.field private a:Landroid/widget/LinearLayout;

.field private b:Lo/ChatListFragmentspecialinlinedviewModelsdefault1;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Landroid/widget/LinearLayout;

.field public e:Lo/InvitationsActivityspecialinlinedviewModelsdefault3;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/binance/chat/view/welcome/WelcomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/chat/view/welcome/WelcomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    const v0, 0x7f0e15a3

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b46b6

    .line 12043
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/binance/chat/view/welcome/WelcomeView;->g:Landroid/widget/TextView;

    const p1, 0x7f0b2fb3

    .line 12044
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/binance/chat/view/welcome/WelcomeView;->c:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0b2327

    .line 12045
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/binance/chat/view/welcome/WelcomeView;->a:Landroid/widget/LinearLayout;

    const p1, 0x7f0b2322

    .line 12046
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/binance/chat/view/welcome/WelcomeView;->d:Landroid/widget/LinearLayout;

    .line 13050
    new-instance p1, Lo/ChatListFragmentspecialinlinedviewModelsdefault1;

    new-instance p2, Lo/ChatListFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p2, p0}, Lo/ChatListFragmentspecialinlinedviewModelsdefault3;-><init>(Lcom/binance/chat/view/welcome/WelcomeView;)V

    invoke-direct {p1, p2}, Lo/ChatListFragmentspecialinlinedviewModelsdefault1;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/binance/chat/view/welcome/WelcomeView;->b:Lo/ChatListFragmentspecialinlinedviewModelsdefault1;

    .line 13056
    iget-object p1, p0, Lcom/binance/chat/view/welcome/WelcomeView;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 13057
    :cond_0
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 13058
    iget-object p3, p0, Lcom/binance/chat/view/welcome/WelcomeView;->b:Lo/ChatListFragmentspecialinlinedviewModelsdefault1;

    if-eqz p3, :cond_1

    move-object p2, p3

    :cond_1
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

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

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/chat/view/welcome/WelcomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/chat/view/welcome/WelcomeView;Lo/setCurrentBytes;)Lkotlin/Unit;
    .locals 3

    .line 1052
    iget-object v0, p0, Lcom/binance/chat/view/welcome/WelcomeView;->e:Lo/InvitationsActivityspecialinlinedviewModelsdefault3;

    if-eqz v0, :cond_3

    .line 3117
    iget-object v1, v0, Lo/InvitationsActivityspecialinlinedviewModelsdefault3;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 3120
    invoke-virtual {p1}, Lo/setCurrentBytes;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 3214
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 3223
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3222
    check-cast v2, Lo/PaymentMsgContentCreator;

    .line 3120
    invoke-virtual {v2}, Lo/PaymentMsgContentCreator;->a()Lo/TranslationLanguage;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3222
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3226
    :cond_1
    check-cast v1, Ljava/util/List;

    goto :goto_1

    .line 3120
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 3121
    :goto_1
    iget-object p1, v0, Lo/InvitationsActivityspecialinlinedviewModelsdefault3;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 3124
    iget-object p1, v0, Lo/InvitationsActivityspecialinlinedviewModelsdefault3;->j:Lo/MeasurePassDelegateremeasure12;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 3127
    iget-object p1, v0, Lo/InvitationsActivityspecialinlinedviewModelsdefault3;->b:Lo/MeasurePassDelegateremeasure12;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1053
    :cond_3
    iget-object p0, p0, Lcom/binance/chat/view/welcome/WelcomeView;->g:Landroid/widget/TextView;

    if-nez p0, :cond_4

    const/4 p0, 0x0

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1054
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/chat/view/welcome/WelcomeView;Z)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 8081
    iget-object p0, p0, Lcom/binance/chat/view/welcome/WelcomeView;->a:Landroid/widget/LinearLayout;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 8083
    :cond_1
    iget-object p0, p0, Lcom/binance/chat/view/welcome/WelcomeView;->a:Landroid/widget/LinearLayout;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 8085
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/chat/view/welcome/WelcomeView;Lo/TranslationLanguage;Landroid/view/View;)V
    .locals 2

    .line 6143
    iget-object p0, p0, Lcom/binance/chat/view/welcome/WelcomeView;->e:Lo/InvitationsActivityspecialinlinedviewModelsdefault3;

    if-eqz p0, :cond_1

    .line 7155
    invoke-virtual {p1}, Lo/TranslationLanguage;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo/TranslationLanguage;->d()Ljava/lang/String;

    move-result-object v0

    .line 7156
    :cond_0
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lo/InvitationsActivityspecialinlinedviewModelsdefault3;->a:Ljava/lang/String;

    new-instance v1, Lo/InvitationsActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v1, v0}, Lo/InvitationsActivityspecialinlinedviewModelsdefault1;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 7158
    iget-object p1, p0, Lo/InvitationsActivityspecialinlinedviewModelsdefault3;->f:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 7160
    iget-object p0, p0, Lo/InvitationsActivityspecialinlinedviewModelsdefault3;->i:Lo/MeasurePassDelegateremeasure12;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 6144
    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/chat/view/welcome/WelcomeView;Lo/setCurrentBytes;)Lkotlin/Unit;
    .locals 0

    .line 4075
    iget-object p0, p0, Lcom/binance/chat/view/welcome/WelcomeView;->b:Lo/ChatListFragmentspecialinlinedviewModelsdefault1;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lo/ChatListFragmentspecialinlinedviewModelsdefault1;->c(Lo/setCurrentBytes;)V

    .line 4076
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/chat/view/welcome/WelcomeView;Lo/setPayMethodId;)Lkotlin/Unit;
    .locals 0

    .line 5070
    invoke-direct {p0, p1}, Lcom/binance/chat/view/welcome/WelcomeView;->setHomepageData(Lo/setPayMethodId;)V

    .line 5071
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/chat/view/welcome/WelcomeView;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    .line 10122
    iget-object v0, p0, Lcom/binance/chat/view/welcome/WelcomeView;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10124
    check-cast p1, Ljava/lang/Iterable;

    .line 10163
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TranslationLanguage;

    .line 11134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0a8e

    .line 11135
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b425f

    .line 11138
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 11139
    invoke-virtual {v0}, Lo/TranslationLanguage;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lo/TranslationLanguage;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    :goto_1
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11142
    new-instance v3, Lo/ChatListFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v3, p0, v0}, Lo/ChatListFragmentspecialinlinedviewModelsdefault5;-><init>(Lcom/binance/chat/view/welcome/WelcomeView;Lo/TranslationLanguage;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10126
    iget-object v0, p0, Lcom/binance/chat/view/welcome/WelcomeView;->d:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 9090
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setHomepageData(Lo/setPayMethodId;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p1}, Lo/setPayMethodId;->a()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 100
    :cond_1
    invoke-virtual {p1}, Lo/setPayMethodId;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lo/setPayMethodId;->e()Ljava/util/List;

    move-result-object v2

    .line 102
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v2, :cond_5

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-ne v3, v4, :cond_5

    .line 104
    check-cast v2, Ljava/lang/Iterable;

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 159
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Lo/setPayMethodId;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setCurrentBytes;

    if-eqz v3, :cond_2

    .line 158
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 162
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 105
    iget-object p1, p0, Lcom/binance/chat/view/welcome/WelcomeView;->b:Lo/ChatListFragmentspecialinlinedviewModelsdefault1;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p1

    .line 14026
    :goto_2
    iput-object v1, v0, Lo/ChatListFragmentspecialinlinedviewModelsdefault1;->d:Ljava/util/List;

    .line 14027
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 109
    :cond_5
    iget-object p1, p0, Lcom/binance/chat/view/welcome/WelcomeView;->b:Lo/ChatListFragmentspecialinlinedviewModelsdefault1;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, p1

    .line 15026
    :goto_3
    iput-object v1, v0, Lo/ChatListFragmentspecialinlinedviewModelsdefault1;->d:Ljava/util/List;

    .line 15027
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final setSelectedCategory(Lo/setCurrentBytes;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/binance/chat/view/welcome/WelcomeView;->b:Lo/ChatListFragmentspecialinlinedviewModelsdefault1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lo/ChatListFragmentspecialinlinedviewModelsdefault1;->c(Lo/setCurrentBytes;)V

    return-void
.end method

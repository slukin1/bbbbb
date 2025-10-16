.class public final Lcom/finance/kit/framework/widget/filter/choice/FinanceKitChoiceView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/kit/framework/widget/filter/choice/FinanceKitChoiceView$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001&B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0010\u001a\u00020\u000b2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0013\u001a\u00020\u000b2\u0018\u0010\u0003\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0004\u0012\u00020\u000b0\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001aR\u0016\u0010\u0019\u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010!R\u0016\u0010\u001e\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010$R*\u0010\u0015\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010%"
    }
    d2 = {
        "Lcom/finance/kit/framework/widget/filter/choice/FinanceKitChoiceView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "",
        "setTitle",
        "(Ljava/lang/String;)V",
        "",
        "Lo/setHistorySearchFlexLayout;",
        "setItems",
        "(Ljava/util/List;)V",
        "Lkotlin/Function1;",
        "setOnItemSelectedListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "h",
        "I",
        "c",
        "",
        "d",
        "Z",
        "e",
        "a",
        "Landroid/widget/TextView;",
        "j",
        "Landroid/widget/TextView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "b",
        "Lo/setHistoryListData;",
        "Lo/setHistoryListData;",
        "Lkotlin/jvm/functions/Function1;",
        "DropdropElements4"
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
.field private a:Lo/setHistoryListData;

.field private b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lo/setHistorySearchFlexLayout;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private h:I

.field private j:Landroid/widget/TextView;


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
    invoke-direct/range {v0 .. v5}, Lcom/finance/kit/framework/widget/filter/choice/FinanceKitChoiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/kit/framework/widget/filter/choice/FinanceKitChoiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x2

    .line 24
    iput p3, p0, Lcom/finance/kit/framework/widget/filter/choice/FinanceKitChoiceView;->h:I

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/finance/kit/framework/widget/filter/choice/FinanceKitChoiceView;->c:Z

    .line 2041
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0406a9

    const v3, 0x7f0409b3

    const v4, 0x7f04014b

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2043
    :try_start_0
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/finance/kit/framework/widget/filter/choice/FinanceKitChoiceView;->h:I

    const/4 p3, 0x0

    .line 2044
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/finance/kit/framework/widget/filter/choice/FinanceKitChoiceView;->d:Z

    .line 2045
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/finance/kit/framework/widget/filter/choice/FinanceKitChoiceView;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2047
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0606

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b377c

    .line 3053
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/finance/kit/framework/widget/filter/choice/FinanceKitChoiceView;->j:Landroid/widget/TextView;

    const p1, 0x7f0b2dbb    # 1.8500014E38f

    .line 3054
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/finance/kit/framework/widget/filter/choice/FinanceKitChoiceView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 3056
    new-instance p1, Lo/setHistoryListData;

    iget-boolean p2, p0, Lcom/finance/kit/framework/widget/filter/choice/FinanceKitChoiceView;->d:Z

    iget-boolean p3, p0, Lcom/finance/kit/framework/widget/filter/choice/FinanceKitChoiceView;->c:Z

    new-instance v0, Lo/setCurrentCategoryId;

    invoke-direct {v0, p0}, Lo/setCurrentCategoryId;-><init>(Lcom/finance/kit/framework/widget/filter/choice/FinanceKitChoiceView;)V

    invoke-direct {p1, p2, p3, v0}, Lo/setHistoryListData;-><init>(ZZLkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/finance/kit/framework/widget/filter/choice/FinanceKitChoiceView;->a:Lo/setHistoryListData;

    .line 3060
    iget-object p1, p0, Lcom/finance/kit/framework/widget/filter/choice/FinanceKitChoiceView;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 3061
    :cond_0
    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/finance/kit/framework/widget/filter/choice/FinanceKitChoiceView;->h:I

    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 3064
    iget p3, p0, Lcom/finance/kit/framework/widget/filter/choice/FinanceKitChoiceView;->h:I

    const/high16 v0, 0x41000000    # 8.0f

    .line 3065
    invoke-static {v0}, Lo/JResponse;->d(F)I

    move-result v1

    .line 3066
    invoke-static {v0}, Lo/JResponse;->d(F)I

    move-result v0

    .line 3063
    new-instance v2, Lcom/finance/kit/framework/widget/filter/choice/FinanceKitChoiceView$DropdropElements4;

    invoke-direct {v2, p3, v1, v0}, Lcom/finance/kit/framework/widget/filter/choice/FinanceKitChoiceView$DropdropElements4;-><init>(III)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 3062
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 3069
    iget-object p3, p0, Lcom/finance/kit/framework/widget/filter/choice/FinanceKitChoiceView;->a:Lo/setHistoryListData;

    if-eqz p3, :cond_1

    move-object p2, p3

    :cond_1
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2047
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
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

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/kit/framework/widget/filter/choice/FinanceKitChoiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/kit/framework/widget/filter/choice/FinanceKitChoiceView;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1057
    iget-object p0, p0, Lcom/finance/kit/framework/widget/filter/choice/FinanceKitChoiceView;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final setItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setHistorySearchFlexLayout;",
            ">;)V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/finance/kit/framework/widget/filter/choice/FinanceKitChoiceView;->a:Lo/setHistoryListData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4021
    :cond_0
    iget-object v1, v0, Lo/setHistoryListData;->e:Ljava/util/List;

    .line 4022
    iput-object p1, v0, Lo/setHistoryListData;->e:Ljava/util/List;

    .line 4024
    new-instance v2, Lo/setHistoryListData$DropdropElements3;

    invoke-direct {v2, v1, p1}, Lo/setHistoryListData$DropdropElements3;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 4037
    check-cast v2, Lo/onPrepareCredential$DropdropElements1;

    invoke-static {v2}, Lo/onPrepareCredential;->d(Lo/onPrepareCredential$DropdropElements1;)Lo/onPrepareCredential$DropdropElements2;

    move-result-object p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5840
    new-instance v1, Lo/isAvailableOnDevice;

    invoke-direct {v1, v0}, Lo/isAvailableOnDevice;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1, v1}, Lo/onPrepareCredential$DropdropElements2;->b(Lo/isGetRestoreCredentialRequestcredentials_play_services_auth_release;)V

    return-void
.end method

.method public final setOnItemSelectedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lo/setHistorySearchFlexLayout;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/finance/kit/framework/widget/filter/choice/FinanceKitChoiceView;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/finance/kit/framework/widget/filter/choice/FinanceKitChoiceView;->j:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

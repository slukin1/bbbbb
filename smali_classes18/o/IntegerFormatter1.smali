.class public final Lo/IntegerFormatter1;
.super Lo/ViewGroupDescriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ViewGroupDescriptor<",
        "Lcom/finance/futures/common/feature/trade/ui/BubbleTag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0004\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u000eH\u0015\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0010\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0017\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001c"
    }
    d2 = {
        "Lo/IntegerFormatter1;",
        "Lo/ViewGroupDescriptor;",
        "Lcom/finance/futures/common/feature/trade/ui/BubbleTag;",
        "Lo/listenOnAddress;",
        "p0",
        "Lo/FloatingTranslateViewModelonActionClick1;",
        "p1",
        "<init>",
        "(Lo/listenOnAddress;Lo/FloatingTranslateViewModelonActionClick1;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Landroid/view/View;",
        "a",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "g",
        "Lo/listenOnAddress;",
        "c",
        "j",
        "Lo/FloatingTranslateViewModelonActionClick1;",
        "b",
        "Lcom/finance/futures/common/feature/trade/ui/BubbleTag;",
        "e",
        "",
        "f",
        "Z",
        "d",
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
.field private a:Z

.field public final b:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

.field private c:Z

.field private f:Z

.field private final g:Lo/listenOnAddress;

.field private final j:Lo/FloatingTranslateViewModelonActionClick1;


# direct methods
.method public constructor <init>(Lo/listenOnAddress;Lo/FloatingTranslateViewModelonActionClick1;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lo/ViewGroupDescriptor;-><init>()V

    .line 42
    iput-object p1, p0, Lo/IntegerFormatter1;->g:Lo/listenOnAddress;

    .line 43
    iput-object p2, p0, Lo/IntegerFormatter1;->j:Lo/FloatingTranslateViewModelonActionClick1;

    .line 45
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;->AEComplianceTips:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    iput-object p1, p0, Lo/IntegerFormatter1;->b:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    return-void
.end method

.method public static synthetic a(Lo/IntegerFormatter1;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 5

    .line 6109
    iget-object p1, p0, Lo/IntegerFormatter1;->g:Lo/listenOnAddress;

    .line 7578
    iget-object v0, p1, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    invoke-virtual {p1}, Lo/listenOnAddress;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8091
    iget-object v3, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v0, p1}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1, v2}, Lo/AgreementStatusResp;->e(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 9255
    iget-boolean v1, v0, Lo/SpotPreMarketTagView;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v1, p1}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9256
    iget-object v0, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v0, p1}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6110
    :cond_0
    move-object p1, p0

    check-cast p1, Lo/ViewGroupDescriptor;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lo/ViewGroupDescriptor;->e$default(Lo/ViewGroupDescriptor;ZZILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 6111
    iput-boolean p1, p0, Lo/IntegerFormatter1;->f:Z

    .line 6112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/IntegerFormatter1;Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lo/IntegerFormatter1;->c:Z

    return-void
.end method

.method public static final synthetic a(Lo/IntegerFormatter1;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lo/IntegerFormatter1;->c:Z

    return p0
.end method

.method public static synthetic b(Landroid/content/Context;)Lkotlin/Unit;
    .locals 4

    .line 10102
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "/{lang}/terms"

    invoke-static {v0, p0, v3, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/IntegerFormatter1;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lo/IntegerFormatter1;->a:Z

    return p0
.end method

.method public static synthetic c(Landroid/content/Context;Lo/setFocused;)Lkotlin/Unit;
    .locals 10

    const v0, 0x7f090011

    .line 4100
    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    const v1, 0x7f06008b

    .line 4101
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/onDisconnect;

    invoke-direct {v8, p0}, Lo/onDisconnect;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x1c

    move-object v2, p1

    move-object v4, v0

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 4104
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    new-instance v8, Lo/getIdForObject;

    invoke-direct {v8, p0}, Lo/getIdForObject;-><init>(Landroid/content/Context;)V

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 4107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/IntegerFormatter1;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 4

    .line 1054
    sget-object v0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->T()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/IntegerFormatter1;->f:Z

    if-nez v0, :cond_1

    .line 1055
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1057
    check-cast p0, Lo/ViewGroupDescriptor;

    const/4 p1, 0x1

    invoke-static {p0, p1, v2, v1, v3}, Lo/ViewGroupDescriptor;->e$default(Lo/ViewGroupDescriptor;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 2045
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 1060
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p2, Lcom/finance/futures/common/feature/trade/ui/bubble/AeComplianceTipsBubble$onCreate$1$1;

    invoke-direct {p2, p0, v3}, Lcom/finance/futures/common/feature/trade/ui/bubble/AeComplianceTipsBubble$onCreate$1$1;-><init>(Lo/IntegerFormatter1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 3001
    invoke-static {p1, v3, v3, p2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 1090
    :cond_1
    check-cast p0, Lo/ViewGroupDescriptor;

    invoke-static {p0, v2, v2, v1, v3}, Lo/ViewGroupDescriptor;->e$default(Lo/ViewGroupDescriptor;ZZILjava/lang/Object;)V

    .line 1092
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Lkotlin/Unit;
    .locals 4

    .line 5105
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "/{lang}/risk-warning"

    invoke-static {v0, p0, v3, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/IntegerFormatter1;)Lo/listenOnAddress;
    .locals 0

    .line 41
    iget-object p0, p0, Lo/IntegerFormatter1;->g:Lo/listenOnAddress;

    return-object p0
.end method

.method public static final synthetic d(Lo/IntegerFormatter1;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lo/IntegerFormatter1;->a:Z

    return-void
.end method

.method public static final synthetic e(Lo/IntegerFormatter1;)Lo/FloatingTranslateViewModelonActionClick1;
    .locals 0

    .line 41
    iget-object p0, p0, Lo/IntegerFormatter1;->j:Lo/FloatingTranslateViewModelonActionClick1;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    .line 96
    invoke-static {p1, p2, v0}, Lo/dbg_highlight;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/dbg_highlight;

    move-result-object p1

    .line 14048
    iget-object p2, p1, Lo/dbg_highlight;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 98
    iget-object v0, p1, Lo/dbg_highlight;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 99
    iget-object v0, p1, Lo/dbg_highlight;->a:Landroid/widget/TextView;

    new-instance v1, Lo/IntegerFormatterIntegerFormatterWithHex;

    invoke-direct {v1, p2}, Lo/IntegerFormatterIntegerFormatterWithHex;-><init>(Landroid/content/Context;)V

    const p2, 0x7f15317c

    .line 15274
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    .line 16288
    new-instance v2, Lo/setFocused;

    invoke-direct {v2, p2}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 16289
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16290
    invoke-virtual {v2}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 99
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object p2, p1, Lo/dbg_highlight;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/ObjectIdMapper;

    invoke-direct {v0, p0}, Lo/ObjectIdMapper;-><init>(Lo/IntegerFormatter1;)V

    invoke-static {p2, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17048
    iget-object p2, p1, Lo/dbg_highlight;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    check-cast p2, Landroid/view/View;

    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/bubble/AeComplianceTipsBubble$onCreateView$binding$1$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/futures/common/feature/trade/ui/bubble/AeComplianceTipsBubble$onCreateView$binding$1$3;-><init>(Lo/IntegerFormatter1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 18129
    invoke-static {p2}, Lo/setPotentialAprBytes;->c(Landroid/view/View;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lo/setPotentialAprBytes;->e(Landroid/view/View;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 19048
    iget-object p1, p1, Lo/dbg_highlight;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 11045
    iget-object v0, p0, Lo/IntegerFormatter1;->b:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    return-object v0
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 53
    const-class v0, Lo/TextViewDescriptorElementContext;

    .line 12055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 53
    check-cast v0, Lo/TextViewDescriptorElementContext;

    if-eqz v0, :cond_0

    new-instance v1, Lo/IntegerFormatter1$DropdropElements4;

    new-instance v2, Lo/containsId;

    invoke-direct {v2, p0, p1}, Lo/containsId;-><init>(Lo/IntegerFormatter1;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-direct {v1, v2}, Lo/IntegerFormatter1$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method

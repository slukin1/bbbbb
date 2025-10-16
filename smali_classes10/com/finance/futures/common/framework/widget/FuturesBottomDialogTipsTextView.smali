.class public final Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;
.super Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView$DemoFundsParentComponent_;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 #2\u00020\u0001:\u0001#B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R0\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;",
        "Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "getUrl",
        "()Ljava/lang/String;",
        "",
        "getViewMoreTip",
        "()Ljava/lang/CharSequence;",
        "",
        "setViewMoreTip",
        "(Ljava/lang/CharSequence;)V",
        "b",
        "()V",
        "Lkotlin/Function1;",
        "selfDefinedCancelAction",
        "Lkotlin/jvm/functions/Function1;",
        "getSelfDefinedCancelAction",
        "()Lkotlin/jvm/functions/Function1;",
        "setSelfDefinedCancelAction",
        "(Lkotlin/jvm/functions/Function1;)V",
        "c",
        "I",
        "d",
        "Ljava/lang/String;",
        "e",
        "a",
        "Ljava/lang/CharSequence;",
        "DemoFundsParentComponent_"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent_:Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView$DemoFundsParentComponent_;


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private c:I

.field private d:Ljava/lang/String;

.field private selfDefinedCancelAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView$DemoFundsParentComponent_;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView$DemoFundsParentComponent_;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;->DemoFundsParentComponent_:Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView$DemoFundsParentComponent_;

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

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 65352
    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 40
    iput p3, p0, Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;->c:I

    const v0, 0x7f155e93

    .line 41
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;->d:Ljava/lang/String;

    if-eqz p2, :cond_1

    const v1, 0x7f04002d

    const v2, 0x7f040ba3

    .line 46
    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;->c:I

    const/4 p2, 0x1

    .line 48
    invoke-static {p1, p2}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;->d:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
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

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;)Lkotlin/Unit;
    .locals 4

    .line 1071
    invoke-direct {p0}, Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 1072
    iget-object v1, p0, Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;->selfDefinedCancelAction:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/binance/base/widget/TipsTextView;->getDialogTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lo/NestfputscrollOffsetY;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;Lo/setFocused;)Lkotlin/Unit;
    .locals 10

    .line 2070
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06008b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/handlePong;

    invoke-direct {v8, p0}, Lo/handlePong;-><init>(Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;)V

    const/16 v9, 0x1e

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 2074
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getUrl()Ljava/lang/String;
    .locals 3

    .line 55
    iget v0, p0, Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;->c:I

    const-string v1, ""

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    goto :goto_0

    .line 59
    :pswitch_0
    sget-object v0, Lo/ServerManager1;->INSTANCE:Lo/ServerManager1;

    invoke-static {}, Lo/ServerManager1;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :pswitch_1
    sget-object v0, Lo/ServerManager1;->INSTANCE:Lo/ServerManager1;

    invoke-static {}, Lo/ServerManager1;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 57
    :pswitch_2
    sget-object v0, Lo/ServerManager1;->INSTANCE:Lo/ServerManager1;

    invoke-static {}, Lo/ServerManager1;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 56
    :pswitch_3
    sget-object v0, Lo/ServerManager1;->INSTANCE:Lo/ServerManager1;

    invoke-static {}, Lo/ServerManager1;->f()Ljava/lang/String;

    move-result-object v0

    .line 61
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x7d2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getViewMoreTip()Ljava/lang/CharSequence;
    .locals 12

    .line 68
    invoke-virtual {p0}, Lcom/binance/base/widget/TipsTextView;->getTipText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;->d:Ljava/lang/String;

    new-instance v2, Lo/WriteHandler;

    invoke-direct {v2, p0}, Lo/WriteHandler;-><init>(Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;)V

    .line 3288
    new-instance v3, Lo/setFocused;

    invoke-direct {v3, v1}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 3289
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3290
    invoke-virtual {v3}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    .line 69
    new-array v3, v2, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 4321
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/lang/Appendable;

    const-string v0, ""

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7c

    invoke-static/range {v3 .. v11}, Lkotlin/collections/ArraysKt;->b([Ljava/lang/Object;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 84
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 5030
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->b(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    if-eqz v2, :cond_3

    .line 89
    sget-object v1, Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;->c:Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;

    .line 91
    invoke-virtual {p0}, Lcom/binance/base/widget/TipsTextView;->getDialogTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_1
    move-object v3, v0

    .line 92
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;->getViewMoreTip()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_2
    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    .line 89
    invoke-static/range {v1 .. v9}, Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;->e(Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/lang/CharSequence;Lkotlin/jvm/functions/Function2;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    :cond_3
    return-void
.end method

.method public final getSelfDefinedCancelAction()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;->selfDefinedCancelAction:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setSelfDefinedCancelAction(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;->selfDefinedCancelAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setViewMoreTip(Ljava/lang/CharSequence;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;->a:Ljava/lang/CharSequence;

    return-void
.end method

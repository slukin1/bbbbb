.class public final Lcom/binance/content/internal/view/ContentCommentView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nB\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u000f\u0010\u0013\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u000f\u0010\u0014\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u001f\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010 \u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010#"
    }
    d2 = {
        "Lcom/binance/content/internal/view/ContentCommentView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "onFinishInflate",
        "()V",
        "",
        "setEnablePlay",
        "(Z)V",
        "c",
        "b",
        "onDetachedFromWindow",
        "Landroid/view/View;",
        "onVisibilityChanged",
        "(Landroid/view/View;I)V",
        "Lo/setP2plusChatCounterpartyAction;",
        "binding",
        "Lo/setP2plusChatCounterpartyAction;",
        "getBinding",
        "()Lo/setP2plusChatCounterpartyAction;",
        "setBinding",
        "(Lo/setP2plusChatCounterpartyAction;)V",
        "Landroid/animation/AnimatorSet;",
        "e",
        "Landroid/animation/AnimatorSet;",
        "a",
        "Z",
        "d"
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

.field private b:Z

.field private binding:Lo/setP2plusChatCounterpartyAction;

.field private e:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1042
    :try_start_0
    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo/setP2plusChatCounterpartyAction;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setP2plusChatCounterpartyAction;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/view/ContentCommentView;->binding:Lo/setP2plusChatCounterpartyAction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1054
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2042
    :try_start_0
    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lo/setP2plusChatCounterpartyAction;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setP2plusChatCounterpartyAction;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/view/ContentCommentView;->binding:Lo/setP2plusChatCounterpartyAction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2054
    sget-object p2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3042
    :try_start_0
    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lo/setP2plusChatCounterpartyAction;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setP2plusChatCounterpartyAction;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/view/ContentCommentView;->binding:Lo/setP2plusChatCounterpartyAction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3054
    sget-object p2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final b()V
    .locals 4

    const/4 v0, 0x0

    .line 116
    :try_start_0
    iget-object v1, p0, Lcom/binance/content/internal/view/ContentCommentView;->binding:Lo/setP2plusChatCounterpartyAction;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/setP2plusChatCounterpartyAction;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/binance/content/internal/view/ContentCommentView;->binding:Lo/setP2plusChatCounterpartyAction;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/setP2plusChatCounterpartyAction;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 118
    :cond_1
    iget-object v1, p0, Lcom/binance/content/internal/view/ContentCommentView;->e:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 119
    :cond_2
    iget-boolean v1, p0, Lcom/binance/content/internal/view/ContentCommentView;->a:Z

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    .line 120
    iget-object v1, p0, Lcom/binance/content/internal/view/ContentCommentView;->binding:Lo/setP2plusChatCounterpartyAction;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lo/setP2plusChatCounterpartyAction;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    .line 121
    :cond_3
    iget-object v1, p0, Lcom/binance/content/internal/view/ContentCommentView;->binding:Lo/setP2plusChatCounterpartyAction;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lo/setP2plusChatCounterpartyAction;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    goto :goto_0

    .line 123
    :cond_4
    iget-object v1, p0, Lcom/binance/content/internal/view/ContentCommentView;->binding:Lo/setP2plusChatCounterpartyAction;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lo/setP2plusChatCounterpartyAction;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    .line 124
    :cond_5
    iget-object v1, p0, Lcom/binance/content/internal/view/ContentCommentView;->binding:Lo/setP2plusChatCounterpartyAction;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lo/setP2plusChatCounterpartyAction;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    .line 126
    :cond_6
    :goto_0
    iput-boolean v0, p0, Lcom/binance/content/internal/view/ContentCommentView;->b:Z

    const/4 v1, 0x0

    .line 127
    iput-object v1, p0, Lcom/binance/content/internal/view/ContentCommentView;->e:Landroid/animation/AnimatorSet;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 129
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v2, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;)V

    .line 130
    iput-boolean v0, p0, Lcom/binance/content/internal/view/ContentCommentView;->b:Z

    return-void
.end method

.method private final c()V
    .locals 12

    const/4 v0, 0x0

    .line 82
    :try_start_0
    iget-boolean v1, p0, Lcom/binance/content/internal/view/ContentCommentView;->a:Z

    if-nez v1, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/binance/content/internal/view/ContentCommentView;->b()V

    return-void

    .line 86
    :cond_0
    iget-boolean v1, p0, Lcom/binance/content/internal/view/ContentCommentView;->b:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 89
    iput-boolean v1, p0, Lcom/binance/content/internal/view/ContentCommentView;->b:Z

    .line 90
    iget-object v2, p0, Lcom/binance/content/internal/view/ContentCommentView;->e:Landroid/animation/AnimatorSet;

    if-nez v2, :cond_9

    .line 91
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/binance/content/internal/view/ContentCommentView;->e:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    .line 93
    new-array v4, v3, [Landroid/animation/Animator;

    iget-object v5, p0, Lcom/binance/content/internal/view/ContentCommentView;->binding:Lo/setP2plusChatCounterpartyAction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, -0x1

    const-wide/16 v7, 0x5dc

    const-string v9, "alpha"

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    :try_start_1
    iget-object v5, v5, Lo/setP2plusChatCounterpartyAction;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_4

    new-array v11, v3, [F

    fill-array-data v11, :array_0

    invoke-static {v5, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 94
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_2
    if-eqz v5, :cond_3

    .line 95
    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    :cond_3
    if-eqz v5, :cond_5

    .line 96
    invoke-virtual {v5, v3}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    goto :goto_0

    :cond_4
    move-object v5, v10

    .line 93
    :cond_5
    :goto_0
    aput-object v5, v4, v0

    .line 98
    iget-object v5, p0, Lcom/binance/content/internal/view/ContentCommentView;->binding:Lo/setP2plusChatCounterpartyAction;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lo/setP2plusChatCounterpartyAction;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_8

    new-array v10, v3, [F

    fill-array-data v10, :array_1

    invoke-static {v5, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 99
    invoke-virtual {v10, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_6
    if-eqz v10, :cond_7

    .line 100
    invoke-virtual {v10, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    :cond_7
    if-eqz v10, :cond_8

    .line 101
    invoke-virtual {v10, v3}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 98
    :cond_8
    aput-object v10, v4, v1

    .line 92
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 105
    :cond_9
    iget-object v1, p0, Lcom/binance/content/internal/view/ContentCommentView;->e:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 107
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v2, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;)V

    .line 108
    iput-boolean v0, p0, Lcom/binance/content/internal/view/ContentCommentView;->b:Z

    .line 109
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentCommentView;->binding:Lo/setP2plusChatCounterpartyAction;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lo/setP2plusChatCounterpartyAction;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_a

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 110
    :cond_a
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentCommentView;->binding:Lo/setP2plusChatCounterpartyAction;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lo/setP2plusChatCounterpartyAction;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_b

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    :cond_b
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final getBinding()Lo/setP2plusChatCounterpartyAction;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentCommentView;->binding:Lo/setP2plusChatCounterpartyAction;

    return-object v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 135
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 137
    :try_start_0
    invoke-direct {p0}, Lcom/binance/content/internal/view/ContentCommentView;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 139
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 59
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 60
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentCommentView;->binding:Lo/setP2plusChatCounterpartyAction;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setP2plusChatCounterpartyAction;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    sget-object v1, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v1}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->E()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentCommentView;->binding:Lo/setP2plusChatCounterpartyAction;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/setP2plusChatCounterpartyAction;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v2}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->Q()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(I)V

    :cond_1
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 144
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-direct {p0}, Lcom/binance/content/internal/view/ContentCommentView;->b()V

    return-void

    .line 146
    :cond_1
    invoke-direct {p0}, Lcom/binance/content/internal/view/ContentCommentView;->c()V

    return-void
.end method

.method public final setBinding(Lo/setP2plusChatCounterpartyAction;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/binance/content/internal/view/ContentCommentView;->binding:Lo/setP2plusChatCounterpartyAction;

    return-void
.end method

.method public final setEnablePlay(Z)V
    .locals 1

    .line 70
    iput-boolean p1, p0, Lcom/binance/content/internal/view/ContentCommentView;->a:Z

    .line 71
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentCommentView;->binding:Lo/setP2plusChatCounterpartyAction;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setP2plusChatCounterpartyAction;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentCommentView;->binding:Lo/setP2plusChatCounterpartyAction;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/setP2plusChatCounterpartyAction;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    :cond_1
    if-eqz p1, :cond_2

    .line 74
    invoke-direct {p0}, Lcom/binance/content/internal/view/ContentCommentView;->c()V

    return-void

    .line 76
    :cond_2
    invoke-direct {p0}, Lcom/binance/content/internal/view/ContentCommentView;->b()V

    return-void
.end method

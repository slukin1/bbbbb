.class public final Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView$DropdropElements1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u000f\u0010\u0019\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0012R\u0014\u0010\u0011\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u0014\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\u001c\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0016\u0010\"\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010!\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010$R\u0016\u0010&\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010(R\u0018\u0010+\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010*"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;",
        "Landroid/widget/LinearLayout;",
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
        "setStatusTip",
        "(Z)V",
        "",
        "setupStatusColorAndBg",
        "(IFZ)V",
        "e",
        "()V",
        "",
        "d",
        "(Ljava/lang/Long;)V",
        "Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;",
        "(Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;)V",
        "setPinVisibility",
        "onDetachedFromWindow",
        "Lo/r00720072r00720072r;",
        "Lo/r00720072r00720072r;",
        "c",
        "Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;",
        "b",
        "g",
        "Z",
        "j",
        "a",
        "I",
        "F",
        "h",
        "i",
        "Landroid/animation/ObjectAnimator;",
        "Landroid/animation/ObjectAnimator;",
        "Lcom/binance/c2c/chat_new/dialog/ChatMessageStatusActionSheet;",
        "Lcom/binance/c2c/chat_new/dialog/ChatMessageStatusActionSheet;",
        "f"
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
.field private a:I

.field private b:Landroid/animation/ObjectAnimator;

.field private c:Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;

.field private final d:Lo/r00720072r00720072r;

.field private e:F

.field private g:Z

.field private h:Z

.field private i:Lcom/binance/c2c/chat_new/dialog/ChatMessageStatusActionSheet;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lo/r00720072r00720072r;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/r00720072r00720072r;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->d:Lo/r00720072r00720072r;

    const p2, 0x7f060d58

    .line 44
    iput p2, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->a:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 45
    iput p2, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->e:F

    const/4 p2, 0x0

    .line 56
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p2, 0x10

    .line 57
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 60
    iget-object p1, p1, Lo/r00720072r00720072r;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lo/ContextMethodDelegategetExternalCacheDirs2;

    invoke-direct {p2, p0}, Lo/ContextMethodDelegategetExternalCacheDirs2;-><init>(Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 29
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2061
    iget-object v0, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->c:Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;

    sget-object v1, Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;->SEND:Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->c:Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;

    sget-object v1, Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;->READ:Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->h:Z

    if-eqz v0, :cond_2

    .line 3199
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3200
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v2, Lo/ContextMethodDelegategetExternalFilesDir2;

    invoke-direct {v2, v0}, Lo/ContextMethodDelegategetExternalFilesDir2;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v0, Lo/ContextMethodDelegategetExternalCacheDirs3;

    invoke-direct {v0, p0}, Lo/ContextMethodDelegategetExternalCacheDirs3;-><init>(Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;)V

    const-string v3, "ChatMessageStatusActionSheet"

    invoke-static {v1, v3, v2, v0}, Lo/setFieldId;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/chat_new/dialog/ChatMessageStatusActionSheet;

    iput-object v0, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->i:Lcom/binance/c2c/chat_new/dialog/ChatMessageStatusActionSheet;

    .line 2064
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroidx/fragment/app/FragmentActivity;)Landroid/app/Activity;
    .locals 0

    .line 1202
    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->setPinVisibility$lambda$5(Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;)Lcom/binance/c2c/chat_new/dialog/ChatMessageStatusActionSheet;
    .locals 1

    .line 4204
    sget-object v0, Lcom/binance/c2c/chat_new/dialog/ChatMessageStatusActionSheet;->Companion:Lcom/binance/c2c/chat_new/dialog/ChatMessageStatusActionSheet$Companion;

    iget-boolean p0, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->h:Z

    invoke-virtual {v0, p0}, Lcom/binance/c2c/chat_new/dialog/ChatMessageStatusActionSheet$Companion;->d(Z)Lcom/binance/c2c/chat_new/dialog/ChatMessageStatusActionSheet;

    move-result-object p0

    return-object p0
.end method

.method private final e()V
    .locals 3

    .line 5112
    iget-object v0, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->b:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 5113
    iput-object v0, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->b:Landroid/animation/ObjectAnimator;

    .line 5114
    iget-object v0, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->d:Lo/r00720072r00720072r;

    iget-object v0, v0, Lo/r00720072r00720072r;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    .line 100
    iget-object v0, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->d:Lo/r00720072r00720072r;

    iget-object v0, v0, Lo/r00720072r00720072r;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "rotation"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    .line 102
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 103
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 100
    iput-object v0, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->b:Landroid/animation/ObjectAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private static final setPinVisibility$lambda$5(Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;)V
    .locals 1

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Long;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 119
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c()Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 119
    const-string v2, "HH:mm"

    invoke-static {v0, v1, v2, p1}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->d:Lo/r00720072r00720072r;

    iget-object v0, v0, Lo/r00720072r00720072r;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object p1, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->d:Lo/r00720072r00720072r;

    iget-object p1, p1, Lo/r00720072r00720072r;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 269
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->d:Lo/r00720072r00720072r;

    iget-object p1, p1, Lo/r00720072r00720072r;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 271
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e(Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;)V
    .locals 4

    .line 130
    iput-object p1, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->c:Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 132
    :cond_0
    sget-object v3, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView$DropdropElements1$WhenMappings;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    :goto_0
    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    move-object p1, v2

    goto :goto_1

    :cond_1
    const p1, 0x7f081ae6

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    const p1, 0x7f081bfe

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_3
    const p1, 0x7f0818ad

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_6

    .line 141
    iget-object v0, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->d:Lo/r00720072r00720072r;

    iget-object v0, v0, Lo/r00720072r00720072r;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    iget-object p1, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->d:Lo/r00720072r00720072r;

    iget-object p1, p1, Lo/r00720072r00720072r;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 273
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object p1, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->c:Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;

    sget-object v0, Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;->LOADING:Lcom/binance/c2c/chat_new/widget/ChatMessageStatus;

    if-ne p1, v0, :cond_4

    .line 146
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->e()V

    return-void

    .line 12112
    :cond_4
    iget-object p1, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->b:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 12113
    :cond_5
    iput-object v2, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->b:Landroid/animation/ObjectAnimator;

    .line 12114
    iget-object p1, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->d:Lo/r00720072r00720072r;

    iget-object p1, p1, Lo/r00720072r00720072r;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    return-void

    .line 151
    :cond_6
    iget-object p1, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->d:Lo/r00720072r00720072r;

    iget-object p1, p1, Lo/r00720072r00720072r;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 275
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13112
    iget-object p1, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->b:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 13113
    :cond_7
    iput-object v2, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->b:Landroid/animation/ObjectAnimator;

    .line 13114
    iget-object p1, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->d:Lo/r00720072r00720072r;

    iget-object p1, p1, Lo/r00720072r00720072r;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    return-void

    .line 155
    :cond_8
    iget-object p1, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->d:Lo/r00720072r00720072r;

    iget-object p1, p1, Lo/r00720072r00720072r;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 277
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14112
    iget-object p1, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->b:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 14113
    :cond_9
    iput-object v2, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->b:Landroid/animation/ObjectAnimator;

    .line 14114
    iget-object p1, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->d:Lo/r00720072r00720072r;

    iget-object p1, p1, Lo/r00720072r00720072r;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 182
    iput-boolean p1, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->j:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f08149d

    invoke-static {p1, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060069

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 186
    invoke-static {p1, v0}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    move-object v0, p1

    .line 184
    :cond_0
    invoke-virtual {p0, v0}, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x6

    int-to-float p1, p1

    .line 8029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const/4 v2, 0x2

    int-to-float v2, v2

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 10029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, p1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 11029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 191
    invoke-virtual {p0, v0, v3, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 193
    :cond_1
    invoke-virtual {p0, v0}, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 194
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 210
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 6112
    iget-object v0, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->b:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 6113
    iput-object v0, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->b:Landroid/animation/ObjectAnimator;

    .line 6114
    iget-object v0, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->d:Lo/r00720072r00720072r;

    iget-object v0, v0, Lo/r00720072r00720072r;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    .line 212
    iget-object v0, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->i:Lcom/binance/c2c/chat_new/dialog/ChatMessageStatusActionSheet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method public final setPinVisibility(Z)V
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->g:Z

    if-eq v0, p1, :cond_1

    .line 166
    iput-boolean p1, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->g:Z

    .line 7075
    iget-object p1, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->d:Lo/r00720072r00720072r;

    iget-object p1, p1, Lo/r00720072r00720072r;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    iget-boolean v0, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 7267
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    new-instance p1, Lo/ContextMethodDelegategetExternalCacheDirs31;

    invoke-direct {p1, p0}, Lo/ContextMethodDelegategetExternalCacheDirs31;-><init>(Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final setStatusTip(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->h:Z

    return-void
.end method

.method public final setupStatusColorAndBg(IFZ)V
    .locals 2

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 80
    iget-object v0, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->d:Lo/r00720072r00720072r;

    iget-object v0, v0, Lo/r00720072r00720072r;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 81
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setAlpha(F)V

    .line 84
    iget-object v0, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->d:Lo/r00720072r00720072r;

    iget-object v0, v0, Lo/r00720072r00720072r;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 85
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 86
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    .line 88
    iget-object v0, p0, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->d:Lo/r00720072r00720072r;

    iget-object v0, v0, Lo/r00720072r00720072r;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 89
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 90
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    .line 92
    invoke-virtual {p0, p3}, Lcom/binance/c2c/chat_new/widget/ChatMessageStatusView;->e(Z)V

    return-void
.end method

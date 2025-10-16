.class public final Lcom/finance/framework/widget/FinanceNotificationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00082\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000e\u001a\u00020\u000b2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/finance/framework/widget/FinanceNotificationView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "",
        "setContentWithLink",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "setOnCloseClick",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lo/clearContent;",
        "viewBinding",
        "Lo/clearContent;",
        "getViewBinding",
        "()Lo/clearContent;",
        "lastContentText",
        "Ljava/lang/String;",
        "getLastContentText",
        "()Ljava/lang/String;",
        "setLastContentText",
        "(Ljava/lang/String;)V"
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
.field private lastContentText:Ljava/lang/String;

.field private final viewBinding:Lo/clearContent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 65354
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/finance/framework/widget/FinanceNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lo/clearContent;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/clearContent;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/framework/widget/FinanceNotificationView;->viewBinding:Lo/clearContent;

    .line 31
    iget-object v0, p2, Lo/clearContent;->a:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    .line 32
    new-instance v2, Lcom/finance/framework/widget/FinanceNotificationView$DropdropElements2;

    invoke-direct {v2, p0}, Lcom/finance/framework/widget/FinanceNotificationView$DropdropElements2;-><init>(Lcom/finance/framework/widget/FinanceNotificationView;)V

    check-cast v2, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DemoFundsParentComponent;

    invoke-virtual {v0, v2}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->setExpandOrCollapseListener(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DemoFundsParentComponent;)V

    .line 9891
    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->setContractString(Ljava/lang/String;)V

    .line 9892
    invoke-virtual {v0, v2}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->setExpandString(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v1}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->setNeedLink(Z)V

    const v1, 0x7f06008b

    .line 43
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 45
    iget-object p1, p2, Lo/clearContent;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lo/setTopSpacing;

    invoke-direct {p2, p0}, Lo/setTopSpacing;-><init>(Lcom/finance/framework/widget/FinanceNotificationView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/finance/framework/widget/FinanceNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/framework/widget/FinanceNotificationView;Landroid/view/View;)V
    .locals 3

    .line 1046
    iget-object p0, p0, Lcom/finance/framework/widget/FinanceNotificationView;->viewBinding:Lo/clearContent;

    iget-object p0, p0, Lo/clearContent;->a:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    .line 2852
    iget v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->a:I

    iget v1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->e:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 3875
    iget-object v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->j:Lo/r8lambdaum6lqi71xXc0E2mugoxPtxOP8Qw;

    .line 4897
    invoke-virtual {p0, v2}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->a(Lcom/finance/framework/widget/expandable/app/StatusType;)V

    .line 3881
    iget-object p0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->d:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DropdropElements4;

    if-eqz p0, :cond_2

    .line 3882
    sget-object p0, Lcom/finance/framework/widget/expandable/app/StatusType;->STATUS_CONTRACT:Lcom/finance/framework/widget/expandable/app/StatusType;

    goto :goto_0

    .line 5861
    :cond_0
    iget-boolean v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->f:Z

    if-eqz v0, :cond_1

    .line 5862
    iget-object v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->j:Lo/r8lambdaum6lqi71xXc0E2mugoxPtxOP8Qw;

    .line 6897
    invoke-virtual {p0, v2}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->a(Lcom/finance/framework/widget/expandable/app/StatusType;)V

    .line 5869
    :cond_1
    iget-object p0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->d:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DropdropElements4;

    if-eqz p0, :cond_2

    .line 5870
    sget-object p0, Lcom/finance/framework/widget/expandable/app/StatusType;->STATUS_EXPAND:Lcom/finance/framework/widget/expandable/app/StatusType;

    .line 1047
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;Lcom/finance/framework/widget/expandable/app/LinkType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7056
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 8063
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getLastContentText()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/finance/framework/widget/FinanceNotificationView;->lastContentText:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewBinding()Lo/clearContent;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/framework/widget/FinanceNotificationView;->viewBinding:Lo/clearContent;

    return-object v0
.end method

.method public final setContentWithLink(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/finance/framework/widget/FinanceNotificationView;->viewBinding:Lo/clearContent;

    iget-object v0, v0, Lo/clearContent;->a:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    .line 52
    iget-object v1, p0, Lcom/finance/framework/widget/FinanceNotificationView;->lastContentText:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f152e95

    .line 53
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " >]()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->setContent(Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/finance/framework/widget/FinanceNotificationView;->lastContentText:Ljava/lang/String;

    .line 55
    new-instance p1, Lo/setRightSpacing;

    invoke-direct {p1, p2, v0}, Lo/setRightSpacing;-><init>(Lkotlin/jvm/functions/Function1;Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;)V

    invoke-virtual {v0, p1}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->setLinkClickListener(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DropdropElements3;)V

    :cond_0
    return-void
.end method

.method public final setLastContentText(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/finance/framework/widget/FinanceNotificationView;->lastContentText:Ljava/lang/String;

    return-void
.end method

.method public final setOnCloseClick(Lkotlin/jvm/functions/Function1;)V
    .locals 2
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

    .line 63
    iget-object v0, p0, Lcom/finance/framework/widget/FinanceNotificationView;->viewBinding:Lo/clearContent;

    iget-object v0, v0, Lo/clearContent;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lo/setOnUpdate;

    invoke-direct {v1, p1}, Lo/setOnUpdate;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.class public final Lo/setTicksCount$DropdropElements1$DemoFundsParentComponent;
.super Lo/fillBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTicksCount$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\r\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/setTicksCount$DropdropElements1$DemoFundsParentComponent;",
        "Lo/fillBase;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "<init>",
        "(Lo/setTicksCount$DropdropElements1;Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "Lo/SimpleTrialFundSubscribeViewModelsubscribeFixedCoupon1;",
        "b",
        "Lo/SimpleTrialFundSubscribeViewModelsubscribeFixedCoupon1;",
        "a",
        "()Lo/SimpleTrialFundSubscribeViewModelsubscribeFixedCoupon1;",
        "e"
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
.field final synthetic a:Lo/setTicksCount$DropdropElements1;

.field private final b:Lo/SimpleTrialFundSubscribeViewModelsubscribeFixedCoupon1;


# direct methods
.method public constructor <init>(Lo/setTicksCount$DropdropElements1;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lo/setTicksCount$DropdropElements1$DemoFundsParentComponent;->a:Lo/setTicksCount$DropdropElements1;

    const v0, 0x7f0e069f

    .line 109
    invoke-direct {p0, p2, v0, p3}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 110
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p2}, Lo/SimpleTrialFundSubscribeViewModelsubscribeFixedCoupon1;->bind(Landroid/view/View;)Lo/SimpleTrialFundSubscribeViewModelsubscribeFixedCoupon1;

    move-result-object p2

    iput-object p2, p0, Lo/setTicksCount$DropdropElements1$DemoFundsParentComponent;->b:Lo/SimpleTrialFundSubscribeViewModelsubscribeFixedCoupon1;

    .line 1039
    iget-object p2, p2, Lo/SimpleTrialFundSubscribeViewModelsubscribeFixedCoupon1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    check-cast p2, Landroid/view/View;

    new-instance p3, Lo/EarnKitSlidermTextPaint2;

    iget-object v0, p1, Lo/setTicksCount$DropdropElements1;->a:Lo/setTicksCount;

    invoke-direct {p3, v0, p1, p0}, Lo/EarnKitSlidermTextPaint2;-><init>(Lo/setTicksCount;Lo/setTicksCount$DropdropElements1;Lo/setTicksCount$DropdropElements1$DemoFundsParentComponent;)V

    const/4 p1, 0x1

    const-wide/16 v0, 0x0

    invoke-static {p2, v0, v1, p3, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static synthetic a(Lo/setTicksCount;Lo/setTicksCount$DropdropElements1;Lo/setTicksCount$DropdropElements1$DemoFundsParentComponent;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lo/setTicksCount$DropdropElements1$DemoFundsParentComponent;->e(Lo/setTicksCount;Lo/setTicksCount$DropdropElements1;Lo/setTicksCount$DropdropElements1$DemoFundsParentComponent;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/setTicksCount;Lo/setTicksCount$DropdropElements1;Lo/setTicksCount$DropdropElements1$DemoFundsParentComponent;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 2026
    iget-object p0, p0, Lo/setTicksCount;->d:Lkotlin/jvm/functions/Function3;

    if-eqz p0, :cond_0

    .line 114
    invoke-virtual {p1}, Lo/setTicksCount$DropdropElements1;->d()Lcom/binance/ocbs/sdk/pojo/LandingEntranceModule;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getBindingAdapterPosition()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Lo/SimpleTrialFundSubscribeViewModelsubscribeFixedCoupon1;
    .locals 1

    .line 110
    iget-object v0, p0, Lo/setTicksCount$DropdropElements1$DemoFundsParentComponent;->b:Lo/SimpleTrialFundSubscribeViewModelsubscribeFixedCoupon1;

    return-object v0
.end method

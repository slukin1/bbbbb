.class public final Lo/LendingFlexibleOrderDetailActivityinitViewByResponse16$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LendingFlexibleOrderDetailActivityinitViewByResponse16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JI\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062*\u0008\u0002\u0010\n\u001a$\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/LendingFlexibleOrderDetailActivityinitViewByResponse16$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "",
        "p1",
        "Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;",
        "",
        "p2",
        "",
        "b",
        "(Landroidx/fragment/app/Fragment;ZLcom/finance/commonbusiness/feature/spot/data/po/Quadruple;)V",
        "Lkotlin/Function1;",
        "c",
        "(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lo/LendingFlexibleOrderDetailActivityinitViewByResponse16$Companion;-><init>()V

    return-void
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V
    .locals 0

    .line 35
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b$default(Lo/LendingFlexibleOrderDetailActivityinitViewByResponse16$Companion;Landroidx/fragment/app/Fragment;ZLcom/finance/commonbusiness/feature/spot/data/po/Quadruple;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lo/LendingFlexibleOrderDetailActivityinitViewByResponse16$Companion;->b(Landroidx/fragment/app/Fragment;ZLcom/finance/commonbusiness/feature/spot/data/po/Quadruple;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/LendingFlexibleOrderDetailActivityinitViewByResponse16$Companion;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/Fragment;ZLcom/finance/commonbusiness/feature/spot/data/po/Quadruple;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p1, Lo/getShowLayoutBounds;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/LendingFlexibleOrderDetailActivityinitViewByResponse16;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/LendingFlexibleOrderDetailActivityinitViewByResponse16;

    .line 2013
    iput-object p3, p1, Lo/LendingFlexibleOrderDetailActivityinitViewByResponse16;->b:Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;

    .line 23
    invoke-static {p1}, Lo/LendingFlexibleOrderDetailActivityinitViewByResponse16;->d(Lo/LendingFlexibleOrderDetailActivityinitViewByResponse16;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    const/4 p2, 0x0

    .line 3013
    iput-object p2, p1, Lo/LendingFlexibleOrderDetailActivityinitViewByResponse16;->b:Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;

    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 32
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p1

    check-cast v1, Lo/getShowLayoutBounds;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v1, Lo/LendingFlexibleOrderDetailActivityinitViewByResponse16;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/LendingFlexibleOrderDetailActivityinitViewByResponse16;

    .line 33
    new-instance v1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    .line 34
    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/LiveData;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/LendingFlexibleOrderDetailActivityinitViewByResponse17;

    invoke-direct {v3, p2}, Lo/LendingFlexibleOrderDetailActivityinitViewByResponse17;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1008
    new-instance p2, Lo/KLineControllershowTradingViewSetting1$DropdropElements1;

    invoke-direct {p2, v3, v2}, Lo/KLineControllershowTradingViewSetting1$DropdropElements1;-><init>(Lo/MeasurePassDelegatelayoutChildrenBlock12;Landroidx/lifecycle/LiveData;)V

    check-cast p2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, p1, p2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 33
    invoke-static {v0, v1}, Lo/LendingFlexibleOrderDetailActivityinitViewByResponse16;->e(Lo/LendingFlexibleOrderDetailActivityinitViewByResponse16;Lo/MeasurePassDelegateremeasure12;)V

    return-void
.end method

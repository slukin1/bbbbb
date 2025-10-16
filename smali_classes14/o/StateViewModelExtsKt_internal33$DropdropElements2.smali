.class public final Lo/StateViewModelExtsKt_internal33$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/StateViewModelExtsKt_internal33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J3\u0010\u0007\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0007\u0010\r"
    }
    d2 = {
        "Lo/StateViewModelExtsKt_internal33$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentActivity;",
        "p0",
        "Lo/StateViewModelExtsKt_internal33;",
        "e",
        "(Landroidx/fragment/app/FragmentActivity;)Lo/StateViewModelExtsKt_internal33;",
        "Lkotlin/Function0;",
        "",
        "p1",
        "p2",
        "(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V"
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

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/StateViewModelExtsKt_internal33$DropdropElements2;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 2315
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2316
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2317
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 2318
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2320
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1327
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p0, :cond_0

    .line 1328
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1329
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1330
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 1332
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static e(Landroidx/fragment/app/FragmentActivity;)Lo/StateViewModelExtsKt_internal33;
    .locals 1

    .line 309
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p0, Lo/getShowLayoutBounds;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p0, Lo/StateViewModelExtsKt_internal33;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/StateViewModelExtsKt_internal33;

    return-object p0
.end method


# virtual methods
.method public final e(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3309
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p1

    check-cast v1, Lo/getShowLayoutBounds;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v2, Lo/StateViewModelExtsKt_internal33;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/StateViewModelExtsKt_internal33;

    .line 4304
    iget-object v0, v0, Lo/StateViewModelExtsKt_internal33;->b:Lo/MeasurePassDelegateremeasure12;

    .line 312
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 313
    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 314
    new-instance v4, Lo/StateViewModelExtsKt_internal33$DropdropElements1;

    new-instance v5, Lo/StateViewModelExtsKt_internal3inlinedmap121;

    invoke-direct {v5, p2, v0, p1}, Lo/StateViewModelExtsKt_internal3inlinedmap121;-><init>(Lkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Landroidx/fragment/app/FragmentActivity;)V

    invoke-direct {v4, v5}, Lo/StateViewModelExtsKt_internal33$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 5309
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p2, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v0, Lo/StateViewModelExtsKt_internal33;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p2

    check-cast p2, Lo/StateViewModelExtsKt_internal33;

    .line 6306
    iget-object p2, p2, Lo/StateViewModelExtsKt_internal33;->e:Lo/MeasurePassDelegateremeasure12;

    .line 324
    invoke-virtual {p2, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 325
    invoke-virtual {p2, v3}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 326
    new-instance v0, Lo/StateViewModelExtsKt_internal33$DropdropElements1;

    new-instance v1, Lo/StateViewModelExtsKt_internal4inlinedmap121;

    invoke-direct {v1, p3, p2, p1}, Lo/StateViewModelExtsKt_internal4inlinedmap121;-><init>(Lkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Landroidx/fragment/app/FragmentActivity;)V

    invoke-direct {v0, v1}, Lo/StateViewModelExtsKt_internal33$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, v3, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

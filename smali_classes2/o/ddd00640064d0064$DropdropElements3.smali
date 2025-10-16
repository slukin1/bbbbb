.class final Lo/ddd00640064d0064$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ddd00640064d0064;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/ddddd00640064;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic e:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/ddddd00640064;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/WCDelegateonSessionUpdateResponse1;Landroidx/compose/ui/platform/ComposeView;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/ddddd00640064;",
            ">;",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Lo/setCashierId<",
            "Lo/ddddd00640064;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ddd00640064d0064$DropdropElements3;->e:Lo/WCDelegateonSessionUpdateResponse1;

    iput-object p2, p0, Lo/ddd00640064d0064$DropdropElements3;->d:Landroidx/compose/ui/platform/ComposeView;

    iput-object p3, p0, Lo/ddd00640064d0064$DropdropElements3;->c:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final c(Lo/getPostviewOutputConfig;)Lo/ddddd00640064;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPostviewOutputConfig<",
            "Lo/ddddd00640064;",
            ">;)",
            "Lo/ddddd00640064;"
        }
    .end annotation

    .line 469
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ddddd00640064;

    return-object p0
.end method


# virtual methods
.method public final b(Lo/defaultgetSupportedResolutions;I)V
    .locals 8

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 220
    iget-object p2, p0, Lo/ddd00640064d0064$DropdropElements3;->e:Lo/WCDelegateonSessionUpdateResponse1;

    move-object v0, p2

    check-cast v0, Lo/setSupportedMethods;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lo/AndroidComposeView;->c(Lo/setSupportedMethods;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object p2

    .line 222
    invoke-static {p2}, Lo/ddd00640064d0064$DropdropElements3;->c(Lo/getPostviewOutputConfig;)Lo/ddddd00640064;

    move-result-object v1

    .line 223
    iget-object p2, p0, Lo/ddd00640064d0064$DropdropElements3;->d:Landroidx/compose/ui/platform/ComposeView;

    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lo/ddd00640064d0064$DropdropElements3;->c:Lo/setCashierId;

    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lo/ddd00640064d0064$DropdropElements3;->d:Landroidx/compose/ui/platform/ComposeView;

    iget-object v3, p0, Lo/ddd00640064d0064$DropdropElements3;->c:Lo/setCashierId;

    .line 451
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr p2, v0

    if-nez p2, :cond_1

    .line 452
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v4, p2, :cond_2

    .line 223
    :cond_1
    new-instance p2, Lo/ddd00640064d0064$DropdropElements3$DropdropElements3;

    invoke-direct {p2, v2, v3}, Lo/ddd00640064d0064$DropdropElements3$DropdropElements3;-><init>(Landroidx/compose/ui/platform/ComposeView;Lo/setCashierId;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 454
    invoke-interface {p1, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 223
    :cond_2
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 234
    iget-object p2, p0, Lo/ddd00640064d0064$DropdropElements3;->d:Landroidx/compose/ui/platform/ComposeView;

    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lo/ddd00640064d0064$DropdropElements3;->c:Lo/setCashierId;

    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lo/ddd00640064d0064$DropdropElements3;->d:Landroidx/compose/ui/platform/ComposeView;

    iget-object v4, p0, Lo/ddd00640064d0064$DropdropElements3;->c:Lo/setCashierId;

    .line 457
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr p2, v0

    if-nez p2, :cond_3

    .line 458
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v5, p2, :cond_4

    .line 234
    :cond_3
    new-instance p2, Lo/ddd00640064d0064$DropdropElements3$DropdropElements1;

    invoke-direct {p2, v3, v4}, Lo/ddd00640064d0064$DropdropElements3$DropdropElements1;-><init>(Landroidx/compose/ui/platform/ComposeView;Lo/setCashierId;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 460
    invoke-interface {p1, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 234
    :cond_4
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 333
    iget-object p2, p0, Lo/ddd00640064d0064$DropdropElements3;->c:Lo/setCashierId;

    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lo/ddd00640064d0064$DropdropElements3;->c:Lo/setCashierId;

    .line 463
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_5

    .line 464
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v4, p2, :cond_6

    .line 333
    :cond_5
    new-instance p2, Lo/ddd00640064d0064$DropdropElements3$DropdropElements4;

    invoke-direct {p2, v0}, Lo/ddd00640064d0064$DropdropElements3$DropdropElements4;-><init>(Lo/setCashierId;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 466
    invoke-interface {p1, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 333
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v5, p1

    .line 221
    invoke-static/range {v0 .. v7}, Lo/getIgnoredFields;->a(Landroidx/compose/ui/Modifier;Lo/ddddd00640064;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    return-void

    .line 219
    :cond_7
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 219
    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo/ddd00640064d0064$DropdropElements3;->b(Lo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

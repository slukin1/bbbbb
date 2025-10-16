.class public final synthetic Lo/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/hasPriceRangeLowerBarrier;

.field private synthetic b:Lo/n2;

.field public final synthetic c:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lo/hasPriceRangeLowerBarrier;Landroidx/lifecycle/LifecycleOwner;Lo/n2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/n4;->a:Lo/hasPriceRangeLowerBarrier;

    iput-object p2, p0, Lo/n4;->c:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lo/n4;->b:Lo/n2;

    iput-object p4, p0, Lo/n4;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/n4;->a:Lo/hasPriceRangeLowerBarrier;

    iget-object v1, p0, Lo/n4;->c:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lo/n4;->b:Lo/n2;

    iget-object v3, p0, Lo/n4;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, v3}, Lo/n2;->e(Lo/hasPriceRangeLowerBarrier;Landroidx/lifecycle/LifecycleOwner;Lo/n2;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

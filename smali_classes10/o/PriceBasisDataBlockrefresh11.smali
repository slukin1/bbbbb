.class public final synthetic Lo/PriceBasisDataBlockrefresh11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic b:Lo/PnlPriceBasisDataBlockfetchPriceBasis1;


# direct methods
.method public synthetic constructor <init>(Lo/PnlPriceBasisDataBlockfetchPriceBasis1;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PriceBasisDataBlockrefresh11;->b:Lo/PnlPriceBasisDataBlockfetchPriceBasis1;

    iput-object p2, p0, Lo/PriceBasisDataBlockrefresh11;->a:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PriceBasisDataBlockrefresh11;->b:Lo/PnlPriceBasisDataBlockfetchPriceBasis1;

    iget-object v1, p0, Lo/PriceBasisDataBlockrefresh11;->a:Landroidx/lifecycle/LifecycleOwner;

    check-cast p1, Lo/setTotalLiability;

    invoke-static {v0, v1, p1}, Lo/PnlPriceBasisDataBlockfetchPriceBasis1;->d(Lo/PnlPriceBasisDataBlockfetchPriceBasis1;Landroidx/lifecycle/LifecycleOwner;Lo/setTotalLiability;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

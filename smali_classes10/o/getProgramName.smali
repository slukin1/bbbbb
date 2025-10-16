.class public final synthetic Lo/getProgramName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getInstrumentType;

.field public final synthetic d:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lo/getInstrumentType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getProgramName;->d:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lo/getProgramName;->a:Lo/getInstrumentType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getProgramName;->d:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lo/getProgramName;->a:Lo/getInstrumentType;

    check-cast p1, Lcom/binance/data/beans/UserAlphaAssets;

    invoke-static {v0, v1, p1}, Lo/getInstrumentType;->a(Landroidx/lifecycle/LifecycleOwner;Lo/getInstrumentType;Lcom/binance/data/beans/UserAlphaAssets;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

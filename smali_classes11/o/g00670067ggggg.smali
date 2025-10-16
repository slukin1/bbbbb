.class public final synthetic Lo/g00670067ggggg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/g0067gg0067ggg;

.field public final synthetic d:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lo/g0067gg0067ggg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/g00670067ggggg;->d:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lo/g00670067ggggg;->c:Lo/g0067gg0067ggg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/g00670067ggggg;->d:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lo/g00670067ggggg;->c:Lo/g0067gg0067ggg;

    check-cast p1, Lo/setTotalLiability;

    invoke-static {v0, v1, p1}, Lo/g0067gg0067ggg;->a(Landroidx/lifecycle/LifecycleOwner;Lo/g0067gg0067ggg;Lo/setTotalLiability;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

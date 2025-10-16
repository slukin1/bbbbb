.class public final synthetic Lo/getAdvertiserHaveFollowedAvailable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic d:Lo/getUserSetVisible;

.field public final synthetic e:Lo/getAdvertiserHaveTradedAvailable;


# direct methods
.method public synthetic constructor <init>(Lo/getUserSetVisible;Lo/getAdvertiserHaveTradedAvailable;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAdvertiserHaveFollowedAvailable;->d:Lo/getUserSetVisible;

    iput-object p2, p0, Lo/getAdvertiserHaveFollowedAvailable;->e:Lo/getAdvertiserHaveTradedAvailable;

    iput-object p3, p0, Lo/getAdvertiserHaveFollowedAvailable;->a:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getAdvertiserHaveFollowedAvailable;->d:Lo/getUserSetVisible;

    iget-object v1, p0, Lo/getAdvertiserHaveFollowedAvailable;->e:Lo/getAdvertiserHaveTradedAvailable;

    iget-object v2, p0, Lo/getAdvertiserHaveFollowedAvailable;->a:Landroidx/lifecycle/LifecycleOwner;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v0, v1, v2, p1}, Lo/getAdvertiserHaveTradedAvailable;->c(Lo/getUserSetVisible;Lo/getAdvertiserHaveTradedAvailable;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

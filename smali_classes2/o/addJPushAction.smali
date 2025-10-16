.class public final synthetic Lo/addJPushAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/getAppkey;

.field public final synthetic c:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic e:Landroidx/lifecycle/Lifecycle$Event;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Lo/getAppkey;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addJPushAction;->e:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p2, p0, Lo/addJPushAction;->a:Lo/getAppkey;

    iput-object p3, p0, Lo/addJPushAction;->c:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/addJPushAction;->e:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v1, p0, Lo/addJPushAction;->a:Lo/getAppkey;

    iget-object v2, p0, Lo/addJPushAction;->c:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1, v2}, Lo/isNeedClearToken;->d(Landroidx/lifecycle/Lifecycle$Event;Lo/getAppkey;Landroidx/lifecycle/LifecycleOwner;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

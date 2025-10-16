.class public final synthetic Lo/getAddrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic e:Lo/AuthInfo;


# direct methods
.method public synthetic constructor <init>(Lo/AuthInfo;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAddrs;->e:Lo/AuthInfo;

    iput-object p2, p0, Lo/getAddrs;->a:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getAddrs;->e:Lo/AuthInfo;

    iget-object v1, p0, Lo/getAddrs;->a:Landroidx/lifecycle/LifecycleOwner;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lo/AuthInfo;->a(Lo/AuthInfo;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

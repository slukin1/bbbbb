.class public final synthetic Lo/getMRate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/getRaw;

.field public final synthetic e:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Lo/getRaw;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMRate;->b:Lo/getRaw;

    iput-object p2, p0, Lo/getMRate;->e:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getMRate;->b:Lo/getRaw;

    iget-object v1, p0, Lo/getMRate;->e:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Lo/getRaw;->e(Lo/getRaw;Landroidx/lifecycle/LifecycleOwner;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

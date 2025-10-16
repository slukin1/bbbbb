.class public final synthetic Lo/r8lambdaTKA51C5wQJJzwk3xD0hitiZhEdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lo/accessgetPlacePositionSwitchOrderUseCase;


# direct methods
.method public synthetic constructor <init>(Lo/accessgetPlacePositionSwitchOrderUseCase;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaTKA51C5wQJJzwk3xD0hitiZhEdg;->a:Lo/accessgetPlacePositionSwitchOrderUseCase;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/r8lambdaTKA51C5wQJJzwk3xD0hitiZhEdg;->a:Lo/accessgetPlacePositionSwitchOrderUseCase;

    invoke-virtual {v0}, Lo/accessgetPlacePositionSwitchOrderUseCase;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

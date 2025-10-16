.class public final Lo/isDispatchingItemsChanged$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isDispatchingItemsChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/isDispatchingItemsChanged$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/W3AlphaLimitCexSelectViewmodelrefresh11;",
        "Lo/isDispatchingItemsChanged;",
        "e",
        "(Landroid/content/Context;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;",
        "c",
        "Lo/isDispatchingItemsChanged;",
        "a"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/isDispatchingItemsChanged$DropdropElements3;-><init>()V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/isDispatchingItemsChanged;
    .locals 0

    .line 1952
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/isDispatchingItemsChanged;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Lo/isDispatchingItemsChanged;",
            ">;"
        }
    .end annotation

    .line 951
    invoke-static {}, Lo/isDispatchingItemsChanged;->a()Lo/isDispatchingItemsChanged;

    move-result-object v0

    invoke-static {v0, p0}, Lo/isDispatchingItemsChanged;->a(Lo/isDispatchingItemsChanged;Landroid/content/Context;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    .line 950
    new-instance v1, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion$getInstance$1;

    invoke-direct {v1, p0}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion$getInstance$1;-><init>(Landroid/content/Context;)V

    .line 952
    new-instance p0, Lo/onItemVisibleChanged;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v1}, Lo/onItemVisibleChanged;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 957
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 950
    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->transform(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Lo/run;Ljava/util/concurrent/Executor;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p0

    return-object p0
.end method

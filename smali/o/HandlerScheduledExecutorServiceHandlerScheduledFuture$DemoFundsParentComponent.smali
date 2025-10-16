.class public final Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# static fields
.field static final synthetic d:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture$DemoFundsParentComponent;-><init>()V

    sput-object v0, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture$DemoFundsParentComponent;->d:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture$DemoFundsParentComponent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b([FF)Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;
    .locals 2

    .line 3033
    new-instance v0, Lo/is90or270;

    new-instance v1, Landroid/graphics/DashPathEffect;

    invoke-direct {v1, p0, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    check-cast v1, Landroid/graphics/PathEffect;

    invoke-direct {v0, v1}, Lo/is90or270;-><init>(Landroid/graphics/PathEffect;)V

    check-cast v0, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;

    return-object v0
.end method

.method public static synthetic e(Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture$DemoFundsParentComponent;[FFI)Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;
    .locals 0

    .line 2033
    new-instance p0, Lo/is90or270;

    new-instance p2, Landroid/graphics/DashPathEffect;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    check-cast p2, Landroid/graphics/PathEffect;

    invoke-direct {p0, p2}, Lo/is90or270;-><init>(Landroid/graphics/PathEffect;)V

    check-cast p0, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;

    return-object p0
.end method

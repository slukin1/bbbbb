.class public final Lo/ImmediateFutureImmediateFailedScheduledFuture$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ImmediateFutureImmediateFailedScheduledFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# static fields
.field private static final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/FuturesExternalSyntheticLambda6;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic e:Lo/ImmediateFutureImmediateFailedScheduledFuture$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ImmediateFutureImmediateFailedScheduledFuture$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/ImmediateFutureImmediateFailedScheduledFuture$DemoFundsParentComponent;-><init>()V

    sput-object v0, Lo/ImmediateFutureImmediateFailedScheduledFuture$DemoFundsParentComponent;->e:Lo/ImmediateFutureImmediateFailedScheduledFuture$DemoFundsParentComponent;

    .line 999
    sget-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion$DefaultDrawBlock$1;->c:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion$DefaultDrawBlock$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lo/ImmediateFutureImmediateFailedScheduledFuture$DemoFundsParentComponent;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 998
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/FuturesExternalSyntheticLambda6;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 999
    sget-object v0, Lo/ImmediateFutureImmediateFailedScheduledFuture$DemoFundsParentComponent;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

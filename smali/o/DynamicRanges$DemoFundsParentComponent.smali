.class final Lo/DynamicRanges$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DynamicRanges;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lo/CameraXConfigProvider;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/DeviceProperties;Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/DeviceProperties;

.field final synthetic b:Z

.field final synthetic c:Lo/CameraXConfigProvider;

.field final synthetic d:Z

.field final synthetic e:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;


# direct methods
.method constructor <init>(ZZLo/CameraXConfigProvider;Lo/DeviceProperties;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)V
    .locals 0

    .line 65354
    iput-boolean p1, p0, Lo/DynamicRanges$DemoFundsParentComponent;->d:Z

    iput-boolean p2, p0, Lo/DynamicRanges$DemoFundsParentComponent;->b:Z

    iput-object p3, p0, Lo/DynamicRanges$DemoFundsParentComponent;->c:Lo/CameraXConfigProvider;

    iput-object p4, p0, Lo/DynamicRanges$DemoFundsParentComponent;->a:Lo/DeviceProperties;

    iput-object p5, p0, Lo/DynamicRanges$DemoFundsParentComponent;->e:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 638
    move-object v8, p1

    check-cast v8, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v8, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1639
    sget-object v0, Lo/DynamicRanges;->e:Lo/DynamicRanges;

    iget-boolean v1, p0, Lo/DynamicRanges$DemoFundsParentComponent;->d:Z

    iget-boolean v2, p0, Lo/DynamicRanges$DemoFundsParentComponent;->b:Z

    iget-object v3, p0, Lo/DynamicRanges$DemoFundsParentComponent;->c:Lo/CameraXConfigProvider;

    iget-object v4, p0, Lo/DynamicRanges$DemoFundsParentComponent;->a:Lo/DeviceProperties;

    iget-object v5, p0, Lo/DynamicRanges$DemoFundsParentComponent;->e:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v9, 0xc00000

    const/16 v10, 0x60

    invoke-virtual/range {v0 .. v10}, Lo/DynamicRanges;->e(ZZLo/CameraXConfigProvider;Lo/DeviceProperties;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FFLo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 1638
    :cond_1
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->C()V

    .line 638
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class final Lo/getUseCount$DemoFundsParentComponent$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getUseCount$DemoFundsParentComponent;
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
.field final synthetic b:Z

.field final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getUseCount$DemoFundsParentComponent$5;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/getUseCount$DemoFundsParentComponent$5;->c:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Lo/getUseCount$DemoFundsParentComponent$5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 102
    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1103
    sget-object p2, Lo/traceState;->INSTANCE:Lo/traceState;

    const/4 p2, 0x6

    invoke-static {p1, p2}, Lo/traceState;->d(Lo/defaultgetSupportedResolutions;I)Lo/getDefaultCaptureConfig;

    move-result-object p2

    invoke-virtual {p2}, Lo/getDefaultCaptureConfig;->c()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object p2

    .line 1104
    new-instance v0, Lo/getUseCount$DemoFundsParentComponent$5$2;

    iget-object v1, p0, Lo/getUseCount$DemoFundsParentComponent$5;->d:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lo/getUseCount$DemoFundsParentComponent$5;->c:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, p0, Lo/getUseCount$DemoFundsParentComponent$5;->b:Z

    invoke-direct {v0, v1, v3, v4}, Lo/getUseCount$DemoFundsParentComponent$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V

    const/16 v1, 0x36

    const v3, 0x6aab8f4d

    invoke-static {v3, v2, v0, p1, v1}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->d(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 1102
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 102
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

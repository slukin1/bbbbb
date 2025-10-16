.class final Lo/canResolveUnderSpecifiedTo$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/canResolveUnderSpecifiedTo;->d(JLo/AdvancedSessionProcessorExtensionMetadataMonitor;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
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
.field final synthetic a:Lkotlin/jvm/functions/Function2;
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

.field final synthetic c:Ljava/lang/Float;

.field final synthetic e:J


# direct methods
.method constructor <init>(JLjava/lang/Float;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Float;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-wide p1, p0, Lo/canResolveUnderSpecifiedTo$DropdropElements2;->e:J

    iput-object p3, p0, Lo/canResolveUnderSpecifiedTo$DropdropElements2;->c:Ljava/lang/Float;

    iput-object p4, p0, Lo/canResolveUnderSpecifiedTo$DropdropElements2;->a:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 239
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

    .line 1240
    invoke-static {}, Lo/getAvailableCameraIds;->d()Lo/reset;

    move-result-object p2

    iget-wide v0, p0, Lo/canResolveUnderSpecifiedTo$DropdropElements2;->e:J

    invoke-static {v0, v1}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v0

    .line 2097
    invoke-virtual {p2, v0}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object p2

    .line 1240
    new-instance v0, Lo/canResolveUnderSpecifiedTo$DropdropElements2$3;

    iget-object v1, p0, Lo/canResolveUnderSpecifiedTo$DropdropElements2;->c:Ljava/lang/Float;

    iget-object v3, p0, Lo/canResolveUnderSpecifiedTo$DropdropElements2;->a:Lkotlin/jvm/functions/Function2;

    iget-wide v4, p0, Lo/canResolveUnderSpecifiedTo$DropdropElements2;->e:J

    invoke-direct {v0, v1, v3, v4, v5}, Lo/canResolveUnderSpecifiedTo$DropdropElements2$3;-><init>(Ljava/lang/Float;Lkotlin/jvm/functions/Function2;J)V

    const/16 v1, 0x36

    const v3, -0x60d57365

    invoke-static {v3, v2, v0, p1, v1}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Lo/LiveDataObservable;->a(Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 1239
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 239
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

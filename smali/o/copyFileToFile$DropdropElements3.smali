.class final Lo/copyFileToFile$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/copyFileToFile;->b(Lo/setSurface;Lo/getPostviewSurface;Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/CameraXExecutors;",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lo/CaptureNode1ExternalSyntheticLambda0;


# direct methods
.method constructor <init>(Lo/CaptureNode1ExternalSyntheticLambda0;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/copyFileToFile$DropdropElements3;->e:Lo/CaptureNode1ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 151
    check-cast p1, Lo/CameraXExecutors;

    .line 1000
    iget-wide v0, p1, Lo/CameraXExecutors;->d:J

    .line 151
    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x6

    if-nez p3, :cond_1

    invoke-interface {p2, v0, v1}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p1, p3

    :cond_1
    and-int/lit8 p3, p1, 0x13

    const/16 v2, 0x12

    if-eq p3, v2, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    and-int/lit8 v2, p1, 0x1

    invoke-interface {p2, p3, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 2151
    iget-object p3, p0, Lo/copyFileToFile$DropdropElements3;->e:Lo/CaptureNode1ExternalSyntheticLambda0;

    check-cast p3, Lo/setPostviewSurface;

    invoke-virtual {p3}, Lo/setPostviewSurface;->a()I

    move-result p3

    shl-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0x70

    invoke-static {p3, v0, v1, p2, p1}, Lo/copyFileToFile;->e(IJLo/defaultgetSupportedResolutions;I)V

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 151
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

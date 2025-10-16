.class final Lo/createCroppedBitmap$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createCroppedBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Lo/setSurface;",
        "Lo/ProcessingNodeExternalSyntheticLambda4;",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lo/IncorrectJpegMetadataQuirk;",
        ">;",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/createCroppedBitmap$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/createCroppedBitmap$DropdropElements4;

    invoke-direct {v0}, Lo/createCroppedBitmap$DropdropElements4;-><init>()V

    sput-object v0, Lo/createCroppedBitmap$DropdropElements4;->a:Lo/createCroppedBitmap$DropdropElements4;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 90
    check-cast p1, Lo/setSurface;

    check-cast p2, Lo/ProcessingNodeExternalSyntheticLambda4;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    check-cast p4, Lo/defaultgetSupportedResolutions;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_0

    invoke-interface {p4, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p4, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p5

    goto :goto_2

    :cond_2
    move v0, p5

    :goto_2
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_5

    and-int/lit8 v1, p5, 0x40

    if-nez v1, :cond_3

    invoke-interface {p4, p2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_3
    invoke-interface {p4, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_4

    :cond_4
    const/16 v1, 0x10

    :goto_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 p5, p5, 0x180

    if-nez p5, :cond_7

    invoke-interface {p4, p3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_6

    const/16 p5, 0x100

    goto :goto_5

    :cond_6
    const/16 p5, 0x80

    :goto_5
    or-int/2addr v0, p5

    :cond_7
    and-int/lit16 p5, v0, 0x493

    const/16 v1, 0x492

    if-eq p5, v1, :cond_8

    const/4 p5, 0x1

    goto :goto_6

    :cond_8
    const/4 p5, 0x0

    :goto_6
    and-int/lit8 v1, v0, 0x1

    invoke-interface {p4, p5, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p5

    if-eqz p5, :cond_9

    and-int/lit16 p5, v0, 0x3fe

    .line 1091
    invoke-static {p1, p2, p3, p4, p5}, Lo/copyFileToFile;->e(Lo/setSurface;Lo/ProcessingNodeExternalSyntheticLambda4;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_7

    .line 1090
    :cond_9
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 90
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class final Lo/canResolveUnderSpecifiedTo$DropdropElements2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/canResolveUnderSpecifiedTo$DropdropElements2;
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

.field final synthetic d:Ljava/lang/Float;

.field final synthetic e:J


# direct methods
.method constructor <init>(Ljava/lang/Float;Lkotlin/jvm/functions/Function2;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/canResolveUnderSpecifiedTo$DropdropElements2$3;->d:Ljava/lang/Float;

    iput-object p2, p0, Lo/canResolveUnderSpecifiedTo$DropdropElements2$3;->a:Lkotlin/jvm/functions/Function2;

    iput-wide p3, p0, Lo/canResolveUnderSpecifiedTo$DropdropElements2$3;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 240
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

    if-eqz p2, :cond_2

    .line 1241
    iget-object p2, p0, Lo/canResolveUnderSpecifiedTo$DropdropElements2$3;->d:Ljava/lang/Float;

    const/16 v0, 0x8

    if-eqz p2, :cond_1

    const p2, 0x58812ba4

    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1243
    invoke-static {}, Lo/CameraFactory;->a()Lo/reset;

    move-result-object p2

    iget-object v1, p0, Lo/canResolveUnderSpecifiedTo$DropdropElements2$3;->d:Ljava/lang/Float;

    .line 2097
    invoke-virtual {p2, v1}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object p2

    .line 1244
    iget-object v1, p0, Lo/canResolveUnderSpecifiedTo$DropdropElements2$3;->a:Lkotlin/jvm/functions/Function2;

    .line 1242
    invoke-static {p2, v1, p1, v0}, Lo/LiveDataObservable;->a(Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 1241
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1

    :cond_1
    const p2, 0x5884373e

    .line 1246
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1248
    invoke-static {}, Lo/CameraFactory;->a()Lo/reset;

    move-result-object p2

    iget-wide v1, p0, Lo/canResolveUnderSpecifiedTo$DropdropElements2$3;->e:J

    invoke-static {v1, v2}, Lo/CameraXExecutors;->a(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 3097
    invoke-virtual {p2, v1}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object p2

    .line 1249
    iget-object v1, p0, Lo/canResolveUnderSpecifiedTo$DropdropElements2$3;->a:Lkotlin/jvm/functions/Function2;

    .line 1247
    invoke-static {p2, v1, p1, v0}, Lo/LiveDataObservable;->a(Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 1246
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1

    .line 1240
    :cond_2
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 240
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

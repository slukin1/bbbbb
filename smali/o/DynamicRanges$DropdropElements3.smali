.class final Lo/DynamicRanges$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DynamicRanges;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/DeviceProperties;

.field final synthetic b:Z

.field final synthetic c:F

.field final synthetic d:Lo/CameraXConfigProvider;

.field final synthetic e:Z

.field final synthetic j:F


# direct methods
.method constructor <init>(ZZLo/CameraXConfigProvider;Lo/DeviceProperties;FF)V
    .locals 0

    .line 65354
    iput-boolean p1, p0, Lo/DynamicRanges$DropdropElements3;->b:Z

    iput-boolean p2, p0, Lo/DynamicRanges$DropdropElements3;->e:Z

    iput-object p3, p0, Lo/DynamicRanges$DropdropElements3;->d:Lo/CameraXConfigProvider;

    iput-object p4, p0, Lo/DynamicRanges$DropdropElements3;->a:Lo/DeviceProperties;

    iput p5, p0, Lo/DynamicRanges$DropdropElements3;->c:F

    iput p6, p0, Lo/DynamicRanges$DropdropElements3;->j:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 277
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x5361fd9d

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1291
    iget-boolean v0, p0, Lo/DynamicRanges$DropdropElements3;->b:Z

    .line 1292
    iget-boolean v1, p0, Lo/DynamicRanges$DropdropElements3;->e:Z

    .line 1293
    iget-object v2, p0, Lo/DynamicRanges$DropdropElements3;->d:Lo/CameraXConfigProvider;

    .line 1294
    iget-object v3, p0, Lo/DynamicRanges$DropdropElements3;->a:Lo/DeviceProperties;

    .line 1295
    iget v4, p0, Lo/DynamicRanges$DropdropElements3;->c:F

    .line 1296
    iget v5, p0, Lo/DynamicRanges$DropdropElements3;->j:F

    const/4 v7, 0x0

    move-object v6, p2

    .line 2001
    invoke-static/range {v0 .. v7}, Lo/EncoderProfilesProvider;->d(ZZLo/CameraXConfigProvider;Lo/DeviceProperties;FFLo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object p1

    .line 1298
    sget-object p3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p3, Landroidx/compose/ui/Modifier;

    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPixelStride;

    invoke-static {p3, p1}, Lo/EncoderProfilesProxy;->c(Landroidx/compose/ui/Modifier;Lo/getPixelStride;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p1
.end method

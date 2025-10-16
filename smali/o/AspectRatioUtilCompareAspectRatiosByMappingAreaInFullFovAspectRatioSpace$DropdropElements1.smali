.class public final Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;
.super Lo/readFully;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/readFully;"
    }
.end annotation


# instance fields
.field b:Lo/SessionProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SessionProcessor<",
            "TK;+TV;>;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method public constructor <init>(JLo/SessionProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/SessionProcessor<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .line 201
    invoke-direct {p0, p1, p2}, Lo/readFully;-><init>(J)V

    .line 200
    iput-object p3, p0, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;->b:Lo/SessionProcessor;

    return-void
.end method


# virtual methods
.method public final a(J)Lo/readFully;
    .locals 2

    .line 215
    new-instance v0, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;

    iget-object v1, p0, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;->b:Lo/SessionProcessor;

    invoke-direct {v0, p1, p2, v1}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;-><init>(JLo/SessionProcessor;)V

    check-cast v0, Lo/readFully;

    return-object v0
.end method

.method public final a(Lo/readFully;)V
    .locals 2

    .line 205
    check-cast p1, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;

    .line 206
    invoke-static {}, Lo/isPossibleMod16FromAspectRatio;->c()Ljava/lang/Object;

    move-result-object v0

    .line 417
    monitor-enter v0

    .line 207
    :try_start_0
    iget-object v1, p1, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;->b:Lo/SessionProcessor;

    iput-object v1, p0, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;->b:Lo/SessionProcessor;

    .line 208
    iget p1, p1, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;->c:I

    iput p1, p0, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;->c:I

    .line 209
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Lo/readFully;
    .locals 4

    .line 212
    new-instance v0, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;

    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->k()Lo/value;

    move-result-object v1

    invoke-virtual {v1}, Lo/value;->s()J

    move-result-wide v1

    iget-object v3, p0, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;->b:Lo/SessionProcessor;

    invoke-direct {v0, v1, v2, v3}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;-><init>(JLo/SessionProcessor;)V

    check-cast v0, Lo/readFully;

    return-object v0
.end method

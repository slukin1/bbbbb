.class public final Lo/dismissInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lo/dismissNow;

    invoke-direct {v0}, Lo/dismissNow;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/dismissInternal;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b()Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4;
    .locals 6

    .line 1013
    new-instance v0, Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DropdropElements4;

    invoke-direct {v0}, Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DropdropElements4;-><init>()V

    .line 1014
    sget-object v1, Lo/setQueryParams;->d:Lo/setCommonVersion;

    .line 2230
    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    const/16 v3, 0x10

    .line 3383
    const-string v4, "coil3_disk_cache"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Lokio/Buffer;->c(Ljava/lang/String;II)Lokio/Buffer;

    move-result-object v2

    .line 2240
    invoke-static {v2, v5}, Lo/MpSensorReporterreportAppStart1;->c(Lokio/Buffer;Z)Lo/setCommonVersion;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lo/MpSensorReporterreportAppStart1;->e(Lo/setCommonVersion;Lo/setCommonVersion;Z)Lo/setCommonVersion;

    move-result-object v1

    .line 4127
    move-object v2, v0

    check-cast v2, Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DropdropElements4;

    .line 4128
    iput-object v1, v0, Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DropdropElements4;->c:Lo/setCommonVersion;

    .line 1015
    invoke-virtual {v0}, Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DropdropElements4;->e()Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4;
    .locals 1

    .line 5012
    sget-object v0, Lo/dismissInternal;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4;

    return-object v0
.end method

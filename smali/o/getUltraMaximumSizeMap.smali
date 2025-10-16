.class public final Lo/getUltraMaximumSizeMap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lo/reset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/reset<",
            "Lo/getS1440pSizeMap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 155
    new-instance v0, Lo/onCaptureCancelled;

    invoke-direct {v0}, Lo/onCaptureCancelled;-><init>()V

    .line 3087
    sget-object v1, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v1, Lo/getTargetOutputConfigIds;

    .line 4245
    new-instance v2, Lo/addAll;

    invoke-direct {v2, v1, v0}, Lo/addAll;-><init>(Lo/getTargetOutputConfigIds;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lo/reset;

    .line 155
    sput-object v2, Lo/getUltraMaximumSizeMap;->c:Lo/reset;

    return-void
.end method

.method public static final b()Lo/reset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/reset<",
            "Lo/getS1440pSizeMap;",
            ">;"
        }
    .end annotation

    .line 155
    sget-object v0, Lo/getUltraMaximumSizeMap;->c:Lo/reset;

    return-object v0
.end method

.method public static final c(Lo/getS1440pSizeMap;J)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 147
    invoke-interface {p0}, Lo/getS1440pSizeMap;->d()Lo/hitThumb;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lo/hitThumb;->e(J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d()Lo/getS1440pSizeMap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.class public final Lo/ImageProcessingUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lo/TooltipCompatHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TooltipCompatHandler<",
            "Lo/AnimateAsStateKtanimateValueAsState31;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 279
    sget-object v0, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/PreviewStretchWhenVideoCaptureIsBoundQuirk;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31;->e(J)Lo/AnimateAsStateKtanimateValueAsState31;

    move-result-object v0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 277
    invoke-static {v3, v1, v0, v2}, Lo/getNavigationIcon;->e(FFLjava/lang/Object;I)Lo/TooltipCompatHandler;

    move-result-object v0

    sput-object v0, Lo/ImageProcessingUtil;->b:Lo/TooltipCompatHandler;

    return-void
.end method

.method public static final synthetic d()Lo/TooltipCompatHandler;
    .locals 1

    .line 1
    sget-object v0, Lo/ImageProcessingUtil;->b:Lo/TooltipCompatHandler;

    return-object v0
.end method

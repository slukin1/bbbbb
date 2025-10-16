.class public final synthetic Lo/getHour;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/Quirk;

.field public final synthetic e:Lo/QuirkSettings;


# direct methods
.method public synthetic constructor <init>(Lo/Quirk;Lo/QuirkSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHour;->b:Lo/Quirk;

    iput-object p2, p0, Lo/getHour;->e:Lo/QuirkSettings;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/getHour;->b:Lo/Quirk;

    iget-object v1, p0, Lo/getHour;->e:Lo/QuirkSettings;

    check-cast p1, Lo/IncorrectJpegMetadataQuirk;

    .line 3181
    sget-object v2, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Lo/IncorrectJpegMetadataQuirk;->a(J)J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v3, v2

    .line 2475
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 2160
    invoke-interface {v0, v2}, Lo/Quirk;->setFloatValue(F)V

    .line 2161
    invoke-interface {p1}, Lo/IncorrectJpegMetadataQuirk;->d()J

    move-result-wide v2

    shr-long/2addr v2, v4

    long-to-int p1, v2

    invoke-interface {v1, p1}, Lo/QuirkSettings;->setIntValue(I)V

    .line 2162
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

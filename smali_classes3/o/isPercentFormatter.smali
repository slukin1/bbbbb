.class public final synthetic Lo/isPercentFormatter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/QuirkSettings;

.field public final synthetic d:Lo/Quirk;

.field public final synthetic e:Lo/QuirkSettings;


# direct methods
.method public synthetic constructor <init>(Lo/Quirk;Lo/QuirkSettings;Lo/QuirkSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isPercentFormatter;->d:Lo/Quirk;

    iput-object p2, p0, Lo/isPercentFormatter;->e:Lo/QuirkSettings;

    iput-object p3, p0, Lo/isPercentFormatter;->b:Lo/QuirkSettings;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/isPercentFormatter;->d:Lo/Quirk;

    iget-object v1, p0, Lo/isPercentFormatter;->e:Lo/QuirkSettings;

    iget-object v2, p0, Lo/isPercentFormatter;->b:Lo/QuirkSettings;

    check-cast p1, Lo/IncorrectJpegMetadataQuirk;

    .line 3181
    sget-object v3, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v3

    invoke-interface {p1, v3, v4}, Lo/IncorrectJpegMetadataQuirk;->a(J)J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v4, v3

    .line 2370
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 2123
    invoke-interface {v0, v3}, Lo/Quirk;->setFloatValue(F)V

    .line 2124
    invoke-interface {p1}, Lo/IncorrectJpegMetadataQuirk;->d()J

    move-result-wide v3

    long-to-int v0, v3

    .line 4363
    invoke-interface {v2, v0}, Lo/QuirkSettings;->setIntValue(I)V

    .line 2125
    invoke-interface {p1}, Lo/IncorrectJpegMetadataQuirk;->d()J

    move-result-wide v2

    shr-long/2addr v2, v5

    long-to-int p1, v2

    invoke-interface {v1, p1}, Lo/QuirkSettings;->setIntValue(I)V

    .line 2126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

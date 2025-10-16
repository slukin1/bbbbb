.class public final synthetic Lo/getThreeDsProviderCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/QuirkSettings;

.field private synthetic e:Lo/QuirkSettings;


# direct methods
.method public synthetic constructor <init>(Lo/QuirkSettings;Lo/QuirkSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getThreeDsProviderCode;->e:Lo/QuirkSettings;

    iput-object p2, p0, Lo/getThreeDsProviderCode;->b:Lo/QuirkSettings;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/getThreeDsProviderCode;->e:Lo/QuirkSettings;

    iget-object v1, p0, Lo/getThreeDsProviderCode;->b:Lo/QuirkSettings;

    check-cast p1, Lo/IncorrectJpegMetadataQuirk;

    .line 2105
    invoke-interface {p1}, Lo/IncorrectJpegMetadataQuirk;->d()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v3, v2

    .line 3902
    invoke-interface {v0, v3}, Lo/QuirkSettings;->setIntValue(I)V

    .line 2106
    invoke-interface {p1}, Lo/IncorrectJpegMetadataQuirk;->d()J

    move-result-wide v2

    shr-long/2addr v2, v4

    long-to-int p1, v2

    .line 4911
    invoke-interface {v1, p1}, Lo/QuirkSettings;->setIntValue(I)V

    .line 2107
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

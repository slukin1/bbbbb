.class public final Lo/RankingSettingsReq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lo/getSpotGrid;

.field private static final e:Lo/getSpotGrid;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setFutureGrid;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setFutureGrid;-><init>(Lo/getFutureGrid;)V

    sput-object v0, Lo/RankingSettingsReq;->e:Lo/getSpotGrid;

    sput-object v0, Lo/RankingSettingsReq;->a:Lo/getSpotGrid;

    return-void
.end method

.method public static e()Lo/getSpotGrid;
    .locals 1

    .line 65353
    sget-object v0, Lo/RankingSettingsReq;->a:Lo/getSpotGrid;

    return-object v0
.end method

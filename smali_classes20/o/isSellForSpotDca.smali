.class public final Lo/isSellForSpotDca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile d:Lo/setSpotMarketPair;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    new-instance v0, Lo/isCm;

    invoke-direct {v0}, Lo/isCm;-><init>()V

    sput-object v0, Lo/isSellForSpotDca;->d:Lo/setSpotMarketPair;

    return-void
.end method

.method public static d()Lo/setSpotMarketPair;
    .locals 1

    .line 1
    sget-object v0, Lo/isSellForSpotDca;->d:Lo/setSpotMarketPair;

    return-object v0
.end method

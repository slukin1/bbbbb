.class public final synthetic Lo/LandscapeSkylineFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;


# direct methods
.method public synthetic constructor <init>(Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LandscapeSkylineFragment;->e:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LandscapeSkylineFragment;->e:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    invoke-static {v0}, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->c(Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;)Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    move-result-object v0

    return-object v0
.end method

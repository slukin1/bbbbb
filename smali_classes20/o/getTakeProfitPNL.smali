.class public final synthetic Lo/getTakeProfitPNL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 65353
    new-instance v0, Lo/getUmGridSpecificPositions;

    invoke-direct {v0}, Lo/getUmGridSpecificPositions;-><init>()V

    check-cast v0, Lo/setUnMatchPnl;

    return-object v0
.end method

.class public final synthetic Lo/InvalidationTrackersetAutoCloser1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 2129
    new-instance v0, Lo/RoomDatabasecloseBarrier1;

    invoke-direct {v0}, Lo/RoomDatabasecloseBarrier1;-><init>()V

    return-object v0
.end method

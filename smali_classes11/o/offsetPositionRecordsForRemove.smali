.class public final Lo/offsetPositionRecordsForRemove;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private a:Landroid/net/Uri;

.field public e:Lo/offsetPositionRecordsForInsert;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Lo/offsetPositionRecordsForRemove;->a:Landroid/net/Uri;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    iput-object p2, p0, Lo/offsetPositionRecordsForRemove;->a:Landroid/net/Uri;

    .line 6
    invoke-static {p2}, Lo/offsetPositionRecordsForInsert;->d(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

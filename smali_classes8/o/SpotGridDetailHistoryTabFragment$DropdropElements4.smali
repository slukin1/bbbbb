.class final Lo/SpotGridDetailHistoryTabFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SpotGridDetailHistoryTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# instance fields
.field final a:Landroid/media/AudioTrack;

.field final b:Landroid/media/AudioTimestamp;

.field c:J

.field d:J

.field e:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 0

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-object p1, p0, Lo/SpotGridDetailHistoryTabFragment$DropdropElements4;->a:Landroid/media/AudioTrack;

    .line 285
    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object p1, p0, Lo/SpotGridDetailHistoryTabFragment$DropdropElements4;->b:Landroid/media/AudioTimestamp;

    return-void
.end method

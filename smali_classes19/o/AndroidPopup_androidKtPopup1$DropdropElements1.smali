.class public final Lo/AndroidPopup_androidKtPopup1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AndroidPopup_androidKtPopup1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field a:J

.field public b:Z

.field c:J

.field final d:Landroid/media/AudioTrack;

.field final e:Landroid/media/AudioTimestamp;

.field f:J

.field h:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 0

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p1, p0, Lo/AndroidPopup_androidKtPopup1$DropdropElements1;->d:Landroid/media/AudioTrack;

    .line 302
    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object p1, p0, Lo/AndroidPopup_androidKtPopup1$DropdropElements1;->e:Landroid/media/AudioTimestamp;

    return-void
.end method

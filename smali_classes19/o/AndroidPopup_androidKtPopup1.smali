.class public final Lo/AndroidPopup_androidKtPopup1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AndroidPopup_androidKtPopup1$DropdropElements1;
    }
.end annotation


# instance fields
.field public final a:Lo/AndroidPopup_androidKtPopup1$DropdropElements1;

.field b:J

.field c:J

.field d:J

.field e:J

.field i:I


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Lo/AndroidPopup_androidKtPopup1$DropdropElements1;

    invoke-direct {v0, p1}, Lo/AndroidPopup_androidKtPopup1$DropdropElements1;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lo/AndroidPopup_androidKtPopup1;->a:Lo/AndroidPopup_androidKtPopup1$DropdropElements1;

    const/4 p1, 0x0

    .line 1219
    invoke-virtual {p0, p1}, Lo/AndroidPopup_androidKtPopup1;->a(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 250
    iput p1, p0, Lo/AndroidPopup_androidKtPopup1;->i:I

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-wide/32 v0, 0x7a120

    .line 267
    iput-wide v0, p0, Lo/AndroidPopup_androidKtPopup1;->e:J

    return-void

    .line 270
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const-wide/32 v0, 0x989680

    .line 264
    iput-wide v0, p0, Lo/AndroidPopup_androidKtPopup1;->e:J

    return-void

    .line 260
    :cond_2
    iput-wide v0, p0, Lo/AndroidPopup_androidKtPopup1;->e:J

    return-void

    :cond_3
    const-wide/16 v2, 0x0

    .line 254
    iput-wide v2, p0, Lo/AndroidPopup_androidKtPopup1;->d:J

    const-wide/16 v2, -0x1

    .line 255
    iput-wide v2, p0, Lo/AndroidPopup_androidKtPopup1;->b:J

    .line 256
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lo/AndroidPopup_androidKtPopup1;->c:J

    .line 257
    iput-wide v0, p0, Lo/AndroidPopup_androidKtPopup1;->e:J

    return-void
.end method

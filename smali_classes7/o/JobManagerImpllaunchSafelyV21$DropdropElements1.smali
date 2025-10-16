.class final Lo/JobManagerImpllaunchSafelyV21$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JobManagerImpllaunchSafelyV21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# instance fields
.field final a:I

.field final d:[Lo/JobManagerImpllaunchSafelyV21$DropdropElements1;

.field final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 193
    new-array v0, v0, [Lo/JobManagerImpllaunchSafelyV21$DropdropElements1;

    iput-object v0, p0, Lo/JobManagerImpllaunchSafelyV21$DropdropElements1;->d:[Lo/JobManagerImpllaunchSafelyV21$DropdropElements1;

    const/4 v0, 0x0

    .line 194
    iput v0, p0, Lo/JobManagerImpllaunchSafelyV21$DropdropElements1;->a:I

    .line 195
    iput v0, p0, Lo/JobManagerImpllaunchSafelyV21$DropdropElements1;->e:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lo/JobManagerImpllaunchSafelyV21$DropdropElements1;->d:[Lo/JobManagerImpllaunchSafelyV21$DropdropElements1;

    .line 201
    iput p1, p0, Lo/JobManagerImpllaunchSafelyV21$DropdropElements1;->a:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 203
    :cond_0
    iput p1, p0, Lo/JobManagerImpllaunchSafelyV21$DropdropElements1;->e:I

    return-void
.end method

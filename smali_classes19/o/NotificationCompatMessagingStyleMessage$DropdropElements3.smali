.class public final Lo/NotificationCompatMessagingStyleMessage$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationCompatMessagingStyleMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final g:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIIJI)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lo/NotificationCompatMessagingStyleMessage$DropdropElements3;->b:Ljava/lang/String;

    .line 71
    iput p2, p0, Lo/NotificationCompatMessagingStyleMessage$DropdropElements3;->d:I

    .line 72
    iput p3, p0, Lo/NotificationCompatMessagingStyleMessage$DropdropElements3;->g:I

    .line 73
    iput p4, p0, Lo/NotificationCompatMessagingStyleMessage$DropdropElements3;->e:I

    .line 74
    iput-wide p5, p0, Lo/NotificationCompatMessagingStyleMessage$DropdropElements3;->a:J

    .line 75
    iput p7, p0, Lo/NotificationCompatMessagingStyleMessage$DropdropElements3;->c:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIJIB)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    .line 44
    invoke-direct/range {v0 .. v7}, Lo/NotificationCompatMessagingStyleMessage$DropdropElements3;-><init>(Ljava/lang/String;IIIJI)V

    return-void
.end method

.class public final Lo/NotificationBuilderWithBuilderAccessor$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getExternalCacheDirs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationBuilderWithBuilderAccessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements3"
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final c:J

.field final d:J

.field final e:J

.field private final h:J

.field final i:Lo/NotificationBuilderWithBuilderAccessor$DropdropElements2;


# direct methods
.method public constructor <init>(Lo/NotificationBuilderWithBuilderAccessor$DropdropElements2;JJJJJJ)V
    .locals 0

    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 509
    iput-object p1, p0, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements3;->i:Lo/NotificationBuilderWithBuilderAccessor$DropdropElements2;

    .line 510
    iput-wide p2, p0, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements3;->h:J

    .line 511
    iput-wide p4, p0, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements3;->e:J

    .line 512
    iput-wide p6, p0, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements3;->b:J

    .line 513
    iput-wide p8, p0, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements3;->c:J

    .line 514
    iput-wide p10, p0, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements3;->a:J

    .line 515
    iput-wide p12, p0, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements3;->d:J

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(J)Lo/getExternalCacheDirs$DemoFundsParentComponent;
    .locals 13

    .line 525
    iget-object v0, p0, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements3;->i:Lo/NotificationBuilderWithBuilderAccessor$DropdropElements2;

    .line 527
    invoke-interface {v0, p1, p2}, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements2;->a(J)J

    move-result-wide v1

    iget-wide v3, p0, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements3;->e:J

    iget-wide v5, p0, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements3;->b:J

    iget-wide v7, p0, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements3;->c:J

    iget-wide v9, p0, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements3;->a:J

    iget-wide v11, p0, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements3;->d:J

    .line 526
    invoke-static/range {v1 .. v12}, Lo/NotificationBuilderWithBuilderAccessor$DemoFundsParentComponent;->d(JJJJJJ)J

    move-result-wide v0

    .line 533
    new-instance v2, Lo/getExternalCacheDirs$DemoFundsParentComponent;

    new-instance v3, Lo/getDrawable;

    invoke-direct {v3, p1, p2, v0, v1}, Lo/getDrawable;-><init>(JJ)V

    invoke-direct {v2, v3}, Lo/getExternalCacheDirs$DemoFundsParentComponent;-><init>(Lo/getDrawable;)V

    return-object v2
.end method

.method public final e()J
    .locals 2

    .line 538
    iget-wide v0, p0, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements3;->h:J

    return-wide v0
.end method

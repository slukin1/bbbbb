.class public final Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationBuilderWithBuilderAccessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# static fields
.field public static final c:Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;


# instance fields
.field private final a:I

.field private final b:J

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 425
    new-instance v6, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;

    const/4 v1, -0x3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;-><init>(IJJ)V

    sput-object v6, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;->c:Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;

    return-void
.end method

.method private constructor <init>(IJJ)V
    .locals 0

    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    iput p1, p0, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;->a:I

    .line 450
    iput-wide p2, p0, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;->e:J

    .line 451
    iput-wide p4, p0, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;->b:J

    return-void
.end method

.method static synthetic a(Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;)J
    .locals 2

    .line 400
    iget-wide v0, p0, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;->b:J

    return-wide v0
.end method

.method public static a(J)Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;
    .locals 7

    .line 481
    new-instance v6, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v6

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;-><init>(IJJ)V

    return-object v6
.end method

.method static synthetic b(Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;)J
    .locals 2

    .line 400
    iget-wide v0, p0, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;->e:J

    return-wide v0
.end method

.method public static b(JJ)Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;
    .locals 7

    .line 461
    new-instance v6, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;

    const/4 v1, -0x1

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;-><init>(IJJ)V

    return-object v6
.end method

.method static synthetic d(Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;)I
    .locals 0

    .line 400
    iget p0, p0, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;->a:I

    return p0
.end method

.method public static d(JJ)Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;
    .locals 7

    .line 472
    new-instance v6, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;

    const/4 v1, -0x2

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lo/NotificationBuilderWithBuilderAccessor$DropdropElements1;-><init>(IJJ)V

    return-object v6
.end method

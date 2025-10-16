.class public final Lo/MarginAnnouncementType$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginAnnouncementType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lo/MarginAnnouncementType$DropdropElements4<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private c:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-static {v0}, Lo/PaymentChannelTap;->d(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lo/MarginAnnouncementType$DropdropElements4;->a:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;II)Lo/MarginAnnouncementType$DropdropElements4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;II)",
            "Lo/MarginAnnouncementType$DropdropElements4<",
            "TA;>;"
        }
    .end annotation

    .line 84
    sget-object v0, Lo/MarginAnnouncementType$DropdropElements4;->a:Ljava/util/Queue;

    monitor-enter v0

    .line 85
    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginAnnouncementType$DropdropElements4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit v0

    if-nez v1, :cond_0

    .line 88
    new-instance v1, Lo/MarginAnnouncementType$DropdropElements4;

    invoke-direct {v1}, Lo/MarginAnnouncementType$DropdropElements4;-><init>()V

    .line 1098
    :cond_0
    iput-object p0, v1, Lo/MarginAnnouncementType$DropdropElements4;->b:Ljava/lang/Object;

    .line 1099
    iput p1, v1, Lo/MarginAnnouncementType$DropdropElements4;->e:I

    .line 1100
    iput p2, v1, Lo/MarginAnnouncementType$DropdropElements4;->c:I

    return-object v1

    :catchall_0
    move-exception p0

    .line 86
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 111
    instance-of v0, p1, Lo/MarginAnnouncementType$DropdropElements4;

    if-eqz v0, :cond_0

    .line 113
    check-cast p1, Lo/MarginAnnouncementType$DropdropElements4;

    .line 114
    iget v0, p0, Lo/MarginAnnouncementType$DropdropElements4;->e:I

    iget v1, p1, Lo/MarginAnnouncementType$DropdropElements4;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/MarginAnnouncementType$DropdropElements4;->c:I

    iget v1, p1, Lo/MarginAnnouncementType$DropdropElements4;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/MarginAnnouncementType$DropdropElements4;->b:Ljava/lang/Object;

    iget-object p1, p1, Lo/MarginAnnouncementType$DropdropElements4;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 121
    iget v0, p0, Lo/MarginAnnouncementType$DropdropElements4;->c:I

    .line 122
    iget v1, p0, Lo/MarginAnnouncementType$DropdropElements4;->e:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 123
    iget-object v1, p0, Lo/MarginAnnouncementType$DropdropElements4;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

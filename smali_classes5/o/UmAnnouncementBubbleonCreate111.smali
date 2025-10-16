.class final Lo/UmAnnouncementBubbleonCreate111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gb;


# instance fields
.field private a:Lo/WebviewBuilderb;

.field private final b:Lo/UmAccountActivateBubbleonCreate1;

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Lo/UmAccountActivateBubbleonCreate1;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/UmAnnouncementBubbleonCreate111;->e:Z

    iput-boolean v0, p0, Lo/UmAnnouncementBubbleonCreate111;->d:Z

    iput-object p1, p0, Lo/UmAnnouncementBubbleonCreate111;->b:Lo/UmAccountActivateBubbleonCreate1;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/UmAnnouncementBubbleonCreate111;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/UmAnnouncementBubbleonCreate111;->e:Z

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/gb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lo/UmAnnouncementBubbleonCreate111;->a()V

    iget-object v0, p0, Lo/UmAnnouncementBubbleonCreate111;->b:Lo/UmAccountActivateBubbleonCreate1;

    iget-object v1, p0, Lo/UmAnnouncementBubbleonCreate111;->a:Lo/WebviewBuilderb;

    iget-boolean v2, p0, Lo/UmAnnouncementBubbleonCreate111;->d:Z

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lo/UmAccountActivateBubbleonCreate1;->c(Lo/WebviewBuilderb;Ljava/lang/Object;Z)Lo/WebviewBuildera;

    return-object p0
.end method

.method public final c(Z)Lo/gb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lo/UmAnnouncementBubbleonCreate111;->a()V

    iget-object v0, p0, Lo/UmAnnouncementBubbleonCreate111;->b:Lo/UmAccountActivateBubbleonCreate1;

    iget-object v1, p0, Lo/UmAnnouncementBubbleonCreate111;->a:Lo/WebviewBuilderb;

    iget-boolean v2, p0, Lo/UmAnnouncementBubbleonCreate111;->d:Z

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lo/UmAccountActivateBubbleonCreate1;->c(Lo/WebviewBuilderb;IZ)Lo/UmAccountActivateBubbleonCreate1;

    return-object p0
.end method

.method final c(Lo/WebviewBuilderb;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    iput-boolean v0, p0, Lo/UmAnnouncementBubbleonCreate111;->e:Z

    iput-object p1, p0, Lo/UmAnnouncementBubbleonCreate111;->a:Lo/WebviewBuilderb;

    iput-boolean p2, p0, Lo/UmAnnouncementBubbleonCreate111;->d:Z

    return-void
.end method

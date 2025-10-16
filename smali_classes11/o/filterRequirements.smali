.class public final Lo/filterRequirements;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setSte;


# instance fields
.field public c:J

.field private final e:Lo/setSte;


# direct methods
.method public constructor <init>(Lo/setSte;)V
    .locals 0

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    iput-object p1, p0, Lo/filterRequirements;->e:Lo/setSte;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/filterRequirements;->e:Lo/setSte;

    invoke-interface {v0}, Lo/setSte;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/filterRequirements;->e:Lo/setSte;

    invoke-interface {v0}, Lo/setSte;->flush()V

    return-void
.end method

.method public final timeout()Lo/getTy;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/filterRequirements;->e:Lo/setSte;

    invoke-interface {v0}, Lo/setSte;->timeout()Lo/getTy;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 2

    .line 350
    iget-object v0, p0, Lo/filterRequirements;->e:Lo/setSte;

    invoke-interface {v0, p1, p2, p3}, Lo/setSte;->write(Lokio/Buffer;J)V

    .line 351
    iget-wide v0, p0, Lo/filterRequirements;->c:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lo/filterRequirements;->c:J

    return-void
.end method

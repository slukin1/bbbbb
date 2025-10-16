.class public final Lo/setInflatedId$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setInflatedId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field private a:Lo/ImageCaptureWashedOutImageQuirk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ImageCaptureWashedOutImageQuirk<",
            "Lo/getTitleMarginStart;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Z

.field private d:J

.field private e:Lo/getTitleMarginStart;

.field private f:J

.field private g:Lo/getTitleMarginStart;

.field private h:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 750
    new-instance v0, Lo/getTitleMarginStart;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getTitleMarginStart;-><init>(F)V

    iput-object v0, p0, Lo/setInflatedId$DropdropElements2;->g:Lo/getTitleMarginStart;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 765
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "progress nanos: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/setInflatedId$DropdropElements2;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", animationSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setInflatedId$DropdropElements2;->a:Lo/ImageCaptureWashedOutImageQuirk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isComplete: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    iget-object v1, p0, Lo/setInflatedId$DropdropElements2;->g:Lo/getTitleMarginStart;

    .line 765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialVelocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationNanos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    iget-wide v1, p0, Lo/setInflatedId$DropdropElements2;->b:J

    .line 765
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", animationSpecDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    iget-wide v1, p0, Lo/setInflatedId$DropdropElements2;->d:J

    .line 765
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

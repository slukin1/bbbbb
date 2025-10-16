.class public final Lo/MultiValueSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSingleCameraCaptureCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getSingleCameraCaptureCallbacks<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/withAllQuirksDisabled;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "TT;>;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MultiValueSet;->d:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final c()Lo/withAllQuirksDisabled;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/withAllQuirksDisabled<",
            "TT;>;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lo/MultiValueSet;->d:Lo/withAllQuirksDisabled;

    return-object v0
.end method

.method public final e(Lo/forceEnableQuirks;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/forceEnableQuirks;",
            ")TT;"
        }
    .end annotation

    .line 71
    iget-object p1, p0, Lo/MultiValueSet;->d:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/MultiValueSet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/MultiValueSet;

    iget-object v1, p0, Lo/MultiValueSet;->d:Lo/withAllQuirksDisabled;

    iget-object p1, p1, Lo/MultiValueSet;->d:Lo/withAllQuirksDisabled;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/MultiValueSet;->d:Lo/withAllQuirksDisabled;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DynamicValueHolder(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/MultiValueSet;->d:Lo/withAllQuirksDisabled;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

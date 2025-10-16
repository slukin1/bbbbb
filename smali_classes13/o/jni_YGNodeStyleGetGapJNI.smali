.class public final Lo/jni_YGNodeStyleGetGapJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jni_YGNodeStyleGetGapJNI;->c:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/jni_YGNodeStyleGetGapJNI;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/jni_YGNodeStyleGetGapJNI;

    iget-object v1, p0, Lo/jni_YGNodeStyleGetGapJNI;->c:Ljava/util/Date;

    iget-object p1, p1, Lo/jni_YGNodeStyleGetGapJNI;->c:Ljava/util/Date;

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
    iget-object v0, p0, Lo/jni_YGNodeStyleGetGapJNI;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65352
    iget-object v0, p0, Lo/jni_YGNodeStyleGetGapJNI;->c:Ljava/util/Date;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KlineGoToDateEvent(date="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

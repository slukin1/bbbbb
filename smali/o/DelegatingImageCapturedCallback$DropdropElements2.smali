.class public final Lo/DelegatingImageCapturedCallback$DropdropElements2;
.super Lo/DelegatingImageCapturedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DelegatingImageCapturedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final b:Lo/dequeueInputImage;


# direct methods
.method public constructor <init>(Lo/dequeueInputImage;)V
    .locals 1

    const/4 v0, 0x0

    .line 693
    invoke-direct {p0, v0}, Lo/DelegatingImageCapturedCallback;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/DelegatingImageCapturedCallback$DropdropElements2;->b:Lo/dequeueInputImage;

    return-void
.end method


# virtual methods
.method public final c(Lo/getMaxCapacity;)I
    .locals 1

    .line 695
    iget-object v0, p0, Lo/DelegatingImageCapturedCallback$DropdropElements2;->b:Lo/dequeueInputImage;

    invoke-virtual {p1, v0}, Lo/getMaxCapacity;->c(Lo/dequeueInputImage;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/DelegatingImageCapturedCallback$DropdropElements2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/DelegatingImageCapturedCallback$DropdropElements2;

    iget-object v1, p0, Lo/DelegatingImageCapturedCallback$DropdropElements2;->b:Lo/dequeueInputImage;

    iget-object p1, p1, Lo/DelegatingImageCapturedCallback$DropdropElements2;->b:Lo/dequeueInputImage;

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
    iget-object v0, p0, Lo/DelegatingImageCapturedCallback$DropdropElements2;->b:Lo/dequeueInputImage;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value(alignmentLine="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/DelegatingImageCapturedCallback$DropdropElements2;->b:Lo/dequeueInputImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

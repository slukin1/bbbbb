.class public final Lo/getBroadcastTime;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Lo/Sp;

.field private final c:I


# direct methods
.method public constructor <init>(ILo/Sp;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getBroadcastTime;->c:I

    iput-object p2, p0, Lo/getBroadcastTime;->b:Lo/Sp;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/getBroadcastTime;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getBroadcastTime;

    iget v1, p0, Lo/getBroadcastTime;->c:I

    iget v3, p1, Lo/getBroadcastTime;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/getBroadcastTime;->b:Lo/Sp;

    iget-object p1, p1, Lo/getBroadcastTime;->b:Lo/Sp;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget v0, p0, Lo/getBroadcastTime;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getBroadcastTime;->b:Lo/Sp;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65352
    iget v0, p0, Lo/getBroadcastTime;->c:I

    iget-object v1, p0, Lo/getBroadcastTime;->b:Lo/Sp;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OutputComponentWrapper(id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outputComponent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lo/EntrancePayHomeGuideDialogsetUpViews1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u000fR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015"
    }
    d2 = {
        "Lo/EntrancePayHomeGuideDialogsetUpViews1;",
        "",
        "",
        "p0",
        "Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "Ljava/lang/String;",
        "a",
        "d",
        "Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;",
        "()Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private final d:Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "response"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/EntrancePayHomeGuideDialogsetUpViews1;->c:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lo/EntrancePayHomeGuideDialogsetUpViews1;->d:Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lo/EntrancePayHomeGuideDialogsetUpViews1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/EntrancePayHomeGuideDialogsetUpViews1;->d:Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/EntrancePayHomeGuideDialogsetUpViews1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/EntrancePayHomeGuideDialogsetUpViews1;

    iget-object v1, p0, Lo/EntrancePayHomeGuideDialogsetUpViews1;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/EntrancePayHomeGuideDialogsetUpViews1;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/EntrancePayHomeGuideDialogsetUpViews1;->d:Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;

    iget-object p1, p1, Lo/EntrancePayHomeGuideDialogsetUpViews1;->d:Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65353
    iget-object v0, p0, Lo/EntrancePayHomeGuideDialogsetUpViews1;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/EntrancePayHomeGuideDialogsetUpViews1;->d:Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65352
    iget-object v0, p0, Lo/EntrancePayHomeGuideDialogsetUpViews1;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/EntrancePayHomeGuideDialogsetUpViews1;->d:Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EntrancePayHomeGuideDialogsetUpViews1(a="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

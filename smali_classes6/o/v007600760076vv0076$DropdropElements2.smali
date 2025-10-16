.class public final Lo/v007600760076vv0076$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/v007600760076vv0076;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000c\u001a\u00020\u00058\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0008\u001a\u00020\r8\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\r8\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000e\u001a\u0004\u0008\u0008\u0010\u0010"
    }
    d2 = {
        "Lo/v007600760076vv0076$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "d",
        "Z",
        "b",
        "()Z",
        "c",
        "",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "a"
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
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation
.end field

.field private final d:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isContentTag"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targetResourceUnpublishedTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lo/v007600760076vv0076$DropdropElements2;->c:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lo/v007600760076vv0076$DropdropElements2;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lo/v007600760076vv0076$DropdropElements2;->d:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/v007600760076vv0076$DropdropElements2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/v007600760076vv0076$DropdropElements2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 67
    instance-of v0, p1, Lo/v007600760076vv0076$DropdropElements2;

    if-eqz v0, :cond_0

    check-cast p1, Lo/v007600760076vv0076$DropdropElements2;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 68
    iget-boolean v0, p1, Lo/v007600760076vv0076$DropdropElements2;->d:Z

    iget-boolean v1, p0, Lo/v007600760076vv0076$DropdropElements2;->d:Z

    if-ne v0, v1, :cond_1

    .line 69
    iget-object v0, p1, Lo/v007600760076vv0076$DropdropElements2;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/v007600760076vv0076$DropdropElements2;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iget-object p1, p1, Lo/v007600760076vv0076$DropdropElements2;->e:Ljava/lang/String;

    iget-object v0, p0, Lo/v007600760076vv0076$DropdropElements2;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

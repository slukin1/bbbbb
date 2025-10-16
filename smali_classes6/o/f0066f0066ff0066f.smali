.class public final Lo/f0066f0066ff0066f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/f0066f0066ff0066f$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\n8\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\r\u001a\u00020\n8\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008\u000b\u0010\u000eR\u001a\u0010\u0014\u001a\u00020\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u000b\u001a\u00020\n8\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\n8\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000e"
    }
    d2 = {
        "Lo/f0066f0066ff0066f;",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "areItemsTheSame",
        "(Ljava/lang/Object;)Z",
        "areContentsTheSame",
        "",
        "a",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "b",
        "Lo/f0066f0066ff0066f$DropdropElements2;",
        "Lo/f0066f0066ff0066f$DropdropElements2;",
        "d",
        "()Lo/f0066f0066ff0066f$DropdropElements2;",
        "c",
        "DropdropElements2"
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
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private final b:Lo/f0066f0066ff0066f$DropdropElements2;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "btsKey"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lo/f0066f0066ff0066f;->a:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lo/f0066f0066ff0066f;->e:Ljava/lang/String;

    .line 34
    new-instance v1, Lo/f0066f0066ff0066f$DropdropElements2;

    invoke-direct {v1}, Lo/f0066f0066ff0066f$DropdropElements2;-><init>()V

    iput-object v1, p0, Lo/f0066f0066ff0066f;->b:Lo/f0066f0066ff0066f$DropdropElements2;

    .line 38
    iput-object v0, p0, Lo/f0066f0066ff0066f;->d:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lo/f0066f0066ff0066f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/f0066f0066ff0066f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 3

    .line 51
    instance-of v0, p1, Lo/f0066f0066ff0066f;

    if-eqz v0, :cond_0

    check-cast p1, Lo/f0066f0066ff0066f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    return v0

    .line 53
    :cond_1
    iget-object v1, p1, Lo/f0066f0066ff0066f;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/f0066f0066ff0066f;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    iget-object v1, p1, Lo/f0066f0066ff0066f;->b:Lo/f0066f0066ff0066f$DropdropElements2;

    iget-object v2, p0, Lo/f0066f0066ff0066f;->b:Lo/f0066f0066ff0066f$DropdropElements2;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    iget-object v1, p1, Lo/f0066f0066ff0066f;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/f0066f0066ff0066f;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    iget-object v1, p1, Lo/f0066f0066ff0066f;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/f0066f0066ff0066f;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    iget-object p1, p1, Lo/f0066f0066ff0066f;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/f0066f0066ff0066f;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 45
    instance-of v0, p1, Lo/f0066f0066ff0066f;

    if-eqz v0, :cond_0

    check-cast p1, Lo/f0066f0066ff0066f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/f0066f0066ff0066f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/f0066f0066ff0066f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lo/f0066f0066ff0066f$DropdropElements2;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/f0066f0066ff0066f;->b:Lo/f0066f0066ff0066f$DropdropElements2;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/f0066f0066ff0066f;->a:Ljava/lang/String;

    return-object v0
.end method

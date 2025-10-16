.class public final Lo/f0066f0066ff0066f$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/f0066f0066ff0066f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\r\u001a\u00020\u00088\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000b\u001a\u00020\u00088\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000c"
    }
    d2 = {
        "Lo/f0066f0066ff0066f$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "c",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "d",
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
        value = "type"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lo/f0066f0066ff0066f$DropdropElements2;->c:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lo/f0066f0066ff0066f$DropdropElements2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/f0066f0066ff0066f$DropdropElements2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/f0066f0066ff0066f$DropdropElements2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 70
    instance-of v0, p1, Lo/f0066f0066ff0066f$DropdropElements2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/f0066f0066ff0066f$DropdropElements2;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 71
    iget-object v1, p1, Lo/f0066f0066ff0066f$DropdropElements2;->c:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lo/f0066f0066ff0066f$DropdropElements2;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    iget-object p1, p1, Lo/f0066f0066ff0066f$DropdropElements2;->d:Ljava/lang/String;

    iget-object v0, p0, Lo/f0066f0066ff0066f$DropdropElements2;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

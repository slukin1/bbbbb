.class public final Lo/packagefordo$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/packagefordo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000c\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0008\u0010\u0006\"\u0004\u0008\u000f\u0010\u0011R\"\u0010\u0008\u001a\u00020\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0014\"\u0004\u0008\u000c\u0010\u0015R$\u0010\n\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u000c\u0010\u0006\"\u0004\u0008\u0008\u0010\u0011"
    }
    d2 = {
        "Lo/packagefordo$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lo/packagefordo$DropdropElements4;",
        "c",
        "Lo/packagefordo$DropdropElements4;",
        "e",
        "()Lo/packagefordo$DropdropElements4;",
        "b",
        "(Lo/packagefordo$DropdropElements4;)V",
        "d",
        "a",
        "Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "",
        "Z",
        "()Z",
        "(Z)V"
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
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private b:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field

.field private c:Lo/packagefordo$DropdropElements4;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, "000000"

    iput-object v0, p0, Lo/packagefordo$DropdropElements2;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lo/packagefordo$DropdropElements2;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lo/packagefordo$DropdropElements2;->a:Ljava/lang/String;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lo/packagefordo$DropdropElements2;->b:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/packagefordo$DropdropElements2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lo/packagefordo$DropdropElements4;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lo/packagefordo$DropdropElements2;->c:Lo/packagefordo$DropdropElements4;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lo/packagefordo$DropdropElements2;->b:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/packagefordo$DropdropElements2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lo/packagefordo$DropdropElements2;->d:Ljava/lang/String;

    return-void
.end method

.method public final e()Lo/packagefordo$DropdropElements4;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/packagefordo$DropdropElements2;->c:Lo/packagefordo$DropdropElements4;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 54
    iget-object v0, p0, Lo/packagefordo$DropdropElements2;->c:Lo/packagefordo$DropdropElements4;

    iget-object v1, p0, Lo/packagefordo$DropdropElements2;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/packagefordo$DropdropElements2;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ComplianceData(data="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", code=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', message="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

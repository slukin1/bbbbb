.class final Lo/UserRecoverableNotifiedException;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field c:I

.field final d:I

.field final e:I


# direct methods
.method constructor <init>(IIII)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lo/UserRecoverableNotifiedException;->c:I

    .line 33
    iput p1, p0, Lo/UserRecoverableNotifiedException;->e:I

    .line 34
    iput p2, p0, Lo/UserRecoverableNotifiedException;->a:I

    .line 35
    iput p3, p0, Lo/UserRecoverableNotifiedException;->d:I

    .line 36
    iput p4, p0, Lo/UserRecoverableNotifiedException;->b:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lo/UserRecoverableNotifiedException;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/UserRecoverableNotifiedException;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

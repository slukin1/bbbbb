.class final Lo/onDialogResult$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onDialogResult$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onDialogResult;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/onDialogResult;

.field private c:Z

.field private synthetic d:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lo/onDialogResult;Ljava/lang/StringBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 561
    iput-object p1, p0, Lo/onDialogResult$2;->a:Lo/onDialogResult;

    iput-object p2, p0, Lo/onDialogResult$2;->d:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 562
    iput-boolean p1, p0, Lo/onDialogResult$2;->c:Z

    return-void
.end method


# virtual methods
.method public final e(Ljava/io/InputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 566
    iget-boolean p1, p0, Lo/onDialogResult$2;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 567
    iput-boolean p1, p0, Lo/onDialogResult$2;->c:Z

    goto :goto_0

    .line 569
    :cond_0
    iget-object p1, p0, Lo/onDialogResult$2;->d:Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    :goto_0
    iget-object p1, p0, Lo/onDialogResult$2;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

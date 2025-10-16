.class final Lo/showSuccessDialog$DropdropElements2;
.super Lo/isGif$DropdropElements4$DropdropElements4$JsonLogicException$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/showSuccessDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lo/isGif$DropdropElements4$DropdropElements4$JsonLogicException$DropdropElements1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/isGif$DropdropElements4$DropdropElements4$JsonLogicException;
    .locals 3

    .line 65
    iget-object v0, p0, Lo/showSuccessDialog$DropdropElements2;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 69
    new-instance v1, Lo/showSuccessDialog;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/showSuccessDialog;-><init>(Ljava/util/List;B)V

    return-object v1

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: rolloutAssignments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/util/List;)Lo/isGif$DropdropElements4$DropdropElements4$JsonLogicException$DropdropElements1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2;",
            ">;)",
            "Lo/isGif$DropdropElements4$DropdropElements4$JsonLogicException$DropdropElements1;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 60
    iput-object p1, p0, Lo/showSuccessDialog$DropdropElements2;->d:Ljava/util/List;

    return-object p0

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null rolloutAssignments"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

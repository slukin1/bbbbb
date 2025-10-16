.class final Lo/showFailedDialog$DropdropElements1;
.super Lo/isGif$DropdropElements4$JsonLogicException$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/showFailedDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lo/isGif$DropdropElements4$JsonLogicException$DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lo/isGif$DropdropElements4$JsonLogicException$DemoFundsParentComponent;
    .locals 1

    if-eqz p1, :cond_0

    .line 57
    iput-object p1, p0, Lo/showFailedDialog$DropdropElements1;->b:Ljava/lang/String;

    return-object p0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null identifier"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lo/isGif$DropdropElements4$JsonLogicException;
    .locals 3

    .line 62
    iget-object v0, p0, Lo/showFailedDialog$DropdropElements1;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Lo/showFailedDialog;

    iget-object v1, p0, Lo/showFailedDialog$DropdropElements1;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/showFailedDialog;-><init>(Ljava/lang/String;B)V

    return-object v0

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: identifier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

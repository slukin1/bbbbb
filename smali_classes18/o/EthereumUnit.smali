.class public final Lo/EthereumUnit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EthereumUnit$DropdropElements1;
    }
.end annotation


# instance fields
.field public final c:Lo/EthereumUnit$DropdropElements1;

.field public final e:Lo/EthereumUnit$DropdropElements1;


# direct methods
.method public constructor <init>(Lo/EthereumUnit$DropdropElements1;Lo/EthereumUnit$DropdropElements1;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/EthereumUnit;->e:Lo/EthereumUnit$DropdropElements1;

    .line 35
    iput-object p2, p0, Lo/EthereumUnit;->c:Lo/EthereumUnit$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageSize{width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/EthereumUnit;->e:Lo/EthereumUnit$DropdropElements1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/EthereumUnit;->c:Lo/EthereumUnit$DropdropElements1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

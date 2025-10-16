.class public final Lo/WCWalletManagerspecialinlinedmap22$DropdropElements2;
.super Lo/WCWalletManagerspecialinlinedmap22$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WCWalletManagerspecialinlinedmap22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 946
    invoke-direct {p0}, Lo/WCWalletManagerspecialinlinedmap22$DropdropElements1;-><init>()V

    iput-object p1, p0, Lo/WCWalletManagerspecialinlinedmap22$DropdropElements2;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 947
    instance-of v0, p1, Lo/WCWalletManagerspecialinlinedmap22$DropdropElements2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/WCWalletManagerspecialinlinedmap22$DropdropElements2;->c:Ljava/lang/Throwable;

    check-cast p1, Lo/WCWalletManagerspecialinlinedmap22$DropdropElements2;

    iget-object p1, p1, Lo/WCWalletManagerspecialinlinedmap22$DropdropElements2;->c:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 948
    iget-object v0, p0, Lo/WCWalletManagerspecialinlinedmap22$DropdropElements2;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 949
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Closed("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/WCWalletManagerspecialinlinedmap22$DropdropElements2;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lo/WalletRestoreActivityadvanceReShareSuccess211;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletConnectActivitywork1111;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/WalletRestoreActivityadvanceReShareSuccess211;->a:Ljava/lang/Class;

    .line 13
    iput-object p2, p0, Lo/WalletRestoreActivityadvanceReShareSuccess211;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lo/WalletRestoreActivityadvanceReShareSuccess211;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 19
    instance-of v0, p1, Lo/WalletRestoreActivityadvanceReShareSuccess211;

    if-eqz v0, :cond_0

    .line 1012
    iget-object v0, p0, Lo/WalletRestoreActivityadvanceReShareSuccess211;->a:Ljava/lang/Class;

    .line 19
    check-cast p1, Lo/WalletRestoreActivityadvanceReShareSuccess211;

    .line 2012
    iget-object p1, p1, Lo/WalletRestoreActivityadvanceReShareSuccess211;->a:Ljava/lang/Class;

    .line 19
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

    .line 3012
    iget-object v0, p0, Lo/WalletRestoreActivityadvanceReShareSuccess211;->a:Ljava/lang/Class;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4012
    iget-object v1, p0, Lo/WalletRestoreActivityadvanceReShareSuccess211;->a:Ljava/lang/Class;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

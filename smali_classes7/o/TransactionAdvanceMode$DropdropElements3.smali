.class public final Lo/TransactionAdvanceMode$DropdropElements3;
.super Lo/getEd25519PublicKey;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TransactionAdvanceMode;->h()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getEd25519PublicKey<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/TransactionAdvanceMode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TransactionAdvanceMode<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/TransactionAdvanceMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TransactionAdvanceMode<",
            "TK;+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/TransactionAdvanceMode$DropdropElements3;->c:Lo/TransactionAdvanceMode;

    .line 85
    invoke-direct {p0}, Lo/getEd25519PublicKey;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 86
    iget-object v0, p0, Lo/TransactionAdvanceMode$DropdropElements3;->c:Lo/TransactionAdvanceMode;

    invoke-virtual {v0, p1}, Lo/TransactionAdvanceMode;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getSize()I
    .locals 1

    .line 96
    iget-object v0, p0, Lo/TransactionAdvanceMode$DropdropElements3;->c:Lo/TransactionAdvanceMode;

    invoke-virtual {v0}, Lo/TransactionAdvanceMode;->size()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lo/TransactionAdvanceMode$DropdropElements3;->c:Lo/TransactionAdvanceMode;

    invoke-virtual {v0}, Lo/TransactionAdvanceMode;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 90
    new-instance v1, Lo/TransactionAdvanceMode$DropdropElements3$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lo/TransactionAdvanceMode$DropdropElements3$DemoFundsParentComponent;-><init>(Ljava/util/Iterator;)V

    check-cast v1, Ljava/util/Iterator;

    return-object v1
.end method

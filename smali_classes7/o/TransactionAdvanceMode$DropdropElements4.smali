.class public final Lo/TransactionAdvanceMode$DropdropElements4;
.super Lo/NetworkSignAlgorithm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TransactionAdvanceMode;->f()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NetworkSignAlgorithm<",
        "TV;>;"
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

    iput-object p1, p0, Lo/TransactionAdvanceMode$DropdropElements4;->c:Lo/TransactionAdvanceMode;

    .line 121
    invoke-direct {p0}, Lo/NetworkSignAlgorithm;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 122
    iget-object v0, p0, Lo/TransactionAdvanceMode$DropdropElements4;->c:Lo/TransactionAdvanceMode;

    invoke-virtual {v0, p1}, Lo/TransactionAdvanceMode;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getSize()I
    .locals 1

    .line 132
    iget-object v0, p0, Lo/TransactionAdvanceMode$DropdropElements4;->c:Lo/TransactionAdvanceMode;

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
            "TV;>;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lo/TransactionAdvanceMode$DropdropElements4;->c:Lo/TransactionAdvanceMode;

    invoke-virtual {v0}, Lo/TransactionAdvanceMode;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 126
    new-instance v1, Lo/TransactionAdvanceMode$DropdropElements4$DropdropElements1;

    invoke-direct {v1, v0}, Lo/TransactionAdvanceMode$DropdropElements4$DropdropElements1;-><init>(Ljava/util/Iterator;)V

    check-cast v1, Ljava/util/Iterator;

    return-object v1
.end method

.class public final Lo/StateObservableErrorWrapper;
.super Lo/getEd25519PublicKey;
.source "SourceFile"

# interfaces
.implements Lo/SessionConfigValidatingBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getEd25519PublicKey<",
        "TK;>;",
        "Lo/SessionConfigValidatingBuilder<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/defaultgetSupportedCameraOperations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/defaultgetSupportedCameraOperations<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/defaultgetSupportedCameraOperations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/defaultgetSupportedCameraOperations<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lo/getEd25519PublicKey;-><init>()V

    iput-object p1, p0, Lo/StateObservableErrorWrapper;->a:Lo/defaultgetSupportedCameraOperations;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 32
    iget-object v0, p0, Lo/StateObservableErrorWrapper;->a:Lo/defaultgetSupportedCameraOperations;

    invoke-virtual {v0, p1}, Lo/TransactionAdvanceMode;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getSize()I
    .locals 1

    .line 29
    iget-object v0, p0, Lo/StateObservableErrorWrapper;->a:Lo/defaultgetSupportedCameraOperations;

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

    .line 36
    new-instance v0, Lo/updateStateAsError;

    iget-object v1, p0, Lo/StateObservableErrorWrapper;->a:Lo/defaultgetSupportedCameraOperations;

    invoke-virtual {v1}, Lo/defaultgetSupportedCameraOperations;->g()Lo/updateState;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/updateStateAsError;-><init>(Lo/updateState;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

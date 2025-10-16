.class public final Lo/removeObservers;
.super Lo/NetworkSignAlgorithm;
.source "SourceFile"

# interfaces
.implements Lo/SessionConfigOutputConfigBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/NetworkSignAlgorithm<",
        "TV;>;",
        "Lo/SessionConfigOutputConfigBuilder<",
        "TV;>;"
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

    .line 40
    invoke-direct {p0}, Lo/NetworkSignAlgorithm;-><init>()V

    iput-object p1, p0, Lo/removeObservers;->a:Lo/defaultgetSupportedCameraOperations;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 45
    iget-object v0, p0, Lo/removeObservers;->a:Lo/defaultgetSupportedCameraOperations;

    invoke-virtual {v0, p1}, Lo/TransactionAdvanceMode;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getSize()I
    .locals 1

    .line 42
    iget-object v0, p0, Lo/removeObservers;->a:Lo/defaultgetSupportedCameraOperations;

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

    .line 49
    new-instance v0, Lo/updateStateInternal;

    iget-object v1, p0, Lo/removeObservers;->a:Lo/defaultgetSupportedCameraOperations;

    invoke-virtual {v1}, Lo/defaultgetSupportedCameraOperations;->g()Lo/updateState;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/updateStateInternal;-><init>(Lo/updateState;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

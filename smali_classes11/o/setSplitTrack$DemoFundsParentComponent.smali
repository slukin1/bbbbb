.class public final Lo/setSplitTrack$DemoFundsParentComponent;
.super Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSplitTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic d:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/SparseArrayCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SparseArrayCompat<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/setSplitTrack$DemoFundsParentComponent;->d:Landroidx/collection/SparseArrayCompat;

    .line 70
    invoke-direct {p0}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 3

    .line 75
    iget-object v0, p0, Lo/setSplitTrack$DemoFundsParentComponent;->d:Landroidx/collection/SparseArrayCompat;

    iget v1, p0, Lo/setSplitTrack$DemoFundsParentComponent;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/setSplitTrack$DemoFundsParentComponent;->a:I

    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->d(I)I

    move-result v0

    return v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 73
    iget v0, p0, Lo/setSplitTrack$DemoFundsParentComponent;->a:I

    iget-object v1, p0, Lo/setSplitTrack$DemoFundsParentComponent;->d:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

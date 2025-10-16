.class final Lo/defaultEmptySessionConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/WalletRestoreActivitystartReShare12;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lo/writeUnsignedInt;",
        ">;",
        "Lo/WalletRestoreActivitystartReShare12;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lo/removeOption;

.field private c:I

.field private final d:Lo/getInputConfiguration;

.field private final e:Lo/RequestProcessorCallback;

.field private final i:I


# direct methods
.method public constructor <init>(Lo/RequestProcessorCallback;ILo/removeOption;Lo/getInputConfiguration;)V
    .locals 0

    .line 3683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3684
    iput-object p1, p0, Lo/defaultEmptySessionConfig;->e:Lo/RequestProcessorCallback;

    .line 3685
    iput p2, p0, Lo/defaultEmptySessionConfig;->a:I

    .line 3686
    iput-object p3, p0, Lo/defaultEmptySessionConfig;->b:Lo/removeOption;

    .line 3687
    iput-object p4, p0, Lo/defaultEmptySessionConfig;->d:Lo/getInputConfiguration;

    .line 4134
    iget p1, p1, Lo/RequestProcessorCallback;->h:I

    .line 3689
    iput p1, p0, Lo/defaultEmptySessionConfig;->i:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 3692
    iget-object v0, p0, Lo/defaultEmptySessionConfig;->b:Lo/removeOption;

    .line 5714
    iget-object v0, v0, Lo/removeOption;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3692
    iget v1, p0, Lo/defaultEmptySessionConfig;->c:I

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 6

    .line 9695
    iget-object v0, p0, Lo/defaultEmptySessionConfig;->b:Lo/removeOption;

    .line 7714
    iget-object v0, v0, Lo/removeOption;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 9695
    iget v1, p0, Lo/defaultEmptySessionConfig;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/defaultEmptySessionConfig;->c:I

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9696
    :goto_0
    instance-of v1, v0, Lo/defaultgetInputFormat;

    if-eqz v1, :cond_1

    new-instance v1, Lo/stopRepeating;

    iget-object v2, p0, Lo/defaultEmptySessionConfig;->e:Lo/RequestProcessorCallback;

    check-cast v0, Lo/defaultgetInputFormat;

    .line 8696
    iget v0, v0, Lo/defaultgetInputFormat;->c:I

    .line 9696
    iget v3, p0, Lo/defaultEmptySessionConfig;->i:I

    invoke-direct {v1, v2, v0, v3}, Lo/stopRepeating;-><init>(Lo/RequestProcessorCallback;II)V

    check-cast v1, Lo/writeUnsignedInt;

    return-object v1

    .line 9697
    :cond_1
    instance-of v1, v0, Lo/removeOption;

    if-eqz v1, :cond_2

    .line 9699
    iget-object v1, p0, Lo/defaultEmptySessionConfig;->e:Lo/RequestProcessorCallback;

    .line 9700
    iget v2, p0, Lo/defaultEmptySessionConfig;->a:I

    .line 9701
    check-cast v0, Lo/removeOption;

    .line 9702
    new-instance v3, Lo/defaultgetPriorities;

    iget-object v4, p0, Lo/defaultEmptySessionConfig;->d:Lo/getInputConfiguration;

    iget v5, p0, Lo/defaultEmptySessionConfig;->c:I

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v3, v4, v5}, Lo/defaultgetPriorities;-><init>(Lo/getInputConfiguration;I)V

    check-cast v3, Lo/getInputConfiguration;

    .line 9698
    new-instance v4, Lo/getHigherPriorityTemplateType;

    invoke-direct {v4, v1, v2, v0, v3}, Lo/getHigherPriorityTemplateType;-><init>(Lo/RequestProcessorCallback;ILo/removeOption;Lo/getInputConfiguration;)V

    check-cast v4, Lo/writeUnsignedInt;

    return-object v4

    .line 9704
    :cond_2
    const-string v0, "Unexpected group information structure"

    invoke-static {v0}, Lo/defaultgetTargetResolution;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 65354
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

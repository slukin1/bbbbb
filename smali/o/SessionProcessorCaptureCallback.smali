.class public Lo/SessionProcessorCaptureCallback;
.super Lo/startTrigger;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/WalletSelectActivityV2loadWalletInfo11221;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/startTrigger<",
        "TK;TV;TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lo/WalletSelectActivityV2loadWalletInfo11221;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private b:Z

.field private final d:Lo/defaultstartTrigger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/defaultstartTrigger<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Lo/defaultstartTrigger;[Lo/StreamSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/defaultstartTrigger<",
            "TK;TV;>;[",
            "Lo/StreamSpec<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    .line 1015
    iget-object v0, p1, Lo/defaultstartTrigger;->e:Lo/updateState;

    .line 41
    invoke-direct {p0, v0, p2}, Lo/startTrigger;-><init>(Lo/updateState;[Lo/StreamSpec;)V

    .line 39
    iput-object p1, p0, Lo/SessionProcessorCaptureCallback;->d:Lo/defaultstartTrigger;

    .line 2017
    iget p1, p1, Lo/defaultstartTrigger;->a:I

    .line 45
    iput p1, p0, Lo/SessionProcessorCaptureCallback;->e:I

    return-void
.end method

.method private final e(ILo/updateState;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/updateState<",
            "**>;TK;I)V"
        }
    .end annotation

    :goto_0
    mul-int/lit8 v0, p4, 0x5

    const/16 v1, 0x1e

    if-le v0, v1, :cond_1

    .line 89
    invoke-virtual {p0}, Lo/SessionProcessorCaptureCallback;->e()[Lo/StreamSpec;

    move-result-object p1

    aget-object p1, p1, p4

    .line 3090
    iget-object v0, p2, Lo/updateState;->e:[Ljava/lang/Object;

    .line 4090
    iget-object p2, p2, Lo/updateState;->e:[Ljava/lang/Object;

    .line 89
    array-length p2, p2

    .line 5019
    iput-object v0, p1, Lo/StreamSpec;->e:[Ljava/lang/Object;

    .line 5020
    iput p2, p1, Lo/StreamSpec;->d:I

    const/4 p2, 0x0

    .line 5021
    iput p2, p1, Lo/StreamSpec;->a:I

    .line 90
    :goto_1
    invoke-virtual {p0}, Lo/SessionProcessorCaptureCallback;->e()[Lo/StreamSpec;

    move-result-object p1

    aget-object p1, p1, p4

    .line 7029
    iget p2, p1, Lo/StreamSpec;->a:I

    iget p2, p1, Lo/StreamSpec;->d:I

    .line 6035
    iget-object p2, p1, Lo/StreamSpec;->e:[Ljava/lang/Object;

    iget p1, p1, Lo/StreamSpec;->a:I

    aget-object p1, p2, p1

    .line 90
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 91
    invoke-virtual {p0}, Lo/SessionProcessorCaptureCallback;->e()[Lo/StreamSpec;

    move-result-object p1

    aget-object p1, p1, p4

    .line 9029
    iget p2, p1, Lo/StreamSpec;->a:I

    iget p2, p1, Lo/StreamSpec;->d:I

    .line 8040
    iget p2, p1, Lo/StreamSpec;->a:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p1, Lo/StreamSpec;->a:I

    goto :goto_1

    .line 93
    :cond_0
    invoke-virtual {p0, p4}, Lo/SessionProcessorCaptureCallback;->c(I)V

    return-void

    :cond_1
    shr-int v0, p1, v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 11102
    iget v2, p2, Lo/updateState;->b:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_2

    sub-int/2addr v0, v1

    .line 12112
    iget p1, p2, Lo/updateState;->b:I

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    shl-int/2addr p1, v1

    .line 104
    invoke-virtual {p0}, Lo/SessionProcessorCaptureCallback;->e()[Lo/StreamSpec;

    move-result-object p3

    aget-object p3, p3, p4

    .line 13090
    iget-object v0, p2, Lo/updateState;->e:[Ljava/lang/Object;

    .line 14094
    iget p2, p2, Lo/updateState;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    shl-int/2addr p2, v1

    .line 15019
    iput-object v0, p3, Lo/StreamSpec;->e:[Ljava/lang/Object;

    .line 15020
    iput p2, p3, Lo/StreamSpec;->d:I

    .line 15021
    iput p1, p3, Lo/StreamSpec;->a:I

    .line 105
    invoke-virtual {p0, p4}, Lo/SessionProcessorCaptureCallback;->c(I)V

    return-void

    .line 16117
    :cond_2
    iget-object v2, p2, Lo/updateState;->e:[Ljava/lang/Object;

    array-length v2, v2

    sub-int/2addr v2, v1

    add-int/lit8 v0, v0, -0x1

    iget v3, p2, Lo/updateState;->d:I

    and-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    sub-int/2addr v2, v0

    .line 17135
    iget-object v0, p2, Lo/updateState;->e:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Lo/updateState;

    .line 113
    invoke-virtual {p0}, Lo/SessionProcessorCaptureCallback;->e()[Lo/StreamSpec;

    move-result-object v3

    aget-object v3, v3, p4

    .line 18090
    iget-object v4, p2, Lo/updateState;->e:[Ljava/lang/Object;

    .line 19094
    iget p2, p2, Lo/updateState;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    shl-int/2addr p2, v1

    .line 20019
    iput-object v4, v3, Lo/StreamSpec;->e:[Ljava/lang/Object;

    .line 20020
    iput p2, v3, Lo/StreamSpec;->d:I

    .line 20021
    iput v2, v3, Lo/StreamSpec;->a:I

    add-int/lit8 p4, p4, 0x1

    move-object p2, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lo/SessionProcessorCaptureCallback;->d:Lo/defaultstartTrigger;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-virtual {p0}, Lo/startTrigger;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {p0}, Lo/SessionProcessorCaptureCallback;->d()Ljava/lang/Object;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lo/SessionProcessorCaptureCallback;->d:Lo/defaultstartTrigger;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Lo/SessionProcessorCaptureCallback;->d:Lo/defaultstartTrigger;

    .line 26015
    iget-object v1, v1, Lo/defaultstartTrigger;->e:Lo/updateState;

    .line 77
    invoke-direct {p0, p2, v1, v0, p1}, Lo/SessionProcessorCaptureCallback;->e(ILo/updateState;Ljava/lang/Object;I)V

    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p0, Lo/SessionProcessorCaptureCallback;->d:Lo/defaultstartTrigger;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :goto_1
    iget-object p1, p0, Lo/SessionProcessorCaptureCallback;->d:Lo/defaultstartTrigger;

    .line 27017
    iget p1, p1, Lo/defaultstartTrigger;->a:I

    .line 82
    iput p1, p0, Lo/SessionProcessorCaptureCallback;->e:I

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 21123
    iget-object v0, p0, Lo/SessionProcessorCaptureCallback;->d:Lo/defaultstartTrigger;

    .line 22017
    iget v0, v0, Lo/defaultstartTrigger;->a:I

    .line 21123
    iget v1, p0, Lo/SessionProcessorCaptureCallback;->e:I

    if-ne v0, v1, :cond_0

    .line 49
    invoke-virtual {p0}, Lo/SessionProcessorCaptureCallback;->d()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/SessionProcessorCaptureCallback;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lo/SessionProcessorCaptureCallback;->b:Z

    .line 51
    invoke-super {p0}, Lo/startTrigger;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 21124
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 4

    .line 23118
    iget-boolean v0, p0, Lo/SessionProcessorCaptureCallback;->b:Z

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p0}, Lo/startTrigger;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0}, Lo/SessionProcessorCaptureCallback;->d()Ljava/lang/Object;

    move-result-object v0

    .line 59
    iget-object v2, p0, Lo/SessionProcessorCaptureCallback;->d:Lo/defaultstartTrigger;

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lo/SessionProcessorCaptureCallback;->a:Ljava/lang/Object;

    invoke-static {v2}, Lo/WalletRestoreActivityplayAnimal111;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lo/SessionProcessorCaptureCallback;->d:Lo/defaultstartTrigger;

    .line 24015
    iget-object v3, v3, Lo/defaultstartTrigger;->e:Lo/updateState;

    .line 60
    invoke-direct {p0, v2, v3, v0, v1}, Lo/SessionProcessorCaptureCallback;->e(ILo/updateState;Ljava/lang/Object;I)V

    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p0, Lo/SessionProcessorCaptureCallback;->d:Lo/defaultstartTrigger;

    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Lo/SessionProcessorCaptureCallback;->a:Ljava/lang/Object;

    invoke-static {v0}, Lo/WalletRestoreActivityplayAnimal111;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lo/SessionProcessorCaptureCallback;->a:Ljava/lang/Object;

    .line 66
    iput-boolean v1, p0, Lo/SessionProcessorCaptureCallback;->b:Z

    .line 67
    iget-object v0, p0, Lo/SessionProcessorCaptureCallback;->d:Lo/defaultstartTrigger;

    .line 25017
    iget v0, v0, Lo/defaultstartTrigger;->a:I

    .line 67
    iput v0, p0, Lo/SessionProcessorCaptureCallback;->e:I

    return-void

    .line 23119
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

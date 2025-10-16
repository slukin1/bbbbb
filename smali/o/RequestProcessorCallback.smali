.class public final Lo/RequestProcessorCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/skipBytes;
.implements Ljava/lang/Iterable;
.implements Lo/WalletRestoreActivitystartReShare12;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/skipBytes;",
        "Ljava/lang/Iterable<",
        "Lo/writeUnsignedInt;",
        ">;",
        "Lo/WalletRestoreActivitystartReShare12;"
    }
.end annotation


# instance fields
.field a:[I

.field b:[Ljava/lang/Object;

.field c:Lo/stopDrag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/stopDrag<",
            "Lo/drawableHotspotChanged;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/defaultgetInputFormat;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field g:I

.field h:I

.field i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo/defaultgetInputFormat;",
            "Lo/removeOption;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/Object;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 98
    new-array v1, v0, [I

    iput-object v1, p0, Lo/RequestProcessorCallback;->a:[I

    .line 111
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lo/RequestProcessorCallback;->b:[Ljava/lang/Object;

    .line 4063
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object v0, p0, Lo/RequestProcessorCallback;->j:Ljava/lang/Object;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/RequestProcessorCallback;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lo/submit;
    .locals 2

    .line 191
    iget-boolean v0, p0, Lo/RequestProcessorCallback;->f:Z

    if-nez v0, :cond_0

    .line 192
    iget v0, p0, Lo/RequestProcessorCallback;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/RequestProcessorCallback;->l:I

    .line 193
    new-instance v0, Lo/submit;

    invoke-direct {v0, p0}, Lo/submit;-><init>(Lo/RequestProcessorCallback;)V

    return-object v0

    .line 191
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read while a writer is pending"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lo/submit;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/submit;",
            "Ljava/util/HashMap<",
            "Lo/defaultgetInputFormat;",
            "Lo/removeOption;",
            ">;)V"
        }
    .end annotation

    .line 272
    invoke-virtual {p1}, Lo/submit;->d()Lo/RequestProcessorCallback;

    move-result-object p1

    if-ne p1, p0, :cond_0

    iget p1, p0, Lo/RequestProcessorCallback;->l:I

    if-lez p1, :cond_0

    goto :goto_0

    .line 4111
    :cond_0
    const-string p1, "Unexpected reader close()"

    invoke-static {p1}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    .line 273
    :goto_0
    iget p1, p0, Lo/RequestProcessorCallback;->l:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/RequestProcessorCallback;->l:I

    if-eqz p2, :cond_2

    .line 275
    iget-object p1, p0, Lo/RequestProcessorCallback;->j:Ljava/lang/Object;

    .line 4114
    monitor-enter p1

    .line 276
    :try_start_0
    iget-object v0, p0, Lo/RequestProcessorCallback;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 278
    check-cast p2, Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 280
    :cond_1
    iput-object p2, p0, Lo/RequestProcessorCallback;->i:Ljava/util/HashMap;

    .line 282
    :goto_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4114
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-void
.end method

.method public final a([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Lo/stopDrag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Lo/defaultgetInputFormat;",
            ">;",
            "Ljava/util/HashMap<",
            "Lo/defaultgetInputFormat;",
            "Lo/removeOption;",
            ">;",
            "Lo/stopDrag<",
            "Lo/drawableHotspotChanged;",
            ">;)V"
        }
    .end annotation

    .line 320
    iput-object p1, p0, Lo/RequestProcessorCallback;->a:[I

    .line 321
    iput p2, p0, Lo/RequestProcessorCallback;->d:I

    .line 322
    iput-object p3, p0, Lo/RequestProcessorCallback;->b:[Ljava/lang/Object;

    .line 323
    iput p4, p0, Lo/RequestProcessorCallback;->g:I

    .line 324
    iput-object p5, p0, Lo/RequestProcessorCallback;->e:Ljava/util/ArrayList;

    .line 325
    iput-object p6, p0, Lo/RequestProcessorCallback;->i:Ljava/util/HashMap;

    .line 326
    iput-object p7, p0, Lo/RequestProcessorCallback;->c:Lo/stopDrag;

    return-void
.end method

.method public final b(Lo/defaultgetInputFormat;)I
    .locals 2

    .line 238
    iget-boolean v0, p0, Lo/RequestProcessorCallback;->f:Z

    if-eqz v0, :cond_0

    .line 4095
    const-string v0, "Use active SlotWriter to determine anchor location instead"

    invoke-static {v0}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    .line 6698
    :cond_0
    iget v0, p1, Lo/defaultgetInputFormat;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4099
    :cond_1
    const-string v0, "Anchor refers to a group that was removed"

    invoke-static {v0}, Lo/QuirkSettingsHolder;->c(Ljava/lang/String;)V

    .line 7696
    :goto_0
    iget p1, p1, Lo/defaultgetInputFormat;->c:I

    return p1
.end method

.method public final b(I)Lo/removeOption;
    .locals 4

    .line 410
    iget-object v0, p0, Lo/RequestProcessorCallback;->i:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 15227
    iget-boolean v2, p0, Lo/RequestProcessorCallback;->f:Z

    if-eqz v2, :cond_0

    .line 19091
    const-string v2, "use active SlotWriter to crate an anchor for location instead"

    invoke-static {v2}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    :cond_0
    if-ltz p1, :cond_1

    .line 15228
    iget v2, p0, Lo/RequestProcessorCallback;->d:I

    if-ge p1, v2, :cond_1

    iget-object v3, p0, Lo/RequestProcessorCallback;->e:Ljava/util/ArrayList;

    .line 20932
    invoke-static {v3, p1, v2}, Lo/defaultonCaptureBufferLost;->b(Ljava/util/ArrayList;II)I

    move-result p1

    if-ltz p1, :cond_1

    .line 20933
    invoke-virtual {v3, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/defaultgetInputFormat;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 410
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/removeOption;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final b(Lo/defaultgetInputFormat;Lo/defaultgetInputFormat;)Z
    .locals 2

    .line 8696
    iget p1, p1, Lo/defaultgetInputFormat;->c:I

    .line 255
    iget-object v0, p0, Lo/RequestProcessorCallback;->a:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x3

    .line 13857
    aget v0, v0, v1

    .line 11696
    iget p2, p2, Lo/defaultgetInputFormat;->c:I

    if-gt p1, p2, :cond_0

    add-int/2addr v0, p1

    if-ge p2, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Lo/defaultonCaptureCompleted;
    .locals 2

    .line 203
    iget-boolean v0, p0, Lo/RequestProcessorCallback;->f:Z

    if-eqz v0, :cond_0

    .line 4069
    const-string v0, "Cannot start a writer when another writer is pending"

    invoke-static {v0}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    .line 204
    :cond_0
    iget v0, p0, Lo/RequestProcessorCallback;->l:I

    if-gtz v0, :cond_1

    goto :goto_0

    .line 4073
    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    invoke-static {v0}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, Lo/RequestProcessorCallback;->f:Z

    .line 206
    iget v1, p0, Lo/RequestProcessorCallback;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/RequestProcessorCallback;->h:I

    .line 207
    new-instance v0, Lo/defaultonCaptureCompleted;

    invoke-direct {v0, p0}, Lo/defaultonCaptureCompleted;-><init>(Lo/RequestProcessorCallback;)V

    return-object v0
.end method

.method public final c(Lo/defaultonCaptureCompleted;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Lo/stopDrag;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/defaultonCaptureCompleted;",
            "[II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Lo/defaultgetInputFormat;",
            ">;",
            "Ljava/util/HashMap<",
            "Lo/defaultgetInputFormat;",
            "Lo/removeOption;",
            ">;",
            "Lo/stopDrag<",
            "Lo/drawableHotspotChanged;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    .line 301
    invoke-virtual {p1}, Lo/defaultonCaptureCompleted;->c()Lo/RequestProcessorCallback;

    move-result-object v0

    if-ne v0, v8, :cond_0

    iget-boolean v0, v8, Lo/RequestProcessorCallback;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4116
    :cond_0
    const-string v0, "Unexpected writer close()"

    invoke-static {v0}, Lo/QuirkSettingsHolder;->c(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 302
    iput-boolean v0, v8, Lo/RequestProcessorCallback;->f:Z

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 303
    invoke-virtual/range {v0 .. v7}, Lo/RequestProcessorCallback;->a([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Lo/stopDrag;)V

    return-void
.end method

.method public final d(Lo/defaultgetInputFormat;)Z
    .locals 3

    .line 12698
    iget v0, p1, Lo/defaultgetInputFormat;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 250
    iget-object v0, p0, Lo/RequestProcessorCallback;->e:Ljava/util/ArrayList;

    .line 13696
    iget v1, p1, Lo/defaultgetInputFormat;->c:I

    .line 250
    iget v2, p0, Lo/RequestProcessorCallback;->d:I

    .line 14001
    invoke-static {v0, v1, v2}, Lo/defaultonCaptureBufferLost;->b(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_0

    .line 250
    iget-object v1, p0, Lo/RequestProcessorCallback;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I)Lo/defaultgetInputFormat;
    .locals 3

    .line 220
    iget-boolean v0, p0, Lo/RequestProcessorCallback;->f:Z

    if-eqz v0, :cond_0

    .line 4077
    const-string v0, "use active SlotWriter to create an anchor location instead"

    invoke-static {v0}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    :cond_0
    if-ltz p1, :cond_1

    .line 221
    iget v0, p0, Lo/RequestProcessorCallback;->d:I

    if-ge p1, v0, :cond_1

    goto :goto_0

    .line 4081
    :cond_1
    const-string v0, "Parameter index is out of range"

    invoke-static {v0}, Lo/QuirkSettingsHolder;->c(Ljava/lang/String;)V

    .line 222
    :goto_0
    iget-object v0, p0, Lo/RequestProcessorCallback;->e:Ljava/util/ArrayList;

    iget v1, p0, Lo/RequestProcessorCallback;->d:I

    .line 5001
    invoke-static {v0, p1, v1}, Lo/defaultonCaptureBufferLost;->b(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_2

    .line 222
    new-instance v2, Lo/defaultgetInputFormat;

    invoke-direct {v2, p1}, Lo/defaultgetInputFormat;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    .line 4087
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-object v2

    .line 4089
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/defaultgetInputFormat;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/writeUnsignedInt;",
            ">;"
        }
    .end annotation

    .line 682
    new-instance v0, Lo/MutableOptionsBundle;

    const/4 v1, 0x0

    iget v2, p0, Lo/RequestProcessorCallback;->d:I

    invoke-direct {v0, p0, v1, v2}, Lo/MutableOptionsBundle;-><init>(Lo/RequestProcessorCallback;II)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

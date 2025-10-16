.class public final Lo/obtainFreezeMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NotificationManagerCompatTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/obtainFreezeMethod$DropdropElements4;,
        Lo/obtainFreezeMethod$DropdropElements3;
    }
.end annotation


# static fields
.field private static final b:[B

.field private static final c:Lo/getWindowInfo;


# instance fields
.field private A:Z

.field private B:J

.field private C:I

.field private final D:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/obtainFreezeMethod$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private E:J

.field private final F:Lo/addFontFamily;

.field private final G:Lo/AndroidTextToolbartextActionModeCallback1;

.field private H:I

.field private final I:[B

.field private final J:Lo/getActionList$DropdropElements1;

.field private final L:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/obtainFreezeMethod$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Lo/AndroidUiFrameClockwithFrameNanos21;

.field private a:Lo/AndroidTextToolbartextActionModeCallback1;

.field private final d:Lo/AndroidTextToolbartextActionModeCallback1;

.field private final e:Lo/getSystemServiceName;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getWindowInfo;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:[Lo/getSystemServiceName;

.field private j:J

.field private k:J

.field private l:J

.field private m:Lo/obtainFreezeMethod$DropdropElements3;

.field private final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/obtainAbortCreationMethod$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private o:[Lo/getSystemServiceName;

.field private p:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/isDeviceProtectedStorage;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private final r:I

.field private s:Lo/RemoteActionCompat;

.field private final t:Lo/lambdacallbackFailAsync1androidxcorecontentresResourcesCompatFontCallback;

.field private final u:Lo/AndroidTextToolbartextActionModeCallback1;

.field private v:I

.field private final w:Lo/AndroidTextToolbartextActionModeCallback1;

.field private x:I

.field private final y:Lo/AndroidTextToolbartextActionModeCallback1;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 136
    new-instance v0, Lo/TypefaceCompatApi29Impl;

    invoke-direct {v0}, Lo/TypefaceCompatApi29Impl;-><init>()V

    const/16 v0, 0x10

    .line 148
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/obtainFreezeMethod;->b:[B

    .line 152
    new-instance v0, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v0}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 153
    const-string v1, "application/x-emsg"

    .line 3460
    invoke-static {v1}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 4754
    new-instance v1, Lo/getWindowInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 153
    sput-object v1, Lo/obtainFreezeMethod;->c:Lo/getWindowInfo;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 222
    sget-object v1, Lo/getActionList$DropdropElements1;->a:Lo/getActionList$DropdropElements1;

    .line 227
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 222
    invoke-direct/range {v0 .. v6}, Lo/obtainFreezeMethod;-><init>(Lo/getActionList$DropdropElements1;ILo/AndroidUiFrameClockwithFrameNanos21;Lo/addFontFamily;Ljava/util/List;Lo/getSystemServiceName;)V

    return-void
.end method

.method public constructor <init>(Lo/getActionList$DropdropElements1;I)V
    .locals 7

    .line 274
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 269
    invoke-direct/range {v0 .. v6}, Lo/obtainFreezeMethod;-><init>(Lo/getActionList$DropdropElements1;ILo/AndroidUiFrameClockwithFrameNanos21;Lo/addFontFamily;Ljava/util/List;Lo/getSystemServiceName;)V

    return-void
.end method

.method public constructor <init>(Lo/getActionList$DropdropElements1;ILo/AndroidUiFrameClockwithFrameNanos21;Lo/addFontFamily;Ljava/util/List;Lo/getSystemServiceName;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getActionList$DropdropElements1;",
            "I",
            "Lo/AndroidUiFrameClockwithFrameNanos21;",
            "Lo/addFontFamily;",
            "Ljava/util/List<",
            "Lo/getWindowInfo;",
            ">;",
            "Lo/getSystemServiceName;",
            ")V"
        }
    .end annotation

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    iput-object p1, p0, Lo/obtainFreezeMethod;->J:Lo/getActionList$DropdropElements1;

    .line 373
    iput p2, p0, Lo/obtainFreezeMethod;->r:I

    .line 374
    iput-object p3, p0, Lo/obtainFreezeMethod;->N:Lo/AndroidUiFrameClockwithFrameNanos21;

    .line 375
    iput-object p4, p0, Lo/obtainFreezeMethod;->F:Lo/addFontFamily;

    .line 376
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/obtainFreezeMethod;->f:Ljava/util/List;

    .line 377
    iput-object p6, p0, Lo/obtainFreezeMethod;->e:Lo/getSystemServiceName;

    .line 378
    new-instance p1, Lo/lambdacallbackFailAsync1androidxcorecontentresResourcesCompatFontCallback;

    invoke-direct {p1}, Lo/lambdacallbackFailAsync1androidxcorecontentresResourcesCompatFontCallback;-><init>()V

    iput-object p1, p0, Lo/obtainFreezeMethod;->t:Lo/lambdacallbackFailAsync1androidxcorecontentresResourcesCompatFontCallback;

    .line 379
    new-instance p1, Lo/AndroidTextToolbartextActionModeCallback1;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    iput-object p1, p0, Lo/obtainFreezeMethod;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 380
    new-instance p1, Lo/AndroidTextToolbartextActionModeCallback1;

    sget-object p3, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->c:[B

    invoke-direct {p1, p3}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>([B)V

    iput-object p1, p0, Lo/obtainFreezeMethod;->u:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 381
    new-instance p1, Lo/AndroidTextToolbartextActionModeCallback1;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    iput-object p1, p0, Lo/obtainFreezeMethod;->y:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 382
    new-instance p1, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {p1}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>()V

    iput-object p1, p0, Lo/obtainFreezeMethod;->w:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 383
    new-array p1, p2, [B

    iput-object p1, p0, Lo/obtainFreezeMethod;->I:[B

    .line 384
    new-instance p2, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {p2, p1}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>([B)V

    iput-object p2, p0, Lo/obtainFreezeMethod;->G:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 385
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/obtainFreezeMethod;->n:Ljava/util/ArrayDeque;

    .line 386
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/obtainFreezeMethod;->D:Ljava/util/ArrayDeque;

    .line 387
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/obtainFreezeMethod;->L:Landroid/util/SparseArray;

    .line 388
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lo/obtainFreezeMethod;->p:Lcom/google/common/collect/ImmutableList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 389
    iput-wide p1, p0, Lo/obtainFreezeMethod;->k:J

    .line 390
    iput-wide p1, p0, Lo/obtainFreezeMethod;->B:J

    .line 391
    iput-wide p1, p0, Lo/obtainFreezeMethod;->E:J

    .line 392
    sget-object p1, Lo/RemoteActionCompat;->F:Lo/RemoteActionCompat;

    iput-object p1, p0, Lo/obtainFreezeMethod;->s:Lo/RemoteActionCompat;

    const/4 p1, 0x0

    .line 393
    new-array p2, p1, [Lo/getSystemServiceName;

    iput-object p2, p0, Lo/obtainFreezeMethod;->o:[Lo/getSystemServiceName;

    .line 394
    new-array p1, p1, [Lo/getSystemServiceName;

    iput-object p1, p0, Lo/obtainFreezeMethod;->i:[Lo/getSystemServiceName;

    return-void
.end method

.method protected static b(Lo/addFontFamily;)Lo/addFontFamily;
    .locals 0

    return-object p0
.end method

.method private static c(Lo/AndroidTextToolbartextActionModeCallback1;ILo/FingerprintManagerCompat;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 1255
    invoke-virtual {p0, p1}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 1256
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1266
    :goto_0
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->q()I

    move-result v2

    if-nez v2, :cond_1

    .line 1269
    iget-object p0, p2, Lo/FingerprintManagerCompat;->m:[Z

    iget p1, p2, Lo/FingerprintManagerCompat;->f:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    .line 1271
    :cond_1
    iget v3, p2, Lo/FingerprintManagerCompat;->f:I

    if-ne v2, v3, :cond_2

    .line 1280
    iget-object v3, p2, Lo/FingerprintManagerCompat;->m:[Z

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 8132
    iget p1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr p1, v0

    .line 9155
    iget-object v0, p2, Lo/FingerprintManagerCompat;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v0, p1}, Lo/AndroidTextToolbartextActionModeCallback1;->e(I)V

    .line 9156
    iput-boolean v1, p2, Lo/FingerprintManagerCompat;->b:Z

    .line 9157
    iput-boolean v1, p2, Lo/FingerprintManagerCompat;->i:Z

    .line 1282
    invoke-virtual {p2, p0}, Lo/FingerprintManagerCompat;->d(Lo/AndroidTextToolbartextActionModeCallback1;)V

    return-void

    .line 1272
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Senc sample count "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lo/FingerprintManagerCompat;->f:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 1261
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method static synthetic c()[Lo/NotificationManagerCompatTask;
    .locals 4

    const/4 v0, 0x1

    .line 138
    new-array v0, v0, [Lo/NotificationManagerCompatTask;

    new-instance v1, Lo/obtainFreezeMethod;

    sget-object v2, Lo/getActionList$DropdropElements1;->a:Lo/getActionList$DropdropElements1;

    const/16 v3, 0x20

    invoke-direct {v1, v2, v3}, Lo/obtainFreezeMethod;-><init>(Lo/getActionList$DropdropElements1;I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static d(Ljava/util/List;)Landroidx/media3/common/DrmInitData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/obtainAbortCreationMethod$DemoFundsParentComponent;",
            ">;)",
            "Landroidx/media3/common/DrmInitData;"
        }
    .end annotation

    .line 1686
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-ge v1, v0, :cond_4

    .line 1688
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/obtainAbortCreationMethod$DemoFundsParentComponent;

    .line 1689
    iget v5, v4, Lo/obtainAbortCreationMethod;->a:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_3

    if-nez v3, :cond_0

    .line 1691
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1693
    :cond_0
    iget-object v4, v4, Lo/obtainAbortCreationMethod$DemoFundsParentComponent;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 5177
    iget-object v4, v4, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 6102
    invoke-static {v4}, Lo/findBestEntry;->a([B)Lo/findBestEntry$DropdropElements3;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v2

    goto :goto_1

    .line 6106
    :cond_1
    iget-object v5, v5, Lo/findBestEntry$DropdropElements3;->e:Ljava/util/UUID;

    :goto_1
    if-nez v5, :cond_2

    .line 1696
    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v4, v5}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1698
    :cond_2
    new-instance v6, Landroidx/media3/common/DrmInitData$SchemeData;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    return-object v2

    .line 1702
    :cond_5
    new-instance p0, Landroidx/media3/common/DrmInitData;

    invoke-direct {p0, v3}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private d(J)V
    .locals 50
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 594
    :cond_0
    :goto_0
    iget-object v1, v0, Lo/obtainFreezeMethod;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5c

    iget-object v1, v0, Lo/obtainFreezeMethod;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/obtainAbortCreationMethod$DropdropElements4;

    iget-wide v3, v1, Lo/obtainAbortCreationMethod$DropdropElements4;->d:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_5c

    .line 595
    iget-object v1, v0, Lo/obtainFreezeMethod;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/obtainAbortCreationMethod$DropdropElements4;

    .line 10614
    iget v1, v3, Lo/obtainAbortCreationMethod;->a:I

    const v4, 0x6d6f6f76

    const/16 v7, 0xc

    const/4 v11, 0x1

    if-ne v1, v4, :cond_d

    .line 11624
    iget-object v1, v0, Lo/obtainFreezeMethod;->F:Lo/addFontFamily;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_c

    .line 11626
    iget-object v1, v3, Lo/obtainAbortCreationMethod$DropdropElements4;->c:Ljava/util/List;

    invoke-static {v1}, Lo/obtainFreezeMethod;->d(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object v1

    const v4, 0x6d766578

    .line 11629
    invoke-virtual {v3, v4}, Lo/obtainAbortCreationMethod$DropdropElements4;->a(I)Lo/obtainAbortCreationMethod$DropdropElements4;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lo/obtainAbortCreationMethod$DropdropElements4;

    .line 11630
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 11632
    iget-object v10, v4, Lo/obtainAbortCreationMethod$DropdropElements4;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v10, :cond_5

    .line 11634
    iget-object v14, v4, Lo/obtainAbortCreationMethod$DropdropElements4;->c:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/obtainAbortCreationMethod$DemoFundsParentComponent;

    .line 11635
    iget v15, v14, Lo/obtainAbortCreationMethod;->a:I

    const v2, 0x74726578

    if-ne v15, v2, :cond_2

    .line 11636
    iget-object v2, v14, Lo/obtainAbortCreationMethod$DemoFundsParentComponent;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 14834
    invoke-virtual {v2, v7}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 14835
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v14

    .line 14836
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v15

    .line 14837
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v7

    .line 14838
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v8

    .line 14839
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v2

    .line 14842
    new-instance v9, Lo/TypefaceCompatApi28Impl;

    sub-int/2addr v15, v11

    invoke-direct {v9, v15, v7, v8, v2}, Lo/TypefaceCompatApi28Impl;-><init>(IIII)V

    .line 14841
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 11637
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lo/TypefaceCompatApi28Impl;

    invoke-virtual {v12, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 11638
    :cond_2
    iget v2, v14, Lo/obtainAbortCreationMethod;->a:I

    const v7, 0x6d656864

    if-ne v2, v7, :cond_4

    .line 11639
    iget-object v2, v14, Lo/obtainAbortCreationMethod$DemoFundsParentComponent;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    const/16 v5, 0x8

    .line 15852
    invoke-virtual {v2, v5}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 15853
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v5

    ushr-int/lit8 v5, v5, 0x18

    if-nez v5, :cond_3

    .line 15855
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->r()J

    move-result-wide v5

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->p()J

    move-result-wide v5

    :cond_4
    :goto_3
    add-int/lit8 v13, v13, 0x1

    const/16 v7, 0xc

    goto :goto_2

    .line 11644
    :cond_5
    new-instance v4, Lo/ContextCompat;

    invoke-direct {v4}, Lo/ContextCompat;-><init>()V

    iget v2, v0, Lo/obtainFreezeMethod;->r:I

    const/16 v7, 0x10

    and-int/2addr v2, v7

    if-eqz v2, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    new-instance v10, Lo/obtainFontFamilyCtor;

    invoke-direct {v10, v0}, Lo/obtainFontFamilyCtor;-><init>(Lo/obtainFreezeMethod;)V

    const/4 v9, 0x0

    move-object v7, v1

    .line 11645
    invoke-static/range {v3 .. v10}, Lo/createFromResourcesFontFile;->b(Lo/obtainAbortCreationMethod$DropdropElements4;Lo/ContextCompat;JLandroidx/media3/common/DrmInitData;ZZLo/W3AlphaLimitOrderDetailActivityobserveData13;)Ljava/util/List;

    move-result-object v1

    .line 11654
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 11655
    iget-object v3, v0, Lo/obtainFreezeMethod;->L:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_8

    .line 11658
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/DisplayManagerCompat;

    .line 11659
    iget-object v5, v4, Lo/DisplayManagerCompat;->f:Lo/addFontFamily;

    .line 11660
    iget-object v6, v0, Lo/obtainFreezeMethod;->s:Lo/RemoteActionCompat;

    iget v7, v5, Lo/addFontFamily;->m:I

    .line 11662
    invoke-interface {v6, v3, v7}, Lo/RemoteActionCompat;->c(II)Lo/getSystemServiceName;

    move-result-object v6

    iget v7, v5, Lo/addFontFamily;->b:I

    .line 11664
    new-instance v8, Lo/obtainFreezeMethod$DropdropElements3;

    .line 17688
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ne v9, v11, :cond_7

    const/4 v9, 0x0

    .line 17691
    invoke-virtual {v12, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/TypefaceCompatApi28Impl;

    goto :goto_6

    .line 17693
    :cond_7
    invoke-virtual {v12, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/TypefaceCompatApi28Impl;

    move-object v9, v7

    check-cast v9, Lo/TypefaceCompatApi28Impl;

    .line 11664
    :goto_6
    invoke-direct {v8, v6, v4, v7}, Lo/obtainFreezeMethod$DropdropElements3;-><init>(Lo/getSystemServiceName;Lo/DisplayManagerCompat;Lo/TypefaceCompatApi28Impl;)V

    .line 11665
    iget-object v4, v0, Lo/obtainFreezeMethod;->L:Landroid/util/SparseArray;

    iget v6, v5, Lo/addFontFamily;->b:I

    invoke-virtual {v4, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11666
    iget-wide v6, v0, Lo/obtainFreezeMethod;->k:J

    iget-wide v4, v5, Lo/addFontFamily;->e:J

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lo/obtainFreezeMethod;->k:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 11668
    :cond_8
    iget-object v1, v0, Lo/obtainFreezeMethod;->s:Lo/RemoteActionCompat;

    invoke-interface {v1}, Lo/RemoteActionCompat;->g()V

    move-object v2, v0

    goto/16 :goto_3c

    .line 11670
    :cond_9
    iget-object v3, v0, Lo/obtainFreezeMethod;->L:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_b

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_0

    .line 11672
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/DisplayManagerCompat;

    .line 11673
    iget-object v5, v4, Lo/DisplayManagerCompat;->f:Lo/addFontFamily;

    .line 11674
    iget-object v6, v0, Lo/obtainFreezeMethod;->L:Landroid/util/SparseArray;

    iget v7, v5, Lo/addFontFamily;->b:I

    .line 11675
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/obtainFreezeMethod$DropdropElements3;

    iget v5, v5, Lo/addFontFamily;->b:I

    .line 20688
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ne v7, v11, :cond_a

    const/4 v7, 0x0

    .line 20691
    invoke-virtual {v12, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/TypefaceCompatApi28Impl;

    goto :goto_8

    .line 20693
    :cond_a
    invoke-virtual {v12, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/TypefaceCompatApi28Impl;

    move-object v7, v5

    check-cast v7, Lo/TypefaceCompatApi28Impl;

    .line 23800
    :goto_8
    iput-object v4, v6, Lo/obtainFreezeMethod$DropdropElements3;->g:Lo/DisplayManagerCompat;

    .line 23801
    iput-object v5, v6, Lo/obtainFreezeMethod$DropdropElements3;->e:Lo/TypefaceCompatApi28Impl;

    .line 23802
    iget-object v5, v6, Lo/obtainFreezeMethod$DropdropElements3;->j:Lo/getSystemServiceName;

    iget-object v4, v4, Lo/DisplayManagerCompat;->f:Lo/addFontFamily;

    iget-object v4, v4, Lo/addFontFamily;->c:Lo/getWindowInfo;

    invoke-interface {v5, v4}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    .line 23803
    invoke-virtual {v6}, Lo/obtainFreezeMethod$DropdropElements3;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 19085
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 12100
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected moov box."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10616
    :cond_d
    iget v1, v3, Lo/obtainAbortCreationMethod;->a:I

    const v2, 0x6d6f6f66

    if-ne v1, v2, :cond_5a

    .line 23697
    iget-object v1, v0, Lo/obtainFreezeMethod;->L:Landroid/util/SparseArray;

    iget-object v2, v0, Lo/obtainFreezeMethod;->F:Lo/addFontFamily;

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    :goto_9
    iget v4, v0, Lo/obtainFreezeMethod;->r:I

    iget-object v7, v0, Lo/obtainFreezeMethod;->I:[B

    .line 24865
    iget-object v8, v3, Lo/obtainAbortCreationMethod$DropdropElements4;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v8, :cond_53

    .line 24867
    iget-object v12, v3, Lo/obtainAbortCreationMethod$DropdropElements4;->b:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/obtainAbortCreationMethod$DropdropElements4;

    .line 24869
    iget v13, v12, Lo/obtainAbortCreationMethod;->a:I

    const v14, 0x74726166

    if-ne v13, v14, :cond_52

    const v13, 0x74666864

    .line 25883
    invoke-virtual {v12, v13}, Lo/obtainAbortCreationMethod$DropdropElements4;->b(I)Lo/obtainAbortCreationMethod$DemoFundsParentComponent;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lo/obtainAbortCreationMethod$DemoFundsParentComponent;

    .line 25884
    iget-object v13, v13, Lo/obtainAbortCreationMethod$DemoFundsParentComponent;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    const/16 v14, 0x8

    .line 28052
    invoke-virtual {v13, v14}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 28053
    invoke-virtual {v13}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v14

    .line 28055
    invoke-virtual {v13}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v15

    if-eqz v2, :cond_f

    const/4 v5, 0x0

    .line 28058
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_b

    :cond_f
    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    :goto_b
    check-cast v6, Lo/obtainFreezeMethod$DropdropElements3;

    if-nez v6, :cond_10

    const/4 v6, 0x0

    goto :goto_10

    :cond_10
    and-int/lit8 v5, v14, 0x1

    if-eqz v5, :cond_11

    .line 28063
    invoke-virtual {v13}, Lo/AndroidTextToolbartextActionModeCallback1;->p()J

    move-result-wide v10

    .line 28064
    iget-object v5, v6, Lo/obtainFreezeMethod$DropdropElements3;->f:Lo/FingerprintManagerCompat;

    iput-wide v10, v5, Lo/FingerprintManagerCompat;->d:J

    .line 28065
    iget-object v5, v6, Lo/obtainFreezeMethod$DropdropElements3;->f:Lo/FingerprintManagerCompat;

    iput-wide v10, v5, Lo/FingerprintManagerCompat;->a:J

    .line 28068
    :cond_11
    iget-object v10, v6, Lo/obtainFreezeMethod$DropdropElements3;->e:Lo/TypefaceCompatApi28Impl;

    and-int/lit8 v5, v14, 0x2

    if-eqz v5, :cond_12

    .line 28071
    invoke-virtual {v13}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v5

    const/4 v11, 0x1

    add-int/lit8 v17, v5, -0x1

    move/from16 v11, v17

    goto :goto_c

    .line 28072
    :cond_12
    iget v11, v10, Lo/TypefaceCompatApi28Impl;->e:I

    :goto_c
    and-int/lit8 v17, v14, 0x8

    if-eqz v17, :cond_13

    .line 28075
    invoke-virtual {v13}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v17

    move/from16 v5, v17

    goto :goto_d

    .line 28076
    :cond_13
    iget v5, v10, Lo/TypefaceCompatApi28Impl;->c:I

    :goto_d
    and-int/lit8 v18, v14, 0x10

    if-eqz v18, :cond_14

    .line 28079
    invoke-virtual {v13}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v18

    move/from16 v15, v18

    goto :goto_e

    .line 28080
    :cond_14
    iget v15, v10, Lo/TypefaceCompatApi28Impl;->a:I

    :goto_e
    and-int/lit8 v14, v14, 0x20

    if-eqz v14, :cond_15

    .line 28083
    invoke-virtual {v13}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v10

    goto :goto_f

    .line 28084
    :cond_15
    iget v10, v10, Lo/TypefaceCompatApi28Impl;->b:I

    .line 28085
    :goto_f
    iget-object v13, v6, Lo/obtainFreezeMethod$DropdropElements3;->f:Lo/FingerprintManagerCompat;

    new-instance v14, Lo/TypefaceCompatApi28Impl;

    invoke-direct {v14, v11, v5, v15, v10}, Lo/TypefaceCompatApi28Impl;-><init>(IIII)V

    iput-object v14, v13, Lo/FingerprintManagerCompat;->e:Lo/TypefaceCompatApi28Impl;

    :goto_10
    if-eqz v6, :cond_52

    .line 25889
    iget-object v10, v6, Lo/obtainFreezeMethod$DropdropElements3;->f:Lo/FingerprintManagerCompat;

    .line 25890
    iget-wide v13, v10, Lo/FingerprintManagerCompat;->g:J

    .line 25891
    iget-boolean v11, v10, Lo/FingerprintManagerCompat;->h:Z

    .line 25892
    invoke-virtual {v6}, Lo/obtainFreezeMethod$DropdropElements3;->d()V

    const/4 v5, 0x1

    .line 30765
    iput-boolean v5, v6, Lo/obtainFreezeMethod$DropdropElements3;->d:Z

    const v15, 0x74666474

    .line 25894
    invoke-virtual {v12, v15}, Lo/obtainAbortCreationMethod$DropdropElements4;->b(I)Lo/obtainAbortCreationMethod$DemoFundsParentComponent;

    move-result-object v15

    if-eqz v15, :cond_17

    and-int/lit8 v17, v4, 0x2

    if-nez v17, :cond_17

    .line 25896
    iget-object v11, v15, Lo/obtainAbortCreationMethod$DemoFundsParentComponent;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    const/16 v13, 0x8

    .line 31101
    invoke-virtual {v11, v13}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 31102
    invoke-virtual {v11}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v13

    ushr-int/lit8 v13, v13, 0x18

    if-ne v13, v5, :cond_16

    .line 31104
    invoke-virtual {v11}, Lo/AndroidTextToolbartextActionModeCallback1;->p()J

    move-result-wide v13

    goto :goto_11

    :cond_16
    invoke-virtual {v11}, Lo/AndroidTextToolbartextActionModeCallback1;->r()J

    move-result-wide v13

    .line 25896
    :goto_11
    iput-wide v13, v10, Lo/FingerprintManagerCompat;->g:J

    .line 25897
    iput-boolean v5, v10, Lo/FingerprintManagerCompat;->h:Z

    goto :goto_12

    .line 25899
    :cond_17
    iput-wide v13, v10, Lo/FingerprintManagerCompat;->g:J

    .line 25900
    iput-boolean v11, v10, Lo/FingerprintManagerCompat;->h:Z

    .line 32940
    :goto_12
    iget-object v11, v12, Lo/obtainAbortCreationMethod$DropdropElements4;->c:Ljava/util/List;

    .line 32941
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    move-object/from16 v19, v1

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_13
    const v1, 0x7472756e

    if-ge v14, v13, :cond_19

    .line 32943
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v2

    move-object/from16 v2, v20

    check-cast v2, Lo/obtainAbortCreationMethod$DemoFundsParentComponent;

    move/from16 v20, v8

    .line 32944
    iget v8, v2, Lo/obtainAbortCreationMethod;->a:I

    if-ne v8, v1, :cond_18

    .line 32945
    iget-object v1, v2, Lo/obtainAbortCreationMethod$DemoFundsParentComponent;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    const/16 v2, 0xc

    .line 32946
    invoke-virtual {v1, v2}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 32947
    invoke-virtual {v1}, Lo/AndroidTextToolbartextActionModeCallback1;->q()I

    move-result v1

    if-lez v1, :cond_18

    add-int/2addr v5, v1

    add-int/lit8 v15, v15, 0x1

    :cond_18
    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v20

    move/from16 v2, v21

    goto :goto_13

    :cond_19
    move/from16 v21, v2

    move/from16 v20, v8

    const/4 v2, 0x0

    .line 32954
    iput v2, v6, Lo/obtainFreezeMethod$DropdropElements3;->a:I

    .line 32955
    iput v2, v6, Lo/obtainFreezeMethod$DropdropElements3;->c:I

    .line 32956
    iput v2, v6, Lo/obtainFreezeMethod$DropdropElements3;->b:I

    .line 32957
    iget-object v2, v6, Lo/obtainFreezeMethod$DropdropElements3;->f:Lo/FingerprintManagerCompat;

    .line 33129
    iput v15, v2, Lo/FingerprintManagerCompat;->t:I

    .line 33130
    iput v5, v2, Lo/FingerprintManagerCompat;->f:I

    .line 33131
    iget-object v8, v2, Lo/FingerprintManagerCompat;->q:[I

    array-length v8, v8

    if-ge v8, v15, :cond_1a

    .line 33132
    new-array v8, v15, [J

    iput-object v8, v2, Lo/FingerprintManagerCompat;->r:[J

    .line 33133
    new-array v8, v15, [I

    iput-object v8, v2, Lo/FingerprintManagerCompat;->q:[I

    .line 33135
    :cond_1a
    iget-object v8, v2, Lo/FingerprintManagerCompat;->l:[I

    array-length v8, v8

    if-ge v8, v5, :cond_1b

    mul-int/lit8 v5, v5, 0x7d

    .line 33138
    div-int/lit8 v5, v5, 0x64

    .line 33139
    new-array v8, v5, [I

    iput-object v8, v2, Lo/FingerprintManagerCompat;->l:[I

    .line 33140
    new-array v8, v5, [J

    iput-object v8, v2, Lo/FingerprintManagerCompat;->n:[J

    .line 33141
    new-array v8, v5, [Z

    iput-object v8, v2, Lo/FingerprintManagerCompat;->o:[Z

    .line 33142
    new-array v5, v5, [Z

    iput-object v5, v2, Lo/FingerprintManagerCompat;->m:[Z

    :cond_1b
    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_14
    const-wide/16 v22, 0x0

    if-ge v2, v13, :cond_34

    .line 32962
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/obtainAbortCreationMethod$DemoFundsParentComponent;

    .line 32963
    iget v15, v5, Lo/obtainAbortCreationMethod;->a:I

    if-ne v15, v1, :cond_33

    .line 32964
    iget-object v15, v5, Lo/obtainAbortCreationMethod$DemoFundsParentComponent;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    const/16 v5, 0x8

    .line 35144
    invoke-virtual {v15, v5}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 35145
    invoke-virtual {v15}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v5

    .line 35148
    iget-object v1, v6, Lo/obtainFreezeMethod$DropdropElements3;->g:Lo/DisplayManagerCompat;

    iget-object v1, v1, Lo/DisplayManagerCompat;->f:Lo/addFontFamily;

    move-object/from16 v25, v11

    .line 35149
    iget-object v11, v6, Lo/obtainFreezeMethod$DropdropElements3;->f:Lo/FingerprintManagerCompat;

    move/from16 v26, v13

    .line 35150
    iget-object v13, v11, Lo/FingerprintManagerCompat;->e:Lo/TypefaceCompatApi28Impl;

    invoke-static {v13}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/TypefaceCompatApi28Impl;

    .line 35152
    iget-object v0, v11, Lo/FingerprintManagerCompat;->q:[I

    invoke-virtual {v15}, Lo/AndroidTextToolbartextActionModeCallback1;->q()I

    move-result v27

    aput v27, v0, v8

    .line 35153
    iget-object v0, v11, Lo/FingerprintManagerCompat;->r:[J

    move/from16 v27, v9

    move-object/from16 v28, v10

    iget-wide v9, v11, Lo/FingerprintManagerCompat;->d:J

    aput-wide v9, v0, v8

    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_1c

    .line 35155
    iget-object v0, v11, Lo/FingerprintManagerCompat;->r:[J

    aget-wide v9, v0, v8

    move-object/from16 v29, v3

    invoke-virtual {v15}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v3

    move/from16 v30, v2

    int-to-long v2, v3

    add-long/2addr v9, v2

    aput-wide v9, v0, v8

    goto :goto_15

    :cond_1c
    move/from16 v30, v2

    move-object/from16 v29, v3

    :goto_15
    and-int/lit8 v0, v5, 0x4

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_16

    :cond_1d
    const/4 v0, 0x0

    .line 35159
    :goto_16
    iget v2, v13, Lo/TypefaceCompatApi28Impl;->b:I

    if-eqz v0, :cond_1e

    .line 35161
    invoke-virtual {v15}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v2

    :cond_1e
    and-int/lit16 v3, v5, 0x100

    if-eqz v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_17

    :cond_1f
    const/4 v3, 0x0

    :goto_17
    and-int/lit16 v9, v5, 0x200

    if-eqz v9, :cond_20

    const/4 v9, 0x1

    goto :goto_18

    :cond_20
    const/4 v9, 0x0

    :goto_18
    and-int/lit16 v10, v5, 0x400

    if-eqz v10, :cond_21

    const/4 v10, 0x1

    goto :goto_19

    :cond_21
    const/4 v10, 0x0

    :goto_19
    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_22

    const/16 v31, 0x1

    goto :goto_1a

    :cond_22
    const/16 v31, 0x0

    .line 37111
    :goto_1a
    iget-object v5, v1, Lo/addFontFamily;->a:[J

    if-eqz v5, :cond_24

    iget-object v5, v1, Lo/addFontFamily;->a:[J

    array-length v5, v5

    move/from16 v32, v2

    const/4 v2, 0x1

    if-ne v5, v2, :cond_25

    iget-object v2, v1, Lo/addFontFamily;->d:[J

    if-eqz v2, :cond_25

    .line 37116
    iget-object v2, v1, Lo/addFontFamily;->a:[J

    const/16 v16, 0x0

    aget-wide v33, v2, v16

    cmp-long v2, v33, v22

    if-nez v2, :cond_23

    move-object v2, v6

    move/from16 v33, v9

    move/from16 v34, v10

    goto :goto_1b

    .line 37119
    :cond_23
    iget-object v2, v1, Lo/addFontFamily;->a:[J

    aget-wide v33, v2, v16

    iget-object v2, v1, Lo/addFontFamily;->d:[J

    aget-wide v35, v2, v16

    move-object v2, v6

    iget-wide v5, v1, Lo/addFontFamily;->f:J

    add-long v37, v33, v35

    const-wide/32 v39, 0xf4240

    move-wide/from16 v41, v5

    .line 37120
    invoke-static/range {v37 .. v42}, Lo/getHolderToLayoutNode;->d(JJJ)J

    move-result-wide v5

    move/from16 v33, v9

    move/from16 v34, v10

    .line 37124
    iget-wide v9, v1, Lo/addFontFamily;->e:J

    cmp-long v35, v5, v9

    if-ltz v35, :cond_26

    .line 35176
    :goto_1b
    iget-object v5, v1, Lo/addFontFamily;->d:[J

    invoke-static {v5}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [J

    const/4 v6, 0x0

    aget-wide v22, v5, v6

    goto :goto_1c

    :cond_24
    move/from16 v32, v2

    :cond_25
    move-object v2, v6

    move/from16 v33, v9

    move/from16 v34, v10

    .line 35179
    :cond_26
    :goto_1c
    iget-object v6, v11, Lo/FingerprintManagerCompat;->l:[I

    .line 35180
    iget-object v9, v11, Lo/FingerprintManagerCompat;->n:[J

    .line 35181
    iget-object v10, v11, Lo/FingerprintManagerCompat;->o:[Z

    .line 35183
    iget v5, v1, Lo/addFontFamily;->m:I

    move-object/from16 v35, v7

    const/4 v7, 0x2

    if-ne v5, v7, :cond_27

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_27

    const/4 v7, 0x1

    goto :goto_1d

    :cond_27
    const/4 v7, 0x0

    .line 35187
    :goto_1d
    iget-object v5, v11, Lo/FingerprintManagerCompat;->q:[I

    aget v5, v5, v8

    add-int/2addr v5, v14

    move/from16 v42, v7

    move/from16 v24, v8

    .line 35188
    iget-wide v7, v1, Lo/addFontFamily;->i:J

    move-object/from16 v43, v2

    .line 35189
    iget-wide v1, v11, Lo/FingerprintManagerCompat;->g:J

    :goto_1e
    if-ge v14, v5, :cond_32

    if-eqz v3, :cond_28

    .line 35193
    invoke-virtual {v15}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v36

    move/from16 v44, v3

    move/from16 v45, v4

    move/from16 v3, v36

    goto :goto_1f

    :cond_28
    move/from16 v44, v3

    iget v3, v13, Lo/TypefaceCompatApi28Impl;->c:I

    move/from16 v45, v4

    :goto_1f
    const-string v4, "Unexpected negative value: "

    if-ltz v3, :cond_31

    if-eqz v33, :cond_29

    .line 35195
    invoke-virtual {v15}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v36

    move/from16 v46, v5

    move/from16 v5, v36

    goto :goto_20

    :cond_29
    move/from16 v46, v5

    iget v5, v13, Lo/TypefaceCompatApi28Impl;->a:I

    :goto_20
    if-ltz v5, :cond_30

    if-eqz v34, :cond_2a

    .line 35198
    invoke-virtual {v15}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v4

    goto :goto_21

    :cond_2a
    if-nez v14, :cond_2b

    if-eqz v0, :cond_2b

    move/from16 v4, v32

    goto :goto_21

    .line 35199
    :cond_2b
    iget v4, v13, Lo/TypefaceCompatApi28Impl;->b:I

    :goto_21
    if-eqz v31, :cond_2c

    .line 35207
    invoke-virtual {v15}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v36

    move/from16 v47, v0

    move-object/from16 v48, v12

    move-object/from16 v49, v13

    move/from16 v0, v36

    goto :goto_22

    :cond_2c
    move/from16 v47, v0

    move-object/from16 v48, v12

    move-object/from16 v49, v13

    const/4 v0, 0x0

    :goto_22
    int-to-long v12, v0

    add-long/2addr v12, v1

    sub-long v36, v12, v22

    const-wide/32 v38, 0xf4240

    move-wide/from16 v40, v7

    .line 35211
    invoke-static/range {v36 .. v41}, Lo/getHolderToLayoutNode;->d(JJJ)J

    move-result-wide v12

    aput-wide v12, v9, v14

    .line 35212
    iget-boolean v0, v11, Lo/FingerprintManagerCompat;->h:Z

    if-nez v0, :cond_2d

    .line 35213
    aget-wide v12, v9, v14

    move-wide/from16 v36, v7

    move-object/from16 v0, v43

    iget-object v7, v0, Lo/obtainFreezeMethod$DropdropElements3;->g:Lo/DisplayManagerCompat;

    iget-wide v7, v7, Lo/DisplayManagerCompat;->e:J

    add-long/2addr v12, v7

    aput-wide v12, v9, v14

    goto :goto_23

    :cond_2d
    move-wide/from16 v36, v7

    move-object/from16 v0, v43

    .line 35215
    :goto_23
    aput v5, v6, v14

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const/4 v5, 0x1

    and-int/2addr v4, v5

    move/from16 v7, v46

    if-nez v4, :cond_2f

    if-eqz v42, :cond_2e

    if-nez v14, :cond_2f

    :cond_2e
    const/4 v4, 0x1

    goto :goto_24

    :cond_2f
    const/4 v4, 0x0

    .line 35216
    :goto_24
    aput-boolean v4, v10, v14

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v43, v0

    move v5, v7

    move-wide/from16 v7, v36

    move/from16 v3, v44

    move/from16 v4, v45

    move/from16 v0, v47

    move-object/from16 v12, v48

    move-object/from16 v13, v49

    goto/16 :goto_1e

    :cond_30
    move v1, v5

    .line 39226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_31
    const/4 v1, 0x0

    .line 38226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_32
    move/from16 v45, v4

    move v7, v5

    move-object/from16 v48, v12

    move-object/from16 v0, v43

    .line 35220
    iput-wide v1, v11, Lo/FingerprintManagerCompat;->g:J

    add-int/lit8 v8, v24, 0x1

    move v14, v7

    goto :goto_25

    :cond_33
    move/from16 v30, v2

    move-object/from16 v29, v3

    move/from16 v45, v4

    move-object v0, v6

    move-object/from16 v35, v7

    move/from16 v24, v8

    move/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v25, v11

    move-object/from16 v48, v12

    move/from16 v26, v13

    :goto_25
    add-int/lit8 v2, v30, 0x1

    move-object v6, v0

    move-object/from16 v11, v25

    move/from16 v13, v26

    move/from16 v9, v27

    move-object/from16 v10, v28

    move-object/from16 v3, v29

    move-object/from16 v7, v35

    move/from16 v4, v45

    move-object/from16 v12, v48

    const v1, 0x7472756e

    move-object/from16 v0, p0

    goto/16 :goto_14

    :cond_34
    move-object/from16 v29, v3

    move/from16 v45, v4

    move-object v0, v6

    move-object/from16 v35, v7

    move/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v48, v12

    const/4 v1, 0x2

    .line 25906
    iget-object v0, v0, Lo/obtainFreezeMethod$DropdropElements3;->g:Lo/DisplayManagerCompat;

    iget-object v0, v0, Lo/DisplayManagerCompat;->f:Lo/addFontFamily;

    move-object/from16 v2, v28

    iget-object v3, v2, Lo/FingerprintManagerCompat;->e:Lo/TypefaceCompatApi28Impl;

    .line 25908
    move-object v4, v3

    check-cast v4, Lo/TypefaceCompatApi28Impl;

    iget v3, v3, Lo/TypefaceCompatApi28Impl;->e:I

    .line 40124
    iget-object v0, v0, Lo/addFontFamily;->g:[Lo/WrappedDrawableState;

    if-nez v0, :cond_35

    const/4 v0, 0x0

    goto :goto_26

    .line 40126
    :cond_35
    aget-object v0, v0, v3

    :goto_26
    const v3, 0x7361697a

    move-object/from16 v12, v48

    .line 25910
    invoke-virtual {v12, v3}, Lo/obtainAbortCreationMethod$DropdropElements4;->b(I)Lo/obtainAbortCreationMethod$DemoFundsParentComponent;

    move-result-object v3

    if-eqz v3, :cond_3c

    .line 25912
    move-object v4, v0

    check-cast v4, Lo/WrappedDrawableState;

    iget-object v3, v3, Lo/obtainAbortCreationMethod$DemoFundsParentComponent;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 42973
    iget v4, v0, Lo/WrappedDrawableState;->b:I

    const/16 v6, 0x8

    .line 42974
    invoke-virtual {v3, v6}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 42975
    invoke-virtual {v3}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v7

    const/4 v5, 0x1

    and-int/2addr v7, v5

    if-ne v7, v5, :cond_36

    .line 44193
    iget v7, v3, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v7, v6

    invoke-virtual {v3, v7}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 45262
    :cond_36
    iget-object v6, v3, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v7, v3, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v3, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    .line 42982
    invoke-virtual {v3}, Lo/AndroidTextToolbartextActionModeCallback1;->q()I

    move-result v7

    .line 42983
    iget v8, v2, Lo/FingerprintManagerCompat;->f:I

    if-gt v7, v8, :cond_3b

    if-nez v6, :cond_39

    .line 42994
    iget-object v6, v2, Lo/FingerprintManagerCompat;->m:[Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_27
    if-ge v9, v7, :cond_38

    .line 46262
    iget-object v10, v3, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v11, v3, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v13, v11, 0x1

    iput v13, v3, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v8, v10

    if-le v10, v4, :cond_37

    const/4 v10, 0x1

    goto :goto_28

    :cond_37
    const/4 v10, 0x0

    .line 42998
    :goto_28
    aput-boolean v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    :cond_38
    const/4 v6, 0x0

    goto :goto_2a

    :cond_39
    if-gt v6, v4, :cond_3a

    const/4 v3, 0x0

    goto :goto_29

    :cond_3a
    const/4 v3, 0x1

    :goto_29
    mul-int v8, v6, v7

    .line 43003
    iget-object v4, v2, Lo/FingerprintManagerCompat;->m:[Z

    const/4 v6, 0x0

    invoke-static {v4, v6, v7, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 43005
    :goto_2a
    iget-object v3, v2, Lo/FingerprintManagerCompat;->m:[Z

    iget v4, v2, Lo/FingerprintManagerCompat;->f:I

    invoke-static {v3, v7, v4, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v8, :cond_3c

    .line 47155
    iget-object v3, v2, Lo/FingerprintManagerCompat;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v3, v8}, Lo/AndroidTextToolbartextActionModeCallback1;->e(I)V

    const/4 v3, 0x1

    .line 47156
    iput-boolean v3, v2, Lo/FingerprintManagerCompat;->b:Z

    .line 47157
    iput-boolean v3, v2, Lo/FingerprintManagerCompat;->i:Z

    goto :goto_2b

    .line 42984
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Saiz sample count "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is greater than fragment sample count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lo/FingerprintManagerCompat;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_3c
    :goto_2b
    const v3, 0x7361696f

    .line 25915
    invoke-virtual {v12, v3}, Lo/obtainAbortCreationMethod$DropdropElements4;->b(I)Lo/obtainAbortCreationMethod$DemoFundsParentComponent;

    move-result-object v3

    if-eqz v3, :cond_40

    .line 25917
    iget-object v3, v3, Lo/obtainAbortCreationMethod$DemoFundsParentComponent;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    const/16 v4, 0x8

    .line 49018
    invoke-virtual {v3, v4}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 49019
    invoke-virtual {v3}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v6

    and-int/lit8 v7, v6, 0x1

    const/4 v5, 0x1

    if-ne v7, v5, :cond_3d

    .line 50193
    iget v7, v3, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v7, v4

    invoke-virtual {v3, v7}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 49025
    :cond_3d
    invoke-virtual {v3}, Lo/AndroidTextToolbartextActionModeCallback1;->q()I

    move-result v4

    if-ne v4, v5, :cond_3f

    ushr-int/lit8 v4, v6, 0x18

    .line 49033
    iget-wide v6, v2, Lo/FingerprintManagerCompat;->a:J

    if-nez v4, :cond_3e

    .line 49034
    invoke-virtual {v3}, Lo/AndroidTextToolbartextActionModeCallback1;->r()J

    move-result-wide v3

    goto :goto_2c

    :cond_3e
    invoke-virtual {v3}, Lo/AndroidTextToolbartextActionModeCallback1;->p()J

    move-result-wide v3

    :goto_2c
    add-long/2addr v6, v3

    iput-wide v6, v2, Lo/FingerprintManagerCompat;->a:J

    goto :goto_2d

    .line 49028
    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected saio entry count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_40
    :goto_2d
    const/4 v3, 0x0

    const v4, 0x73656e63

    .line 25920
    invoke-virtual {v12, v4}, Lo/obtainAbortCreationMethod$DropdropElements4;->b(I)Lo/obtainAbortCreationMethod$DemoFundsParentComponent;

    move-result-object v4

    if-eqz v4, :cond_41

    .line 25922
    iget-object v4, v4, Lo/obtainAbortCreationMethod$DemoFundsParentComponent;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    const/4 v6, 0x0

    .line 52251
    invoke-static {v4, v6, v2}, Lo/obtainFreezeMethod;->c(Lo/AndroidTextToolbartextActionModeCallback1;ILo/FingerprintManagerCompat;)V

    :cond_41
    if-eqz v0, :cond_42

    .line 25925
    iget-object v0, v0, Lo/WrappedDrawableState;->d:Ljava/lang/String;

    move-object/from16 v38, v0

    goto :goto_2e

    :cond_42
    move-object/from16 v38, v3

    :goto_2e
    move-object v4, v3

    move-object v6, v4

    const/4 v0, 0x0

    .line 52292
    :goto_2f
    iget-object v7, v12, Lo/obtainAbortCreationMethod$DropdropElements4;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_45

    .line 52293
    iget-object v7, v12, Lo/obtainAbortCreationMethod$DropdropElements4;->c:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/obtainAbortCreationMethod$DemoFundsParentComponent;

    .line 52294
    iget-object v8, v7, Lo/obtainAbortCreationMethod$DemoFundsParentComponent;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 52295
    iget v9, v7, Lo/obtainAbortCreationMethod;->a:I

    const v10, 0x73626770

    const v11, 0x73656967

    if-ne v9, v10, :cond_43

    const/16 v9, 0xc

    .line 52296
    invoke-virtual {v8, v9}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 52297
    invoke-virtual {v8}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v7

    if-ne v7, v11, :cond_44

    move-object v4, v8

    goto :goto_30

    :cond_43
    const/16 v9, 0xc

    .line 52300
    iget v7, v7, Lo/obtainAbortCreationMethod;->a:I

    const v10, 0x73677064

    if-ne v7, v10, :cond_44

    .line 52301
    invoke-virtual {v8, v9}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 52302
    invoke-virtual {v8}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v7

    if-ne v7, v11, :cond_44

    move-object v6, v8

    :cond_44
    :goto_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_45
    const/16 v9, 0xc

    if-eqz v4, :cond_4d

    if-eqz v6, :cond_4d

    const/16 v0, 0x8

    .line 52311
    invoke-virtual {v4, v0}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 52312
    invoke-virtual {v4}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x18

    .line 51197
    iget v7, v4, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v7, v7, 0x4

    invoke-virtual {v4, v7}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    const/4 v5, 0x1

    if-ne v0, v5, :cond_46

    .line 51198
    iget v0, v4, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v4, v0}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 52317
    :cond_46
    invoke-virtual {v4}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v0

    if-ne v0, v5, :cond_4c

    const/16 v0, 0x8

    .line 52322
    invoke-virtual {v6, v0}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 52323
    invoke-virtual {v6}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x18

    .line 51200
    iget v4, v6, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v6, v4}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    if-ne v0, v5, :cond_48

    .line 52326
    invoke-virtual {v6}, Lo/AndroidTextToolbartextActionModeCallback1;->r()J

    move-result-wide v0

    cmp-long v4, v0, v22

    if-eqz v4, :cond_47

    goto :goto_31

    .line 52327
    :cond_47
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_48
    if-lt v0, v1, :cond_49

    .line 51201
    iget v0, v6, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v6, v0}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 52333
    :cond_49
    :goto_31
    invoke-virtual {v6}, Lo/AndroidTextToolbartextActionModeCallback1;->r()J

    move-result-wide v0

    const-wide/16 v7, 0x1

    cmp-long v4, v0, v7

    if-nez v4, :cond_4b

    .line 51202
    iget v0, v6, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v6, v0}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 51272
    iget-object v0, v6, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v1, v6, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v4, v1, 0x1

    iput v4, v6, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v0, v0, v1

    .line 51273
    iget-object v1, v6, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v4, v6, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v7, v4, 0x1

    iput v7, v6, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4e

    .line 51274
    iget-object v1, v6, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v4, v6, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v7, v4, 0x1

    iput v7, v6, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    const/16 v4, 0x10

    .line 52348
    new-array v7, v4, [B

    .line 51230
    iget-object v8, v6, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v10, v6, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/4 v11, 0x0

    invoke-static {v8, v10, v7, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51231
    iget v8, v6, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v8, v4

    iput v8, v6, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    if-nez v1, :cond_4a

    .line 51276
    iget-object v3, v6, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v4, v6, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v8, v4, 0x1

    iput v8, v6, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 52353
    new-array v10, v3, [B

    .line 51232
    iget-object v4, v6, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v8, v6, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/4 v11, 0x0

    invoke-static {v4, v8, v10, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51233
    iget v4, v6, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v4, v3

    iput v4, v6, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    move-object/from16 v43, v10

    goto :goto_32

    :cond_4a
    move-object/from16 v43, v3

    :goto_32
    const/4 v4, 0x1

    .line 52356
    iput-boolean v4, v2, Lo/FingerprintManagerCompat;->b:Z

    .line 52357
    new-instance v3, Lo/WrappedDrawableState;

    const/16 v37, 0x1

    and-int/lit16 v5, v0, 0xf0

    shr-int/lit8 v41, v5, 0x4

    and-int/lit8 v42, v0, 0xf

    move-object/from16 v36, v3

    move/from16 v39, v1

    move-object/from16 v40, v7

    invoke-direct/range {v36 .. v43}, Lo/WrappedDrawableState;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v3, v2, Lo/FingerprintManagerCompat;->k:Lo/WrappedDrawableState;

    goto :goto_33

    .line 52334
    :cond_4b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 52318
    :cond_4c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4d
    const/4 v4, 0x1

    .line 25927
    :cond_4e
    :goto_33
    iget-object v0, v12, Lo/obtainAbortCreationMethod$DropdropElements4;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_34
    if-ge v1, v0, :cond_51

    .line 25929
    iget-object v3, v12, Lo/obtainAbortCreationMethod$DropdropElements4;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/obtainAbortCreationMethod$DemoFundsParentComponent;

    .line 25930
    iget v5, v3, Lo/obtainAbortCreationMethod;->a:I

    const v6, 0x75756964

    if-ne v5, v6, :cond_4f

    .line 25931
    iget-object v3, v3, Lo/obtainAbortCreationMethod$DemoFundsParentComponent;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    const/16 v5, 0x8

    .line 52251
    invoke-virtual {v3, v5}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 51234
    iget-object v6, v3, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v7, v3, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    move-object/from16 v8, v35

    const/16 v10, 0x10

    const/4 v11, 0x0

    invoke-static {v6, v7, v8, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51235
    iget v6, v3, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v6, v10

    iput v6, v3, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 52255
    sget-object v6, Lo/obtainFreezeMethod;->b:[B

    invoke-static {v8, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_50

    .line 52262
    invoke-static {v3, v10, v2}, Lo/obtainFreezeMethod;->c(Lo/AndroidTextToolbartextActionModeCallback1;ILo/FingerprintManagerCompat;)V

    goto :goto_35

    :cond_4f
    move-object/from16 v8, v35

    const/16 v5, 0x8

    const/16 v10, 0x10

    :cond_50
    :goto_35
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v35, v8

    goto :goto_34

    :cond_51
    move-object/from16 v8, v35

    const/16 v5, 0x8

    const/16 v10, 0x10

    goto :goto_36

    :cond_52
    move-object/from16 v19, v1

    move/from16 v21, v2

    move-object/from16 v29, v3

    move/from16 v45, v4

    move/from16 v20, v8

    move/from16 v27, v9

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/16 v9, 0xc

    const/16 v10, 0x10

    move-object v8, v7

    :goto_36
    add-int/lit8 v0, v27, 0x1

    move v9, v0

    move-object v7, v8

    move-object/from16 v1, v19

    move/from16 v8, v20

    move/from16 v2, v21

    move-object/from16 v3, v29

    move/from16 v4, v45

    const/4 v11, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_a

    :cond_53
    move-object v1, v3

    const/4 v3, 0x0

    .line 23699
    iget-object v0, v1, Lo/obtainAbortCreationMethod$DropdropElements4;->c:Ljava/util/List;

    invoke-static {v0}, Lo/obtainFreezeMethod;->d(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_56

    .line 23701
    iget-object v1, v2, Lo/obtainFreezeMethod;->L:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_37
    if-ge v9, v1, :cond_56

    .line 23703
    iget-object v4, v2, Lo/obtainFreezeMethod;->L:Landroid/util/SparseArray;

    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/obtainFreezeMethod$DropdropElements3;

    .line 52826
    iget-object v5, v4, Lo/obtainFreezeMethod$DropdropElements3;->g:Lo/DisplayManagerCompat;

    iget-object v5, v5, Lo/DisplayManagerCompat;->f:Lo/addFontFamily;

    iget-object v6, v4, Lo/obtainFreezeMethod$DropdropElements3;->f:Lo/FingerprintManagerCompat;

    iget-object v6, v6, Lo/FingerprintManagerCompat;->e:Lo/TypefaceCompatApi28Impl;

    .line 52828
    invoke-static {v6}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/TypefaceCompatApi28Impl;

    iget v6, v6, Lo/TypefaceCompatApi28Impl;->e:I

    .line 51143
    iget-object v5, v5, Lo/addFontFamily;->g:[Lo/WrappedDrawableState;

    if-nez v5, :cond_54

    move-object v5, v3

    goto :goto_38

    .line 51145
    :cond_54
    aget-object v18, v5, v6

    move-object/from16 v5, v18

    :goto_38
    if-eqz v5, :cond_55

    .line 52829
    iget-object v5, v5, Lo/WrappedDrawableState;->d:Ljava/lang/String;

    goto :goto_39

    :cond_55
    move-object v5, v3

    .line 52830
    :goto_39
    invoke-virtual {v0, v5}, Landroidx/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v5

    .line 52831
    iget-object v6, v4, Lo/obtainFreezeMethod$DropdropElements3;->g:Lo/DisplayManagerCompat;

    iget-object v6, v6, Lo/DisplayManagerCompat;->f:Lo/addFontFamily;

    iget-object v6, v6, Lo/addFontFamily;->c:Lo/getWindowInfo;

    .line 52117
    new-instance v7, Lo/getWindowInfo$DropdropElements4;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Lo/getWindowInfo$DropdropElements4;-><init>(Lo/getWindowInfo;B)V

    .line 51529
    iput-object v5, v7, Lo/getWindowInfo$DropdropElements4;->i:Landroidx/media3/common/DrmInitData;

    .line 51776
    new-instance v5, Lo/getWindowInfo;

    invoke-direct {v5, v7, v8}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 52833
    iget-object v4, v4, Lo/obtainFreezeMethod$DropdropElements3;->j:Lo/getSystemServiceName;

    invoke-interface {v4, v5}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_37

    .line 23707
    :cond_56
    iget-wide v0, v2, Lo/obtainFreezeMethod;->B:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_5b

    .line 23708
    iget-object v0, v2, Lo/obtainFreezeMethod;->L:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3a
    if-ge v1, v0, :cond_59

    .line 23710
    iget-object v3, v2, Lo/obtainFreezeMethod;->L:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/obtainFreezeMethod$DropdropElements3;

    iget-wide v4, v2, Lo/obtainFreezeMethod;->B:J

    .line 52858
    iget v6, v3, Lo/obtainFreezeMethod$DropdropElements3;->b:I

    .line 52859
    :goto_3b
    iget-object v7, v3, Lo/obtainFreezeMethod$DropdropElements3;->f:Lo/FingerprintManagerCompat;

    iget v7, v7, Lo/FingerprintManagerCompat;->f:I

    if-ge v6, v7, :cond_58

    iget-object v7, v3, Lo/obtainFreezeMethod$DropdropElements3;->f:Lo/FingerprintManagerCompat;

    .line 51213
    iget-object v7, v7, Lo/FingerprintManagerCompat;->n:[J

    aget-wide v8, v7, v6

    cmp-long v7, v8, v4

    if-gtz v7, :cond_58

    .line 52861
    iget-object v7, v3, Lo/obtainFreezeMethod$DropdropElements3;->f:Lo/FingerprintManagerCompat;

    iget-object v7, v7, Lo/FingerprintManagerCompat;->o:[Z

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_57

    .line 52862
    iput v6, v3, Lo/obtainFreezeMethod$DropdropElements3;->i:I

    :cond_57
    add-int/lit8 v6, v6, 0x1

    goto :goto_3b

    :cond_58
    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    :cond_59
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23712
    iput-wide v3, v2, Lo/obtainFreezeMethod;->B:J

    goto :goto_3c

    :cond_5a
    move-object v2, v0

    move-object v1, v3

    .line 10618
    iget-object v0, v2, Lo/obtainFreezeMethod;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5b

    .line 10619
    iget-object v0, v2, Lo/obtainFreezeMethod;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/obtainAbortCreationMethod$DropdropElements4;

    .line 51516
    iget-object v0, v0, Lo/obtainAbortCreationMethod$DropdropElements4;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5b
    :goto_3c
    move-object v0, v2

    goto/16 :goto_0

    :cond_5c
    move-object v2, v0

    const/4 v0, 0x0

    .line 51507
    iput v0, v2, Lo/obtainFreezeMethod;->x:I

    .line 51508
    iput v0, v2, Lo/obtainFreezeMethod;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lo/NotificationManagerCompat;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 399
    invoke-static {p1}, Lo/findBestFont;->d(Lo/NotificationManagerCompat;)Lo/isDeviceProtectedStorage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 400
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo/obtainFreezeMethod;->p:Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic b()Ljava/util/List;
    .locals 1

    .line 51433
    iget-object v0, p0, Lo/obtainFreezeMethod;->p:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final b(JJ)V
    .locals 2

    .line 441
    iget-object p1, p0, Lo/obtainFreezeMethod;->L:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 443
    iget-object v1, p0, Lo/obtainFreezeMethod;->L:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/obtainFreezeMethod$DropdropElements3;

    invoke-virtual {v1}, Lo/obtainFreezeMethod$DropdropElements3;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 445
    :cond_0
    iget-object p1, p0, Lo/obtainFreezeMethod;->D:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 446
    iput p2, p0, Lo/obtainFreezeMethod;->v:I

    .line 447
    iput-wide p3, p0, Lo/obtainFreezeMethod;->B:J

    .line 448
    iget-object p1, p0, Lo/obtainFreezeMethod;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 51561
    iput p2, p0, Lo/obtainFreezeMethod;->x:I

    .line 51562
    iput p2, p0, Lo/obtainFreezeMethod;->h:I

    return-void
.end method

.method public final d(Lo/NotificationManagerCompat;Lo/getMainExecutor;)I
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 460
    :goto_0
    iget v2, v0, Lo/obtainFreezeMethod;->x:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_36

    const-string v10, "FragmentedMp4Extractor"

    if-eq v2, v8, :cond_26

    const-wide v3, 0x7fffffffffffffffL

    const/4 v12, 0x3

    if-eq v2, v5, :cond_21

    .line 52504
    iget-object v2, v0, Lo/obtainFreezeMethod;->m:Lo/obtainFreezeMethod$DropdropElements3;

    if-nez v2, :cond_7

    .line 52506
    iget-object v2, v0, Lo/obtainFreezeMethod;->L:Landroid/util/SparseArray;

    .line 52695
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v13

    move-wide v14, v3

    move-object v3, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v13, :cond_3

    .line 52697
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lo/obtainFreezeMethod$DropdropElements3;

    .line 52798
    iget-boolean v11, v5, Lo/obtainFreezeMethod$DropdropElements3;->d:Z

    if-nez v11, :cond_0

    .line 52698
    iget v11, v5, Lo/obtainFreezeMethod$DropdropElements3;->b:I

    iget-object v7, v5, Lo/obtainFreezeMethod$DropdropElements3;->g:Lo/DisplayManagerCompat;

    iget v7, v7, Lo/DisplayManagerCompat;->a:I

    if-eq v11, v7, :cond_2

    .line 52799
    :cond_0
    iget-boolean v7, v5, Lo/obtainFreezeMethod$DropdropElements3;->d:Z

    if-eqz v7, :cond_1

    .line 52700
    iget v7, v5, Lo/obtainFreezeMethod$DropdropElements3;->a:I

    iget-object v11, v5, Lo/obtainFreezeMethod$DropdropElements3;->f:Lo/FingerprintManagerCompat;

    iget v11, v11, Lo/FingerprintManagerCompat;->t:I

    if-ne v7, v11, :cond_1

    goto :goto_2

    .line 52704
    :cond_1
    invoke-virtual {v5}, Lo/obtainFreezeMethod$DropdropElements3;->a()J

    move-result-wide v18

    cmp-long v7, v18, v14

    if-gez v7, :cond_2

    move-object v3, v5

    move-wide/from16 v14, v18

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    if-nez v3, :cond_5

    .line 52510
    iget-wide v2, v0, Lo/obtainFreezeMethod;->l:J

    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_4

    .line 52515
    invoke-interface {v1, v3}, Lo/NotificationManagerCompat;->b(I)V

    .line 51516
    iput v9, v0, Lo/obtainFreezeMethod;->x:I

    .line 51517
    iput v9, v0, Lo/obtainFreezeMethod;->h:I

    goto :goto_0

    .line 52512
    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v1, v6}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 52520
    :cond_5
    invoke-virtual {v3}, Lo/obtainFreezeMethod$DropdropElements3;->a()J

    move-result-wide v4

    .line 52522
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v13

    sub-long/2addr v4, v13

    long-to-int v2, v4

    if-gez v2, :cond_6

    .line 52525
    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v10, v2}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 52528
    :cond_6
    invoke-interface {v1, v2}, Lo/NotificationManagerCompat;->b(I)V

    .line 52529
    iput-object v3, v0, Lo/obtainFreezeMethod;->m:Lo/obtainFreezeMethod$DropdropElements3;

    move-object v2, v3

    .line 52531
    :cond_7
    iget v3, v0, Lo/obtainFreezeMethod;->x:I

    if-ne v3, v12, :cond_f

    .line 52897
    iget-boolean v3, v2, Lo/obtainFreezeMethod$DropdropElements3;->d:Z

    if-nez v3, :cond_8

    .line 52898
    iget-object v3, v2, Lo/obtainFreezeMethod$DropdropElements3;->g:Lo/DisplayManagerCompat;

    iget-object v3, v3, Lo/DisplayManagerCompat;->i:[I

    iget v4, v2, Lo/obtainFreezeMethod$DropdropElements3;->b:I

    aget v3, v3, v4

    goto :goto_3

    .line 52899
    :cond_8
    iget-object v3, v2, Lo/obtainFreezeMethod$DropdropElements3;->f:Lo/FingerprintManagerCompat;

    iget-object v3, v3, Lo/FingerprintManagerCompat;->l:[I

    iget v4, v2, Lo/obtainFreezeMethod$DropdropElements3;->b:I

    aget v3, v3, v4

    .line 52532
    :goto_3
    iput v3, v0, Lo/obtainFreezeMethod;->H:I

    .line 52534
    iget v3, v2, Lo/obtainFreezeMethod$DropdropElements3;->b:I

    iget v4, v2, Lo/obtainFreezeMethod$DropdropElements3;->i:I

    if-ge v3, v4, :cond_c

    .line 52535
    iget v3, v0, Lo/obtainFreezeMethod;->H:I

    invoke-interface {v1, v3}, Lo/NotificationManagerCompat;->b(I)V

    .line 53043
    invoke-virtual {v2}, Lo/obtainFreezeMethod$DropdropElements3;->e()Lo/WrappedDrawableState;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 53048
    iget-object v3, v2, Lo/obtainFreezeMethod$DropdropElements3;->f:Lo/FingerprintManagerCompat;

    iget-object v3, v3, Lo/FingerprintManagerCompat;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 53049
    iget v4, v1, Lo/WrappedDrawableState;->b:I

    if-eqz v4, :cond_9

    .line 53050
    iget v1, v1, Lo/WrappedDrawableState;->b:I

    .line 51231
    iget v4, v3, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 53052
    :cond_9
    iget-object v1, v2, Lo/obtainFreezeMethod$DropdropElements3;->f:Lo/FingerprintManagerCompat;

    iget v4, v2, Lo/obtainFreezeMethod$DropdropElements3;->b:I

    .line 51233
    iget-boolean v5, v1, Lo/FingerprintManagerCompat;->b:Z

    if-eqz v5, :cond_a

    iget-object v1, v1, Lo/FingerprintManagerCompat;->m:[Z

    aget-boolean v1, v1, v4

    if-eqz v1, :cond_a

    .line 53053
    invoke-virtual {v3}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    .line 51233
    iget v4, v3, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 52537
    :cond_a
    invoke-virtual {v2}, Lo/obtainFreezeMethod$DropdropElements3;->b()Z

    move-result v1

    if-nez v1, :cond_b

    .line 52538
    iput-object v6, v0, Lo/obtainFreezeMethod;->m:Lo/obtainFreezeMethod$DropdropElements3;

    .line 52540
    :cond_b
    iput v12, v0, Lo/obtainFreezeMethod;->x:I

    goto/16 :goto_e

    .line 52544
    :cond_c
    iget-object v3, v2, Lo/obtainFreezeMethod$DropdropElements3;->g:Lo/DisplayManagerCompat;

    iget-object v3, v3, Lo/DisplayManagerCompat;->f:Lo/addFontFamily;

    iget v3, v3, Lo/addFontFamily;->h:I

    if-ne v3, v8, :cond_d

    .line 52546
    iget v3, v0, Lo/obtainFreezeMethod;->H:I

    const/16 v4, 0x8

    sub-int/2addr v3, v4

    iput v3, v0, Lo/obtainFreezeMethod;->H:I

    .line 52547
    invoke-interface {v1, v4}, Lo/NotificationManagerCompat;->b(I)V

    .line 52550
    :cond_d
    iget-object v3, v2, Lo/obtainFreezeMethod$DropdropElements3;->g:Lo/DisplayManagerCompat;

    iget-object v3, v3, Lo/DisplayManagerCompat;->f:Lo/addFontFamily;

    iget-object v3, v3, Lo/addFontFamily;->c:Lo/getWindowInfo;

    iget-object v3, v3, Lo/getWindowInfo;->B:Ljava/lang/String;

    const-string v4, "audio/ac4"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 52552
    iget v3, v0, Lo/obtainFreezeMethod;->H:I

    const/4 v4, 0x7

    .line 52553
    invoke-virtual {v2, v3, v4}, Lo/obtainFreezeMethod$DropdropElements3;->a(II)I

    move-result v3

    iput v3, v0, Lo/obtainFreezeMethod;->z:I

    .line 52554
    iget v3, v0, Lo/obtainFreezeMethod;->H:I

    iget-object v5, v0, Lo/obtainFreezeMethod;->G:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-static {v3, v5}, Lo/NotificationChannelGroupCompatBuilder;->c(ILo/AndroidTextToolbartextActionModeCallback1;)V

    .line 52555
    iget-object v3, v2, Lo/obtainFreezeMethod$DropdropElements3;->j:Lo/getSystemServiceName;

    iget-object v5, v0, Lo/obtainFreezeMethod;->G:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-interface {v3, v5, v4}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 52556
    iget v3, v0, Lo/obtainFreezeMethod;->z:I

    add-int/2addr v3, v4

    iput v3, v0, Lo/obtainFreezeMethod;->z:I

    goto :goto_4

    .line 52558
    :cond_e
    iget v3, v0, Lo/obtainFreezeMethod;->H:I

    .line 52559
    invoke-virtual {v2, v3, v9}, Lo/obtainFreezeMethod$DropdropElements3;->a(II)I

    move-result v3

    iput v3, v0, Lo/obtainFreezeMethod;->z:I

    .line 52561
    :goto_4
    iget v3, v0, Lo/obtainFreezeMethod;->H:I

    iget v4, v0, Lo/obtainFreezeMethod;->z:I

    add-int/2addr v3, v4

    iput v3, v0, Lo/obtainFreezeMethod;->H:I

    const/4 v3, 0x4

    .line 52562
    iput v3, v0, Lo/obtainFreezeMethod;->x:I

    .line 52563
    iput v9, v0, Lo/obtainFreezeMethod;->C:I

    .line 52566
    :cond_f
    iget-object v3, v2, Lo/obtainFreezeMethod$DropdropElements3;->g:Lo/DisplayManagerCompat;

    iget-object v3, v3, Lo/DisplayManagerCompat;->f:Lo/addFontFamily;

    .line 52567
    iget-object v4, v2, Lo/obtainFreezeMethod$DropdropElements3;->j:Lo/getSystemServiceName;

    .line 52888
    iget-boolean v5, v2, Lo/obtainFreezeMethod$DropdropElements3;->d:Z

    if-nez v5, :cond_10

    .line 52889
    iget-object v5, v2, Lo/obtainFreezeMethod$DropdropElements3;->g:Lo/DisplayManagerCompat;

    iget-object v5, v5, Lo/DisplayManagerCompat;->g:[J

    iget v7, v2, Lo/obtainFreezeMethod$DropdropElements3;->b:I

    aget-wide v10, v5, v7

    goto :goto_5

    .line 52890
    :cond_10
    iget-object v5, v2, Lo/obtainFreezeMethod$DropdropElements3;->f:Lo/FingerprintManagerCompat;

    iget v7, v2, Lo/obtainFreezeMethod$DropdropElements3;->b:I

    .line 51231
    iget-object v5, v5, Lo/FingerprintManagerCompat;->n:[J

    aget-wide v10, v5, v7

    .line 52569
    :goto_5
    iget-object v5, v0, Lo/obtainFreezeMethod;->N:Lo/AndroidUiFrameClockwithFrameNanos21;

    if-eqz v5, :cond_11

    .line 52570
    invoke-virtual {v5, v10, v11}, Lo/AndroidUiFrameClockwithFrameNanos21;->b(J)J

    move-result-wide v10

    .line 52572
    :cond_11
    iget v5, v3, Lo/addFontFamily;->j:I

    if-eqz v5, :cond_16

    .line 52575
    iget-object v5, v0, Lo/obtainFreezeMethod;->y:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 51220
    iget-object v5, v5, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 52576
    aput-byte v9, v5, v9

    .line 52577
    aput-byte v9, v5, v8

    const/4 v7, 0x2

    .line 52578
    aput-byte v9, v5, v7

    .line 52579
    iget v7, v3, Lo/addFontFamily;->j:I

    .line 52580
    iget v13, v3, Lo/addFontFamily;->j:I

    const/4 v14, 0x4

    rsub-int/lit8 v13, v13, 0x4

    .line 52584
    :goto_6
    iget v14, v0, Lo/obtainFreezeMethod;->z:I

    iget v15, v0, Lo/obtainFreezeMethod;->H:I

    if-ge v14, v15, :cond_17

    .line 52585
    iget v14, v0, Lo/obtainFreezeMethod;->C:I

    if-nez v14, :cond_14

    add-int/lit8 v14, v7, 0x1

    .line 52587
    invoke-interface {v1, v5, v13, v14}, Lo/NotificationManagerCompat;->c([BII)V

    .line 52588
    iget-object v14, v0, Lo/obtainFreezeMethod;->y:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v14, v9}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 52589
    iget-object v14, v0, Lo/obtainFreezeMethod;->y:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v14}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v14

    if-lez v14, :cond_13

    add-int/lit8 v14, v14, -0x1

    .line 52594
    iput v14, v0, Lo/obtainFreezeMethod;->C:I

    .line 52596
    iget-object v14, v0, Lo/obtainFreezeMethod;->u:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v14, v9}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 52597
    iget-object v14, v0, Lo/obtainFreezeMethod;->u:Lo/AndroidTextToolbartextActionModeCallback1;

    const/4 v15, 0x4

    invoke-interface {v4, v14, v15}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 52599
    iget-object v14, v0, Lo/obtainFreezeMethod;->y:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-interface {v4, v14, v8}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 52600
    iget-object v14, v0, Lo/obtainFreezeMethod;->i:[Lo/getSystemServiceName;

    array-length v14, v14

    if-lez v14, :cond_12

    iget-object v14, v3, Lo/addFontFamily;->c:Lo/getWindowInfo;

    iget-object v14, v14, Lo/getWindowInfo;->B:Ljava/lang/String;

    aget-byte v8, v5, v15

    .line 52602
    invoke-static {v14, v8}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->e(Ljava/lang/String;B)Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v8, 0x1

    goto :goto_7

    :cond_12
    const/4 v8, 0x0

    :goto_7
    iput-boolean v8, v0, Lo/obtainFreezeMethod;->A:Z

    .line 52603
    iget v8, v0, Lo/obtainFreezeMethod;->z:I

    add-int/lit8 v8, v8, 0x5

    iput v8, v0, Lo/obtainFreezeMethod;->z:I

    .line 52604
    iget v8, v0, Lo/obtainFreezeMethod;->H:I

    add-int/2addr v8, v13

    iput v8, v0, Lo/obtainFreezeMethod;->H:I

    const/4 v8, 0x1

    goto :goto_6

    .line 52591
    :cond_13
    const-string v1, "Invalid NAL length"

    invoke-static {v1, v6}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 52607
    :cond_14
    iget-boolean v8, v0, Lo/obtainFreezeMethod;->A:Z

    if-eqz v8, :cond_15

    .line 52609
    iget-object v8, v0, Lo/obtainFreezeMethod;->w:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v8, v14}, Lo/AndroidTextToolbartextActionModeCallback1;->e(I)V

    .line 52610
    iget-object v8, v0, Lo/obtainFreezeMethod;->w:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 51221
    iget-object v8, v8, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 52610
    iget v14, v0, Lo/obtainFreezeMethod;->C:I

    invoke-interface {v1, v8, v9, v14}, Lo/NotificationManagerCompat;->c([BII)V

    .line 52611
    iget-object v8, v0, Lo/obtainFreezeMethod;->w:Lo/AndroidTextToolbartextActionModeCallback1;

    iget v14, v0, Lo/obtainFreezeMethod;->C:I

    invoke-interface {v4, v8, v14}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 52612
    iget v8, v0, Lo/obtainFreezeMethod;->C:I

    .line 52614
    iget-object v14, v0, Lo/obtainFreezeMethod;->w:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 51222
    iget-object v14, v14, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 52615
    iget-object v15, v0, Lo/obtainFreezeMethod;->w:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 51183
    iget v15, v15, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 52615
    invoke-static {v14, v15}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->b([BI)I

    move-result v14

    .line 52617
    iget-object v15, v0, Lo/obtainFreezeMethod;->w:Lo/AndroidTextToolbartextActionModeCallback1;

    iget-object v12, v3, Lo/addFontFamily;->c:Lo/getWindowInfo;

    iget-object v12, v12, Lo/getWindowInfo;->B:Ljava/lang/String;

    const-string v6, "video/hevc"

    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15, v6}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 52618
    iget-object v6, v0, Lo/obtainFreezeMethod;->w:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v6, v14}, Lo/AndroidTextToolbartextActionModeCallback1;->a(I)V

    .line 52619
    iget-object v6, v0, Lo/obtainFreezeMethod;->w:Lo/AndroidTextToolbartextActionModeCallback1;

    iget-object v12, v0, Lo/obtainFreezeMethod;->i:[Lo/getSystemServiceName;

    invoke-static {v10, v11, v6, v12}, Lo/NotificationCompatBubbleMetadata;->c(JLo/AndroidTextToolbartextActionModeCallback1;[Lo/getSystemServiceName;)V

    goto :goto_8

    .line 52622
    :cond_15
    invoke-interface {v4, v1, v14, v9}, Lo/getSystemServiceName;->d(Lo/getSoftwareKeyboardController;IZ)I

    move-result v8

    .line 52624
    :goto_8
    iget v6, v0, Lo/obtainFreezeMethod;->z:I

    add-int/2addr v6, v8

    iput v6, v0, Lo/obtainFreezeMethod;->z:I

    .line 52625
    iget v6, v0, Lo/obtainFreezeMethod;->C:I

    sub-int/2addr v6, v8

    iput v6, v0, Lo/obtainFreezeMethod;->C:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x3

    goto/16 :goto_6

    .line 52629
    :cond_16
    :goto_9
    iget v3, v0, Lo/obtainFreezeMethod;->z:I

    iget v5, v0, Lo/obtainFreezeMethod;->H:I

    if-ge v3, v5, :cond_17

    sub-int/2addr v5, v3

    .line 52630
    invoke-interface {v4, v1, v5, v9}, Lo/getSystemServiceName;->d(Lo/getSoftwareKeyboardController;IZ)I

    move-result v3

    .line 52631
    iget v5, v0, Lo/obtainFreezeMethod;->z:I

    add-int/2addr v5, v3

    iput v5, v0, Lo/obtainFreezeMethod;->z:I

    goto :goto_9

    .line 52916
    :cond_17
    iget-boolean v1, v2, Lo/obtainFreezeMethod$DropdropElements3;->d:Z

    if-nez v1, :cond_18

    .line 52917
    iget-object v1, v2, Lo/obtainFreezeMethod$DropdropElements3;->g:Lo/DisplayManagerCompat;

    iget-object v1, v1, Lo/DisplayManagerCompat;->b:[I

    iget v3, v2, Lo/obtainFreezeMethod$DropdropElements3;->b:I

    aget v8, v1, v3

    goto :goto_a

    .line 52918
    :cond_18
    iget-object v1, v2, Lo/obtainFreezeMethod$DropdropElements3;->f:Lo/FingerprintManagerCompat;

    iget-object v1, v1, Lo/FingerprintManagerCompat;->o:[Z

    iget v3, v2, Lo/obtainFreezeMethod$DropdropElements3;->b:I

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_19

    const/4 v8, 0x1

    goto :goto_a

    :cond_19
    const/4 v8, 0x0

    .line 52919
    :goto_a
    invoke-virtual {v2}, Lo/obtainFreezeMethod$DropdropElements3;->e()Lo/WrappedDrawableState;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v1, v8

    move/from16 v20, v1

    goto :goto_b

    :cond_1a
    move/from16 v20, v8

    .line 52639
    :goto_b
    invoke-virtual {v2}, Lo/obtainFreezeMethod$DropdropElements3;->e()Lo/WrappedDrawableState;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 52641
    iget-object v1, v1, Lo/WrappedDrawableState;->c:Lo/getSystemServiceName$DropdropElements1;

    move-object/from16 v23, v1

    goto :goto_c

    :cond_1b
    const/16 v23, 0x0

    .line 52644
    :goto_c
    iget v1, v0, Lo/obtainFreezeMethod;->H:I

    const/16 v22, 0x0

    move-object/from16 v17, v4

    move-wide/from16 v18, v10

    move/from16 v21, v1

    invoke-interface/range {v17 .. v23}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    .line 52679
    :cond_1c
    iget-object v1, v0, Lo/obtainFreezeMethod;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 52680
    iget-object v1, v0, Lo/obtainFreezeMethod;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/obtainFreezeMethod$DropdropElements4;

    .line 52681
    iget v3, v0, Lo/obtainFreezeMethod;->v:I

    iget v4, v1, Lo/obtainFreezeMethod$DropdropElements4;->e:I

    sub-int/2addr v3, v4

    iput v3, v0, Lo/obtainFreezeMethod;->v:I

    .line 52682
    iget-wide v3, v1, Lo/obtainFreezeMethod$DropdropElements4;->d:J

    .line 52683
    iget-boolean v5, v1, Lo/obtainFreezeMethod$DropdropElements4;->c:Z

    if-eqz v5, :cond_1d

    add-long/2addr v3, v10

    .line 52688
    :cond_1d
    iget-object v5, v0, Lo/obtainFreezeMethod;->N:Lo/AndroidUiFrameClockwithFrameNanos21;

    if-eqz v5, :cond_1e

    .line 52689
    invoke-virtual {v5, v3, v4}, Lo/AndroidUiFrameClockwithFrameNanos21;->b(J)J

    move-result-wide v3

    .line 52691
    :cond_1e
    iget-object v5, v0, Lo/obtainFreezeMethod;->o:[Lo/getSystemServiceName;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v6, :cond_1c

    aget-object v12, v5, v7

    const/4 v15, 0x1

    .line 52692
    iget v8, v1, Lo/obtainFreezeMethod$DropdropElements4;->e:I

    iget v13, v0, Lo/obtainFreezeMethod;->v:I

    const/16 v18, 0x0

    move/from16 v17, v13

    move-wide v13, v3

    move/from16 v16, v8

    invoke-interface/range {v12 .. v18}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 52648
    :cond_1f
    invoke-virtual {v2}, Lo/obtainFreezeMethod$DropdropElements3;->b()Z

    move-result v1

    if-nez v1, :cond_20

    const/4 v1, 0x0

    .line 52649
    iput-object v1, v0, Lo/obtainFreezeMethod;->m:Lo/obtainFreezeMethod$DropdropElements3;

    :cond_20
    const/4 v1, 0x3

    .line 52651
    iput v1, v0, Lo/obtainFreezeMethod;->x:I

    :goto_e
    return v9

    .line 52484
    :cond_21
    iget-object v2, v0, Lo/obtainFreezeMethod;->L:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v2, :cond_23

    .line 52486
    iget-object v7, v0, Lo/obtainFreezeMethod;->L:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/obtainFreezeMethod$DropdropElements3;

    iget-object v7, v7, Lo/obtainFreezeMethod$DropdropElements3;->f:Lo/FingerprintManagerCompat;

    .line 52487
    iget-boolean v8, v7, Lo/FingerprintManagerCompat;->i:Z

    if-eqz v8, :cond_22

    iget-wide v10, v7, Lo/FingerprintManagerCompat;->a:J

    cmp-long v8, v10, v3

    if-gez v8, :cond_22

    .line 52489
    iget-wide v3, v7, Lo/FingerprintManagerCompat;->a:J

    .line 52490
    iget-object v5, v0, Lo/obtainFreezeMethod;->L:Landroid/util/SparseArray;

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/obtainFreezeMethod$DropdropElements3;

    :cond_22
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_23
    if-nez v5, :cond_24

    const/4 v2, 0x3

    .line 52494
    iput v2, v0, Lo/obtainFreezeMethod;->x:I

    goto/16 :goto_0

    .line 52497
    :cond_24
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v6

    sub-long/2addr v3, v6

    long-to-int v2, v3

    if-ltz v2, :cond_25

    .line 52502
    invoke-interface {v1, v2}, Lo/NotificationManagerCompat;->b(I)V

    .line 52503
    iget-object v2, v5, Lo/obtainFreezeMethod$DropdropElements3;->f:Lo/FingerprintManagerCompat;

    .line 51216
    iget-object v3, v2, Lo/FingerprintManagerCompat;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 51228
    iget-object v3, v3, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 51216
    iget-object v4, v2, Lo/FingerprintManagerCompat;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 51189
    iget v4, v4, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 51216
    invoke-interface {v1, v3, v9, v4}, Lo/NotificationManagerCompat;->c([BII)V

    .line 51217
    iget-object v3, v2, Lo/FingerprintManagerCompat;->j:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v3, v9}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 51218
    iput-boolean v9, v2, Lo/FingerprintManagerCompat;->i:Z

    goto/16 :goto_0

    .line 52499
    :cond_25
    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 51635
    :cond_26
    iget-wide v5, v0, Lo/obtainFreezeMethod;->j:J

    long-to-int v2, v5

    iget v5, v0, Lo/obtainFreezeMethod;->h:I

    sub-int/2addr v2, v5

    .line 51636
    iget-object v5, v0, Lo/obtainFreezeMethod;->a:Lo/AndroidTextToolbartextActionModeCallback1;

    if-eqz v5, :cond_35

    .line 51231
    iget-object v6, v5, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/16 v7, 0x8

    .line 51638
    invoke-interface {v1, v6, v7, v2}, Lo/NotificationManagerCompat;->c([BII)V

    .line 51639
    new-instance v2, Lo/obtainAbortCreationMethod$DemoFundsParentComponent;

    iget v6, v0, Lo/obtainFreezeMethod;->g:I

    invoke-direct {v2, v6, v5}, Lo/obtainAbortCreationMethod$DemoFundsParentComponent;-><init>(ILo/AndroidTextToolbartextActionModeCallback1;)V

    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v5

    .line 51656
    iget-object v7, v0, Lo/obtainFreezeMethod;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_27

    .line 51657
    iget-object v3, v0, Lo/obtainFreezeMethod;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/obtainAbortCreationMethod$DropdropElements4;

    .line 51538
    iget-object v3, v3, Lo/obtainAbortCreationMethod$DropdropElements4;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v0

    move-object v0, v1

    goto/16 :goto_17

    .line 51658
    :cond_27
    iget v7, v2, Lo/obtainAbortCreationMethod;->a:I

    if-ne v7, v4, :cond_2b

    .line 51659
    iget-object v2, v2, Lo/obtainAbortCreationMethod$DemoFundsParentComponent;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    const/16 v3, 0x8

    .line 52433
    invoke-virtual {v2, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 52434
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v3

    ushr-int/lit8 v3, v3, 0x18

    .line 51252
    iget v4, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/4 v7, 0x4

    add-int/2addr v4, v7

    invoke-virtual {v2, v4}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 52438
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->r()J

    move-result-wide v7

    if-nez v3, :cond_28

    .line 52442
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->r()J

    move-result-wide v3

    .line 52443
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->r()J

    move-result-wide v10

    goto :goto_10

    .line 52445
    :cond_28
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->p()J

    move-result-wide v3

    .line 52446
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->p()J

    move-result-wide v10

    :goto_10
    move-wide/from16 v19, v10

    const-wide/32 v12, 0xf4240

    move-wide v10, v3

    move-wide v14, v7

    .line 52449
    invoke-static/range {v10 .. v15}, Lo/getHolderToLayoutNode;->d(JJJ)J

    move-result-wide v21

    .line 51253
    iget v10, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/4 v11, 0x2

    add-int/2addr v10, v11

    invoke-virtual {v2, v10}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 52453
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v14

    .line 52454
    new-array v15, v14, [I

    .line 52455
    new-array v12, v14, [J

    .line 52456
    new-array v13, v14, [J

    .line 52457
    new-array v10, v14, [J

    add-long v5, v5, v19

    move-wide/from16 v19, v21

    :goto_11
    if-ge v9, v14, :cond_2a

    .line 52462
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v11

    const/high16 v17, -0x80000000

    and-int v17, v11, v17

    if-nez v17, :cond_29

    .line 52469
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->r()J

    move-result-wide v25

    const v17, 0x7fffffff

    and-int v11, v11, v17

    .line 52471
    aput v11, v15, v9

    .line 52472
    aput-wide v5, v12, v9

    .line 52476
    aput-wide v19, v10, v9

    add-long v3, v3, v25

    const-wide/32 v19, 0xf4240

    move-object v1, v10

    move-wide v10, v3

    move-wide/from16 v25, v3

    move-object v3, v12

    move-object v4, v13

    move-wide/from16 v12, v19

    move/from16 v17, v14

    move-object v0, v15

    move-wide v14, v7

    .line 52478
    invoke-static/range {v10 .. v15}, Lo/getHolderToLayoutNode;->d(JJJ)J

    move-result-wide v19

    .line 52479
    aget-wide v10, v1, v9

    sub-long v10, v19, v10

    aput-wide v10, v4, v9

    .line 51254
    iget v10, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/4 v11, 0x4

    add-int/2addr v10, v11

    invoke-virtual {v2, v10}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 52482
    aget v10, v0, v9

    int-to-long v12, v10

    add-long/2addr v5, v12

    add-int/lit8 v9, v9, 0x1

    move-object v15, v0

    move-object v10, v1

    move-object v12, v3

    move-object v13, v4

    move/from16 v14, v17

    move-wide/from16 v3, v25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_11

    .line 52466
    :cond_29
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2a
    move-object v1, v10

    move-object v3, v12

    move-object v4, v13

    move-object v0, v15

    .line 52486
    new-instance v2, Lo/NotificationCompatCarExtenderUnreadConversation;

    invoke-direct {v2, v0, v3, v4, v1}, Lo/NotificationCompatCarExtenderUnreadConversation;-><init>([I[J[J[J)V

    .line 52485
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 51660
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v5, p0

    iput-wide v1, v5, Lo/obtainFreezeMethod;->E:J

    .line 51661
    iget-object v1, v5, Lo/obtainFreezeMethod;->s:Lo/RemoteActionCompat;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lo/getExternalCacheDirs;

    invoke-interface {v1, v0}, Lo/RemoteActionCompat;->a(Lo/getExternalCacheDirs;)V

    const/4 v0, 0x1

    .line 51662
    iput-boolean v0, v5, Lo/obtainFreezeMethod;->q:Z

    goto/16 :goto_16

    :cond_2b
    move-object v5, v0

    .line 51663
    iget v0, v2, Lo/obtainAbortCreationMethod;->a:I

    if-ne v0, v3, :cond_34

    .line 51664
    iget-object v0, v2, Lo/obtainAbortCreationMethod$DemoFundsParentComponent;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 51805
    iget-object v1, v5, Lo/obtainFreezeMethod;->o:[Lo/getSystemServiceName;

    array-length v1, v1

    if-eqz v1, :cond_34

    const/16 v1, 0x8

    .line 51808
    invoke-virtual {v0, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 51809
    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x18

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_2d

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2c

    .line 51843
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Skipping unsupported emsg version: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 51833
    :cond_2c
    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->r()J

    move-result-wide v6

    .line 51835
    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->p()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    move-wide v15, v6

    invoke-static/range {v11 .. v16}, Lo/getHolderToLayoutNode;->d(JJJ)J

    move-result-wide v19

    .line 51837
    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->r()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    invoke-static/range {v11 .. v16}, Lo/getHolderToLayoutNode;->d(JJJ)J

    move-result-wide v6

    .line 51838
    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->r()J

    move-result-wide v10

    .line 51839
    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->m()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 51840
    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->m()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-wide/from16 v24, v6

    move-wide/from16 v26, v10

    move-wide/from16 v10, v19

    move-wide v6, v2

    goto :goto_13

    .line 51820
    :cond_2d
    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->m()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 51821
    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->m()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .line 51822
    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->r()J

    move-result-wide v6

    .line 51824
    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->r()J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    move-wide v14, v6

    invoke-static/range {v10 .. v15}, Lo/getHolderToLayoutNode;->d(JJJ)J

    move-result-wide v16

    .line 51825
    iget-wide v10, v5, Lo/obtainFreezeMethod;->E:J

    cmp-long v8, v10, v2

    if-eqz v8, :cond_2e

    add-long v10, v10, v16

    move-wide/from16 v19, v10

    goto :goto_12

    :cond_2e
    move-wide/from16 v19, v2

    .line 51829
    :goto_12
    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->r()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    move-wide v14, v6

    invoke-static/range {v10 .. v15}, Lo/getHolderToLayoutNode;->d(JJJ)J

    move-result-wide v6

    .line 51830
    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->r()J

    move-result-wide v10

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-wide/from16 v24, v6

    move-wide/from16 v26, v10

    move-wide/from16 v6, v16

    move-wide/from16 v10, v19

    .line 51200
    :goto_13
    iget v1, v0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v4, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v1, v4

    .line 51847
    new-array v1, v1, [B

    .line 51201
    iget v4, v0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v8, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v4, v8

    .line 51287
    iget-object v8, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v12, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    invoke-static {v8, v12, v1, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51288
    iget v8, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v8, v4

    iput v8, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 51849
    new-instance v0, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    move-object/from16 v21, v0

    move-object/from16 v28, v1

    invoke-direct/range {v21 .. v28}, Landroidx/media3/extractor/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 51850
    iget-object v1, v5, Lo/obtainFreezeMethod;->t:Lo/lambdacallbackFailAsync1androidxcorecontentresResourcesCompatFontCallback;

    .line 51851
    new-instance v4, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v1, v0}, Lo/lambdacallbackFailAsync1androidxcorecontentresResourcesCompatFontCallback;->a(Landroidx/media3/extractor/metadata/emsg/EventMessage;)[B

    move-result-object v0

    invoke-direct {v4, v0}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>([B)V

    .line 51203
    iget v0, v4, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v1, v4, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v0, v1

    .line 51855
    iget-object v1, v5, Lo/obtainFreezeMethod;->o:[Lo/getSystemServiceName;

    array-length v8, v1

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v8, :cond_2f

    aget-object v13, v1, v12

    .line 51856
    invoke-virtual {v4, v9}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 51857
    invoke-interface {v13, v4, v0}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_2f
    cmp-long v1, v10, v2

    if-nez v1, :cond_30

    .line 51864
    iget-object v1, v5, Lo/obtainFreezeMethod;->D:Ljava/util/ArrayDeque;

    new-instance v2, Lo/obtainFreezeMethod$DropdropElements4;

    const/4 v3, 0x1

    invoke-direct {v2, v6, v7, v3, v0}, Lo/obtainFreezeMethod$DropdropElements4;-><init>(JZI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 51867
    iget v1, v5, Lo/obtainFreezeMethod;->v:I

    add-int/2addr v1, v0

    iput v1, v5, Lo/obtainFreezeMethod;->v:I

    goto :goto_16

    .line 51868
    :cond_30
    iget-object v1, v5, Lo/obtainFreezeMethod;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_31

    .line 51872
    iget-object v1, v5, Lo/obtainFreezeMethod;->D:Ljava/util/ArrayDeque;

    new-instance v2, Lo/obtainFreezeMethod$DropdropElements4;

    invoke-direct {v2, v10, v11, v9, v0}, Lo/obtainFreezeMethod$DropdropElements4;-><init>(JZI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 51874
    iget v1, v5, Lo/obtainFreezeMethod;->v:I

    add-int/2addr v1, v0

    iput v1, v5, Lo/obtainFreezeMethod;->v:I

    goto :goto_16

    .line 51875
    :cond_31
    iget-object v1, v5, Lo/obtainFreezeMethod;->N:Lo/AndroidUiFrameClockwithFrameNanos21;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lo/AndroidUiFrameClockwithFrameNanos21;->d()Z

    move-result v1

    if-nez v1, :cond_32

    .line 51879
    iget-object v1, v5, Lo/obtainFreezeMethod;->D:Ljava/util/ArrayDeque;

    new-instance v2, Lo/obtainFreezeMethod$DropdropElements4;

    invoke-direct {v2, v10, v11, v9, v0}, Lo/obtainFreezeMethod$DropdropElements4;-><init>(JZI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 51881
    iget v1, v5, Lo/obtainFreezeMethod;->v:I

    add-int/2addr v1, v0

    iput v1, v5, Lo/obtainFreezeMethod;->v:I

    goto :goto_16

    .line 51884
    :cond_32
    iget-object v1, v5, Lo/obtainFreezeMethod;->N:Lo/AndroidUiFrameClockwithFrameNanos21;

    if-eqz v1, :cond_33

    .line 51885
    invoke-virtual {v1, v10, v11}, Lo/AndroidUiFrameClockwithFrameNanos21;->b(J)J

    move-result-wide v10

    .line 51887
    :cond_33
    iget-object v1, v5, Lo/obtainFreezeMethod;->o:[Lo/getSystemServiceName;

    array-length v2, v1

    :goto_15
    if-ge v9, v2, :cond_34

    aget-object v19, v1, v9

    const/16 v22, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 v20, v10

    move/from16 v23, v0

    .line 51888
    invoke-interface/range {v19 .. v25}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_34
    :goto_16
    move-object/from16 v0, p1

    goto :goto_17

    :cond_35
    move-object v5, v0

    move-object v0, v1

    .line 51641
    invoke-interface {v0, v2}, Lo/NotificationManagerCompat;->b(I)V

    .line 51643
    :goto_17
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v1

    invoke-direct {v5, v1, v2}, Lo/obtainFreezeMethod;->d(J)V

    goto/16 :goto_1a

    :cond_36
    move-object v5, v0

    move-object v0, v1

    .line 51558
    iget v1, v5, Lo/obtainFreezeMethod;->h:I

    if-nez v1, :cond_38

    .line 51560
    iget-object v1, v5, Lo/obtainFreezeMethod;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 51250
    iget-object v1, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/16 v2, 0x8

    const/4 v6, 0x1

    .line 51560
    invoke-interface {v0, v1, v9, v2, v6}, Lo/NotificationManagerCompat;->e([BIIZ)Z

    move-result v1

    if-nez v1, :cond_37

    const/4 v0, -0x1

    return v0

    .line 51563
    :cond_37
    iput v2, v5, Lo/obtainFreezeMethod;->h:I

    .line 51564
    iget-object v1, v5, Lo/obtainFreezeMethod;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v1, v9}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 51565
    iget-object v1, v5, Lo/obtainFreezeMethod;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v1}, Lo/AndroidTextToolbartextActionModeCallback1;->r()J

    move-result-wide v1

    iput-wide v1, v5, Lo/obtainFreezeMethod;->j:J

    .line 51566
    iget-object v1, v5, Lo/obtainFreezeMethod;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v1}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v1

    iput v1, v5, Lo/obtainFreezeMethod;->g:I

    .line 51569
    :cond_38
    iget-wide v1, v5, Lo/obtainFreezeMethod;->j:J

    const-wide/16 v6, 0x1

    cmp-long v8, v1, v6

    if-nez v8, :cond_39

    .line 51572
    iget-object v1, v5, Lo/obtainFreezeMethod;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 51251
    iget-object v1, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/16 v2, 0x8

    .line 51572
    invoke-interface {v0, v1, v2, v2}, Lo/NotificationManagerCompat;->c([BII)V

    .line 51573
    iget v1, v5, Lo/obtainFreezeMethod;->h:I

    add-int/2addr v1, v2

    iput v1, v5, Lo/obtainFreezeMethod;->h:I

    .line 51574
    iget-object v1, v5, Lo/obtainFreezeMethod;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v1}, Lo/AndroidTextToolbartextActionModeCallback1;->p()J

    move-result-wide v1

    iput-wide v1, v5, Lo/obtainFreezeMethod;->j:J

    goto :goto_18

    :cond_39
    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-nez v8, :cond_3b

    .line 51578
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->b()J

    move-result-wide v1

    const-wide/16 v6, -0x1

    cmp-long v8, v1, v6

    if-nez v8, :cond_3a

    .line 51579
    iget-object v8, v5, Lo/obtainFreezeMethod;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3a

    .line 51580
    iget-object v1, v5, Lo/obtainFreezeMethod;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/obtainAbortCreationMethod$DropdropElements4;

    iget-wide v1, v1, Lo/obtainAbortCreationMethod$DropdropElements4;->d:J

    :cond_3a
    cmp-long v8, v1, v6

    if-eqz v8, :cond_3b

    .line 51583
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v6

    sub-long/2addr v1, v6

    iget v6, v5, Lo/obtainFreezeMethod;->h:I

    int-to-long v6, v6

    add-long/2addr v1, v6

    iput-wide v1, v5, Lo/obtainFreezeMethod;->j:J

    .line 51587
    :cond_3b
    :goto_18
    iget-wide v1, v5, Lo/obtainFreezeMethod;->j:J

    iget v6, v5, Lo/obtainFreezeMethod;->h:I

    int-to-long v6, v6

    cmp-long v8, v1, v6

    if-ltz v8, :cond_46

    .line 51592
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v1

    iget v6, v5, Lo/obtainFreezeMethod;->h:I

    int-to-long v6, v6

    sub-long/2addr v1, v6

    .line 51593
    iget v6, v5, Lo/obtainFreezeMethod;->g:I

    const v7, 0x6d646174

    const v8, 0x6d6f6f66

    if-eq v6, v8, :cond_3c

    if-ne v6, v7, :cond_3d

    .line 51594
    :cond_3c
    iget-boolean v6, v5, Lo/obtainFreezeMethod;->q:Z

    if-nez v6, :cond_3d

    .line 51596
    iget-object v6, v5, Lo/obtainFreezeMethod;->s:Lo/RemoteActionCompat;

    new-instance v10, Lo/getExternalCacheDirs$DropdropElements3;

    iget-wide v11, v5, Lo/obtainFreezeMethod;->k:J

    invoke-direct {v10, v11, v12, v1, v2}, Lo/getExternalCacheDirs$DropdropElements3;-><init>(JJ)V

    invoke-interface {v6, v10}, Lo/RemoteActionCompat;->a(Lo/getExternalCacheDirs;)V

    const/4 v6, 0x1

    .line 51597
    iput-boolean v6, v5, Lo/obtainFreezeMethod;->q:Z

    .line 51601
    :cond_3d
    iget v6, v5, Lo/obtainFreezeMethod;->g:I

    if-ne v6, v8, :cond_3e

    .line 51603
    iget-object v6, v5, Lo/obtainFreezeMethod;->L:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_19
    if-ge v10, v6, :cond_3e

    .line 51605
    iget-object v11, v5, Lo/obtainFreezeMethod;->L:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/obtainFreezeMethod$DropdropElements3;

    iget-object v11, v11, Lo/obtainFreezeMethod$DropdropElements3;->f:Lo/FingerprintManagerCompat;

    .line 51606
    iput-wide v1, v11, Lo/FingerprintManagerCompat;->c:J

    .line 51607
    iput-wide v1, v11, Lo/FingerprintManagerCompat;->a:J

    .line 51608
    iput-wide v1, v11, Lo/FingerprintManagerCompat;->d:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    .line 51612
    :cond_3e
    iget v6, v5, Lo/obtainFreezeMethod;->g:I

    if-ne v6, v7, :cond_3f

    const/4 v7, 0x0

    .line 51613
    iput-object v7, v5, Lo/obtainFreezeMethod;->m:Lo/obtainFreezeMethod$DropdropElements3;

    .line 51614
    iget-wide v3, v5, Lo/obtainFreezeMethod;->j:J

    add-long/2addr v1, v3

    iput-wide v1, v5, Lo/obtainFreezeMethod;->l:J

    const/4 v1, 0x2

    .line 51615
    iput v1, v5, Lo/obtainFreezeMethod;->x:I

    goto/16 :goto_1a

    :cond_3f
    const v1, 0x6d6f6f76

    if-eq v6, v1, :cond_44

    const v1, 0x7472616b

    if-eq v6, v1, :cond_44

    const v1, 0x6d646961

    if-eq v6, v1, :cond_44

    const v1, 0x6d696e66

    if-eq v6, v1, :cond_44

    const v1, 0x7374626c

    if-eq v6, v1, :cond_44

    if-eq v6, v8, :cond_44

    const v1, 0x74726166

    if-eq v6, v1, :cond_44

    const v1, 0x6d766578

    if-eq v6, v1, :cond_44

    const v1, 0x65647473

    if-eq v6, v1, :cond_44

    const v1, 0x68646c72    # 4.3148E24f

    const-wide/32 v7, 0x7fffffff

    if-eq v6, v1, :cond_41

    const v1, 0x6d646864

    if-eq v6, v1, :cond_41

    const v1, 0x6d766864

    if-eq v6, v1, :cond_41

    if-eq v6, v4, :cond_41

    const v1, 0x73747364

    if-eq v6, v1, :cond_41

    const v1, 0x73747473

    if-eq v6, v1, :cond_41

    const v1, 0x63747473

    if-eq v6, v1, :cond_41

    const v1, 0x73747363

    if-eq v6, v1, :cond_41

    const v1, 0x7374737a

    if-eq v6, v1, :cond_41

    const v1, 0x73747a32

    if-eq v6, v1, :cond_41

    const v1, 0x7374636f

    if-eq v6, v1, :cond_41

    const v1, 0x636f3634

    if-eq v6, v1, :cond_41

    const v1, 0x73747373

    if-eq v6, v1, :cond_41

    const v1, 0x74666474

    if-eq v6, v1, :cond_41

    const v1, 0x74666864

    if-eq v6, v1, :cond_41

    const v1, 0x746b6864

    if-eq v6, v1, :cond_41

    const v1, 0x74726578

    if-eq v6, v1, :cond_41

    const v1, 0x7472756e

    if-eq v6, v1, :cond_41

    const v1, 0x70737368    # 3.013775E29f

    if-eq v6, v1, :cond_41

    const v1, 0x7361697a

    if-eq v6, v1, :cond_41

    const v1, 0x7361696f

    if-eq v6, v1, :cond_41

    const v1, 0x73656e63

    if-eq v6, v1, :cond_41

    const v1, 0x75756964

    if-eq v6, v1, :cond_41

    const v1, 0x73626770

    if-eq v6, v1, :cond_41

    const v1, 0x73677064

    if-eq v6, v1, :cond_41

    const v1, 0x656c7374

    if-eq v6, v1, :cond_41

    const v1, 0x6d656864

    if-eq v6, v1, :cond_41

    if-eq v6, v3, :cond_41

    .line 51642
    iget-wide v1, v5, Lo/obtainFreezeMethod;->j:J

    cmp-long v3, v1, v7

    if-gtz v3, :cond_40

    const/4 v1, 0x0

    .line 51646
    iput-object v1, v5, Lo/obtainFreezeMethod;->a:Lo/AndroidTextToolbartextActionModeCallback1;

    const/4 v1, 0x1

    .line 51647
    iput v1, v5, Lo/obtainFreezeMethod;->x:I

    goto :goto_1a

    .line 51643
    :cond_40
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 51629
    :cond_41
    iget v1, v5, Lo/obtainFreezeMethod;->h:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_43

    .line 51633
    iget-wide v3, v5, Lo/obtainFreezeMethod;->j:J

    cmp-long v1, v3, v7

    if-gtz v1, :cond_42

    .line 51637
    new-instance v1, Lo/AndroidTextToolbartextActionModeCallback1;

    iget-wide v3, v5, Lo/obtainFreezeMethod;->j:J

    long-to-int v4, v3

    invoke-direct {v1, v4}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    .line 51638
    iget-object v3, v5, Lo/obtainFreezeMethod;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 51255
    iget-object v3, v3, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 51256
    iget-object v4, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 51638
    invoke-static {v3, v9, v4, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51639
    iput-object v1, v5, Lo/obtainFreezeMethod;->a:Lo/AndroidTextToolbartextActionModeCallback1;

    const/4 v1, 0x1

    .line 51640
    iput v1, v5, Lo/obtainFreezeMethod;->x:I

    goto :goto_1a

    .line 51634
    :cond_42
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 51630
    :cond_43
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 51620
    :cond_44
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v1

    iget-wide v3, v5, Lo/obtainFreezeMethod;->j:J

    add-long/2addr v1, v3

    const-wide/16 v3, 0x8

    sub-long/2addr v1, v3

    .line 51621
    iget-object v3, v5, Lo/obtainFreezeMethod;->n:Ljava/util/ArrayDeque;

    new-instance v4, Lo/obtainAbortCreationMethod$DropdropElements4;

    iget v6, v5, Lo/obtainFreezeMethod;->g:I

    invoke-direct {v4, v6, v1, v2}, Lo/obtainAbortCreationMethod$DropdropElements4;-><init>(IJ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 51622
    iget-wide v3, v5, Lo/obtainFreezeMethod;->j:J

    iget v6, v5, Lo/obtainFreezeMethod;->h:I

    int-to-long v6, v6

    cmp-long v8, v3, v6

    if-nez v8, :cond_45

    .line 51623
    invoke-direct {v5, v1, v2}, Lo/obtainFreezeMethod;->d(J)V

    goto :goto_1a

    .line 51557
    :cond_45
    iput v9, v5, Lo/obtainFreezeMethod;->x:I

    .line 51558
    iput v9, v5, Lo/obtainFreezeMethod;->h:I

    :goto_1a
    move-object v1, v0

    move-object v0, v5

    goto/16 :goto_0

    .line 51588
    :cond_46
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic d()Lo/NotificationManagerCompatTask;
    .locals 0

    return-object p0
.end method

.method public final d(Lo/RemoteActionCompat;)V
    .locals 12

    .line 412
    iget v0, p0, Lo/obtainFreezeMethod;->r:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    .line 413
    new-instance v0, Lo/Pair;

    iget-object v1, p0, Lo/obtainFreezeMethod;->J:Lo/getActionList$DropdropElements1;

    invoke-direct {v0, p1, v1}, Lo/Pair;-><init>(Lo/RemoteActionCompat;Lo/getActionList$DropdropElements1;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 414
    :goto_0
    iput-object v0, p0, Lo/obtainFreezeMethod;->s:Lo/RemoteActionCompat;

    const/4 v1, 0x0

    .line 51510
    iput v1, p0, Lo/obtainFreezeMethod;->x:I

    .line 51511
    iput v1, p0, Lo/obtainFreezeMethod;->h:I

    const/4 v2, 0x2

    .line 51749
    new-array v2, v2, [Lo/getSystemServiceName;

    iput-object v2, p0, Lo/obtainFreezeMethod;->o:[Lo/getSystemServiceName;

    .line 51751
    iget-object v3, p0, Lo/obtainFreezeMethod;->e:Lo/getSystemServiceName;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 51752
    aput-object v3, v2, v1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 51754
    :goto_1
    iget v5, p0, Lo/obtainFreezeMethod;->r:I

    and-int/lit8 v5, v5, 0x4

    const/16 v6, 0x64

    if-eqz v5, :cond_2

    const/4 v5, 0x5

    .line 51756
    invoke-interface {v0, v6, v5}, Lo/RemoteActionCompat;->c(II)Lo/getSystemServiceName;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v6, 0x65

    .line 51758
    :cond_2
    iget-object v0, p0, Lo/obtainFreezeMethod;->o:[Lo/getSystemServiceName;

    invoke-static {v0, v3}, Lo/getHolderToLayoutNode;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getSystemServiceName;

    iput-object v0, p0, Lo/obtainFreezeMethod;->o:[Lo/getSystemServiceName;

    .line 51759
    array-length v2, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    aget-object v5, v0, v3

    .line 51760
    sget-object v7, Lo/obtainFreezeMethod;->c:Lo/getWindowInfo;

    invoke-interface {v5, v7}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 51763
    :cond_3
    iget-object v0, p0, Lo/obtainFreezeMethod;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lo/getSystemServiceName;

    iput-object v0, p0, Lo/obtainFreezeMethod;->i:[Lo/getSystemServiceName;

    const/4 v0, 0x0

    .line 51764
    :goto_3
    iget-object v2, p0, Lo/obtainFreezeMethod;->i:[Lo/getSystemServiceName;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 51765
    iget-object v2, p0, Lo/obtainFreezeMethod;->s:Lo/RemoteActionCompat;

    const/4 v3, 0x3

    invoke-interface {v2, v6, v3}, Lo/RemoteActionCompat;->c(II)Lo/getSystemServiceName;

    move-result-object v2

    .line 51766
    iget-object v3, p0, Lo/obtainFreezeMethod;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getWindowInfo;

    invoke-interface {v2, v3}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    .line 51767
    iget-object v3, p0, Lo/obtainFreezeMethod;->i:[Lo/getSystemServiceName;

    aput-object v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v6, v4

    goto :goto_3

    .line 417
    :cond_4
    iget-object v0, p0, Lo/obtainFreezeMethod;->F:Lo/addFontFamily;

    if-eqz v0, :cond_5

    .line 418
    iget v0, v0, Lo/addFontFamily;->m:I

    .line 420
    new-instance v2, Lo/obtainFreezeMethod$DropdropElements3;

    invoke-interface {p1, v1, v0}, Lo/RemoteActionCompat;->c(II)Lo/getSystemServiceName;

    move-result-object p1

    new-instance v0, Lo/DisplayManagerCompat;

    iget-object v4, p0, Lo/obtainFreezeMethod;->F:Lo/addFontFamily;

    new-array v5, v1, [J

    new-array v6, v1, [I

    const/4 v7, 0x0

    new-array v8, v1, [J

    new-array v9, v1, [I

    const-wide/16 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lo/DisplayManagerCompat;-><init>(Lo/addFontFamily;[J[II[J[IJ)V

    new-instance v3, Lo/TypefaceCompatApi28Impl;

    invoke-direct {v3, v1, v1, v1, v1}, Lo/TypefaceCompatApi28Impl;-><init>(IIII)V

    invoke-direct {v2, p1, v0, v3}, Lo/obtainFreezeMethod$DropdropElements3;-><init>(Lo/getSystemServiceName;Lo/DisplayManagerCompat;Lo/TypefaceCompatApi28Impl;)V

    .line 434
    iget-object p1, p0, Lo/obtainFreezeMethod;->L:Landroid/util/SparseArray;

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 435
    iget-object p1, p0, Lo/obtainFreezeMethod;->s:Lo/RemoteActionCompat;

    invoke-interface {p1}, Lo/RemoteActionCompat;->g()V

    :cond_5
    return-void
.end method

.class public final Lo/GridHistoryItemViewDataCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements1;
.implements Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements3;
.implements Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;
.implements Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;
.implements Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GridHistoryItemViewDataCreator$DemoFundsParentComponent;,
        Lo/GridHistoryItemViewDataCreator$DropdropElements1;,
        Lo/GridHistoryItemViewDataCreator$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements1<",
        "Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements3;",
        "Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;",
        "Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;",
        "Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1$DropdropElements1;"
    }
.end annotation


# static fields
.field private static final E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field A:Lo/BaseGridHistoryFilterDialogonCreate1;

.field B:Z

.field C:[Z

.field D:[I

.field final F:I

.field G:Lo/getOnEndListener;

.field private final H:Lo/UmGridModifyParametersDialogcalculateCapPrice1;

.field private final I:Lo/GridHistoryItemViewDataCreator$DemoFundsParentComponent;

.field private J:Z

.field private final K:Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;

.field private L:Lo/SpotGridOrdersFragmentwork4;

.field private M:Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;

.field private final N:Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;

.field private final O:Lo/getOnEndListener;

.field private final P:I

.field private final Q:Ljava/lang/Runnable;

.field private final R:Ljava/lang/Runnable;

.field private final S:Lo/setSpotOpenGrid$DemoFundsParentComponent;

.field private T:[I

.field private U:Lo/setStrategyUserId;

.field private V:Landroid/util/SparseIntArray;

.field private final W:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;"
        }
    .end annotation
.end field

.field private X:J

.field private final Y:Ljava/lang/String;

.field a:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field private ab:Z

.field final b:Lo/setSpotOpenGrid;

.field d:I

.field e:Lo/getOnEndListener;

.field f:J

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setVoucherStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/os/Handler;

.field final i:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

.field public final j:Lcom/google/android/exoplayer2/upstream/Loader;

.field k:Z

.field final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setStrategyUserId;",
            ">;"
        }
    .end annotation
.end field

.field final m:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

.field n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;",
            ">;"
        }
    .end annotation
.end field

.field o:J

.field p:I

.field q:I

.field r:Z

.field public s:Z

.field t:I

.field final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setStrategyUserId;",
            ">;"
        }
    .end annotation
.end field

.field public v:[Lo/GridHistoryItemViewDataCreator$DropdropElements2;

.field w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field x:[Z

.field public y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v3, v5, v0

    aput-object v4, v5, v2

    new-instance v0, Ljava/util/HashSet;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 124
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/GridHistoryItemViewDataCreator;->E:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILo/GridHistoryItemViewDataCreator$DemoFundsParentComponent;Lo/setSpotOpenGrid;Ljava/util/Map;Lo/UmGridModifyParametersDialogcalculateCapPrice1;JLo/getOnEndListener;Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lo/GridHistoryItemViewDataCreator$DemoFundsParentComponent;",
            "Lo/setSpotOpenGrid;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;",
            "Lo/UmGridModifyParametersDialogcalculateCapPrice1;",
            "J",
            "Lo/getOnEndListener;",
            "Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;",
            "Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;",
            "Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;",
            "Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;",
            "I)V"
        }
    .end annotation

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, p0, Lo/GridHistoryItemViewDataCreator;->Y:Ljava/lang/String;

    .line 224
    iput p2, p0, Lo/GridHistoryItemViewDataCreator;->F:I

    .line 225
    iput-object p3, p0, Lo/GridHistoryItemViewDataCreator;->I:Lo/GridHistoryItemViewDataCreator$DemoFundsParentComponent;

    .line 226
    iput-object p4, p0, Lo/GridHistoryItemViewDataCreator;->b:Lo/setSpotOpenGrid;

    .line 227
    iput-object p5, p0, Lo/GridHistoryItemViewDataCreator;->W:Ljava/util/Map;

    .line 228
    iput-object p6, p0, Lo/GridHistoryItemViewDataCreator;->H:Lo/UmGridModifyParametersDialogcalculateCapPrice1;

    .line 229
    iput-object p9, p0, Lo/GridHistoryItemViewDataCreator;->O:Lo/getOnEndListener;

    .line 230
    iput-object p10, p0, Lo/GridHistoryItemViewDataCreator;->N:Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 231
    iput-object p11, p0, Lo/GridHistoryItemViewDataCreator;->K:Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;

    .line 232
    iput-object p12, p0, Lo/GridHistoryItemViewDataCreator;->i:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    .line 233
    iput-object p13, p0, Lo/GridHistoryItemViewDataCreator;->m:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    .line 234
    iput p14, p0, Lo/GridHistoryItemViewDataCreator;->P:I

    .line 235
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/GridHistoryItemViewDataCreator;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 236
    new-instance p1, Lo/setSpotOpenGrid$DemoFundsParentComponent;

    invoke-direct {p1}, Lo/setSpotOpenGrid$DemoFundsParentComponent;-><init>()V

    iput-object p1, p0, Lo/GridHistoryItemViewDataCreator;->S:Lo/setSpotOpenGrid$DemoFundsParentComponent;

    const/4 p1, 0x0

    .line 237
    new-array p2, p1, [I

    iput-object p2, p0, Lo/GridHistoryItemViewDataCreator;->T:[I

    .line 238
    sget-object p2, Lo/GridHistoryItemViewDataCreator;->E:Ljava/util/Set;

    new-instance p3, Ljava/util/HashSet;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/HashSet;-><init>(I)V

    iput-object p3, p0, Lo/GridHistoryItemViewDataCreator;->w:Ljava/util/Set;

    .line 239
    new-instance p3, Landroid/util/SparseIntArray;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    invoke-direct {p3, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p3, p0, Lo/GridHistoryItemViewDataCreator;->V:Landroid/util/SparseIntArray;

    .line 240
    new-array p2, p1, [Lo/GridHistoryItemViewDataCreator$DropdropElements2;

    iput-object p2, p0, Lo/GridHistoryItemViewDataCreator;->v:[Lo/GridHistoryItemViewDataCreator$DropdropElements2;

    .line 241
    new-array p2, p1, [Z

    iput-object p2, p0, Lo/GridHistoryItemViewDataCreator;->x:[Z

    .line 242
    new-array p1, p1, [Z

    iput-object p1, p0, Lo/GridHistoryItemViewDataCreator;->C:[Z

    .line 243
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/GridHistoryItemViewDataCreator;->l:Ljava/util/ArrayList;

    .line 244
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/GridHistoryItemViewDataCreator;->u:Ljava/util/List;

    .line 245
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/GridHistoryItemViewDataCreator;->g:Ljava/util/ArrayList;

    .line 248
    new-instance p1, Lo/UmBaseGridDetailActivity;

    invoke-direct {p1, p0}, Lo/UmBaseGridDetailActivity;-><init>(Lo/GridHistoryItemViewDataCreator;)V

    .line 249
    iput-object p1, p0, Lo/GridHistoryItemViewDataCreator;->R:Ljava/lang/Runnable;

    .line 251
    new-instance p1, Lo/UmGridSelectSymbolFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {p1, p0}, Lo/UmGridSelectSymbolFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/GridHistoryItemViewDataCreator;)V

    .line 252
    iput-object p1, p0, Lo/GridHistoryItemViewDataCreator;->Q:Ljava/lang/Runnable;

    .line 3520
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    check-cast p2, Landroid/os/Looper;

    .line 5567
    new-instance p2, Landroid/os/Handler;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 253
    iput-object p2, p0, Lo/GridHistoryItemViewDataCreator;->h:Landroid/os/Handler;

    .line 254
    iput-wide p7, p0, Lo/GridHistoryItemViewDataCreator;->f:J

    .line 255
    iput-wide p7, p0, Lo/GridHistoryItemViewDataCreator;->o:J

    return-void

    .line 4116
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private a([Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;)Lo/BaseGridHistoryFilterDialogonCreate1;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1447
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 1448
    aget-object v2, p1, v1

    .line 1449
    iget v3, v2, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->h:I

    new-array v3, v3, [Lo/getOnEndListener;

    const/4 v4, 0x0

    .line 1450
    :goto_1
    iget v5, v2, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->h:I

    if-ge v4, v5, :cond_0

    .line 20117
    iget-object v5, v2, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->a:[Lo/getOnEndListener;

    aget-object v5, v5, v4

    .line 1452
    iget-object v6, p0, Lo/GridHistoryItemViewDataCreator;->N:Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;

    invoke-interface {v6, v5}, Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;->c(Lo/getOnEndListener;)I

    move-result v6

    .line 23074
    new-instance v7, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v7, v5, v0}, Lo/getOnEndListener$DropdropElements3;-><init>(Lo/getOnEndListener;B)V

    .line 23666
    iput v6, v7, Lo/getOnEndListener$DropdropElements3;->g:I

    .line 24673
    new-instance v5, Lo/getOnEndListener;

    invoke-direct {v5, v7, v0}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 1452
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1454
    :cond_0
    new-instance v4, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    iget-object v2, v2, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->b:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;-><init>(Ljava/lang/String;[Lo/getOnEndListener;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1456
    :cond_1
    new-instance v0, Lo/BaseGridHistoryFilterDialogonCreate1;

    invoke-direct {v0, p1}, Lo/BaseGridHistoryFilterDialogonCreate1;-><init>([Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;)V

    return-object v0
.end method

.method private a(I)V
    .locals 9

    .line 1028
    iget-object v0, p0, Lo/GridHistoryItemViewDataCreator;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 41263
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_9

    .line 1031
    :goto_1
    iget-object v0, p0, Lo/GridHistoryItemViewDataCreator;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, -0x1

    if-ge p1, v0, :cond_4

    move v0, p1

    .line 44249
    :goto_2
    iget-object v4, p0, Lo/GridHistoryItemViewDataCreator;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 44250
    iget-object v4, p0, Lo/GridHistoryItemViewDataCreator;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setStrategyUserId;

    iget-boolean v4, v4, Lo/setStrategyUserId;->u:Z

    if-eqz v4, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 44257
    :cond_2
    iget-object v0, p0, Lo/GridHistoryItemViewDataCreator;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setStrategyUserId;

    const/4 v4, 0x0

    .line 44258
    :goto_3
    iget-object v5, p0, Lo/GridHistoryItemViewDataCreator;->v:[Lo/GridHistoryItemViewDataCreator$DropdropElements2;

    array-length v5, v5

    if-ge v4, v5, :cond_5

    .line 44259
    invoke-virtual {v0, v4}, Lo/setStrategyUserId;->a(I)I

    move-result v5

    .line 44260
    iget-object v6, p0, Lo/GridHistoryItemViewDataCreator;->v:[Lo/GridHistoryItemViewDataCreator$DropdropElements2;

    aget-object v6, v6, v4

    .line 44310
    iget v7, v6, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->d:I

    iget v6, v6, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->i:I

    add-int/2addr v7, v6

    if-le v7, v5, :cond_3

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, -0x1

    :cond_5
    if-ne p1, v3, :cond_6

    return-void

    .line 46460
    :cond_6
    iget-object v0, p0, Lo/GridHistoryItemViewDataCreator;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setStrategyUserId;

    .line 1041
    iget-wide v7, v0, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->j:J

    .line 47271
    iget-object v0, p0, Lo/GridHistoryItemViewDataCreator;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setStrategyUserId;

    .line 47272
    iget-object v3, p0, Lo/GridHistoryItemViewDataCreator;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-static {v3, p1, v4}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->a(Ljava/util/List;II)V

    const/4 p1, 0x0

    .line 47273
    :goto_5
    iget-object v3, p0, Lo/GridHistoryItemViewDataCreator;->v:[Lo/GridHistoryItemViewDataCreator$DropdropElements2;

    array-length v3, v3

    if-ge p1, v3, :cond_7

    .line 47274
    invoke-virtual {v0, p1}, Lo/setStrategyUserId;->a(I)I

    move-result v3

    .line 47275
    iget-object v4, p0, Lo/GridHistoryItemViewDataCreator;->v:[Lo/GridHistoryItemViewDataCreator$DropdropElements2;

    aget-object v4, v4, p1

    invoke-virtual {v4, v3}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->e(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 1043
    :cond_7
    iget-object p1, p0, Lo/GridHistoryItemViewDataCreator;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1044
    iget-wide v2, p0, Lo/GridHistoryItemViewDataCreator;->f:J

    iput-wide v2, p0, Lo/GridHistoryItemViewDataCreator;->o:J

    goto :goto_6

    .line 1046
    :cond_8
    iget-object p1, p0, Lo/GridHistoryItemViewDataCreator;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setStrategyUserId;

    .line 47368
    iput-boolean v2, p1, Lo/setStrategyUserId;->d:Z

    .line 1048
    :goto_6
    iput-boolean v1, p0, Lo/GridHistoryItemViewDataCreator;->k:Z

    .line 1050
    iget-object v3, p0, Lo/GridHistoryItemViewDataCreator;->m:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    iget v4, p0, Lo/GridHistoryItemViewDataCreator;->t:I

    iget-wide v5, v0, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->i:J

    invoke-virtual/range {v3 .. v8}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e(IJJ)V

    return-void

    .line 42084
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private static b(II)Lo/getOrdersViewModel;
    .locals 0

    .line 1619
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unmapped track with id "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19222
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 19226
    monitor-exit p0

    .line 1620
    new-instance p0, Lo/getOrdersViewModel;

    invoke-direct {p0}, Lo/getOrdersViewModel;-><init>()V

    return-object p0
.end method

.method private static c(Lo/getOnEndListener;Lo/getOnEndListener;Z)Lo/getOnEndListener;
    .locals 8

    if-nez p0, :cond_0

    return-object p1

    .line 1542
    :cond_0
    iget-object v0, p1, Lo/getOnEndListener;->ae:Ljava/lang/String;

    invoke-static {v0}, Lo/getSymbolForDisplay;->c(Ljava/lang/String;)I

    move-result v0

    .line 1545
    iget-object v1, p0, Lo/getOnEndListener;->L:Ljava/lang/String;

    invoke-static {v1, v0}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1548
    iget-object v1, p0, Lo/getOnEndListener;->L:Ljava/lang/String;

    invoke-static {v1, v0}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1549
    invoke-static {v1}, Lo/getSymbolForDisplay;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1554
    :cond_1
    iget-object v1, p0, Lo/getOnEndListener;->L:Ljava/lang/String;

    iget-object v3, p1, Lo/getOnEndListener;->ae:Ljava/lang/String;

    .line 1555
    invoke-static {v1, v3}, Lo/getSymbolForDisplay;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1557
    iget-object v3, p1, Lo/getOnEndListener;->ae:Ljava/lang/String;

    .line 26074
    :goto_0
    new-instance v4, Lo/getOnEndListener$DropdropElements3;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lo/getOnEndListener$DropdropElements3;-><init>(Lo/getOnEndListener;B)V

    .line 1562
    iget-object v6, p0, Lo/getOnEndListener;->V:Ljava/lang/String;

    .line 26267
    iput-object v6, v4, Lo/getOnEndListener$DropdropElements3;->m:Ljava/lang/String;

    .line 1563
    iget-object v6, p0, Lo/getOnEndListener;->W:Ljava/lang/String;

    .line 27292
    iput-object v6, v4, Lo/getOnEndListener$DropdropElements3;->k:Ljava/lang/String;

    .line 1564
    iget-object v6, p0, Lo/getOnEndListener;->T:Ljava/lang/String;

    .line 28304
    iput-object v6, v4, Lo/getOnEndListener$DropdropElements3;->s:Ljava/lang/String;

    .line 1565
    iget v6, p0, Lo/getOnEndListener;->am:I

    .line 29316
    iput v6, v4, Lo/getOnEndListener$DropdropElements3;->A:I

    .line 1566
    iget v6, p0, Lo/getOnEndListener;->ag:I

    .line 30328
    iput v6, v4, Lo/getOnEndListener$DropdropElements3;->x:I

    const/4 v6, -0x1

    if-eqz p2, :cond_2

    .line 1568
    iget v7, p0, Lo/getOnEndListener;->F:I

    goto :goto_1

    :cond_2
    const/4 v7, -0x1

    .line 31340
    :goto_1
    iput v7, v4, Lo/getOnEndListener$DropdropElements3;->d:I

    if-eqz p2, :cond_3

    .line 1569
    iget p2, p0, Lo/getOnEndListener;->Z:I

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    .line 32352
    :goto_2
    iput p2, v4, Lo/getOnEndListener$DropdropElements3;->q:I

    .line 33364
    iput-object v1, v4, Lo/getOnEndListener$DropdropElements3;->b:Ljava/lang/String;

    const/4 p2, 0x2

    if-ne v0, p2, :cond_4

    .line 1573
    iget p2, p0, Lo/getOnEndListener;->an:I

    .line 34466
    iput p2, v4, Lo/getOnEndListener$DropdropElements3;->I:I

    .line 1574
    iget p2, p0, Lo/getOnEndListener;->U:I

    .line 35478
    iput p2, v4, Lo/getOnEndListener$DropdropElements3;->l:I

    .line 1575
    iget p2, p0, Lo/getOnEndListener;->R:F

    .line 36490
    iput p2, v4, Lo/getOnEndListener$DropdropElements3;->n:F

    :cond_4
    if-eqz v3, :cond_5

    .line 37404
    iput-object v3, v4, Lo/getOnEndListener$DropdropElements3;->u:Ljava/lang/String;

    .line 1583
    :cond_5
    iget p2, p0, Lo/getOnEndListener;->J:I

    if-eq p2, v6, :cond_6

    if-ne v0, v2, :cond_6

    .line 1584
    iget p2, p0, Lo/getOnEndListener;->J:I

    .line 38564
    iput p2, v4, Lo/getOnEndListener$DropdropElements3;->a:I

    .line 1587
    :cond_6
    iget-object p2, p0, Lo/getOnEndListener;->ac:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p2, :cond_8

    .line 1588
    iget-object p0, p0, Lo/getOnEndListener;->ac:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1589
    iget-object p2, p1, Lo/getOnEndListener;->ac:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p2, :cond_7

    .line 1590
    iget-object p1, p1, Lo/getOnEndListener;->ac:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->copyWithAppendedEntriesFrom(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    .line 39376
    :cond_7
    iput-object p0, v4, Lo/getOnEndListener$DropdropElements3;->r:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 40673
    :cond_8
    new-instance p0, Lo/getOnEndListener;

    invoke-direct {p0, v4, v5}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    return-object p0
.end method

.method private d(J)Z
    .locals 4

    .line 1474
    iget-object v0, p0, Lo/GridHistoryItemViewDataCreator;->v:[Lo/GridHistoryItemViewDataCreator$DropdropElements2;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1476
    iget-object v3, p0, Lo/GridHistoryItemViewDataCreator;->v:[Lo/GridHistoryItemViewDataCreator$DropdropElements2;

    aget-object v3, v3, v2

    .line 1477
    invoke-virtual {v3, p1, p2, v1}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->d(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1482
    iget-object v3, p0, Lo/GridHistoryItemViewDataCreator;->x:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lo/GridHistoryItemViewDataCreator;->J:Z

    if-nez v3, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private g()V
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups",
            "trackGroupToSampleQueueIndex"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1370
    iget-object v1, v0, Lo/GridHistoryItemViewDataCreator;->v:[Lo/GridHistoryItemViewDataCreator$DropdropElements2;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x2

    const/4 v7, -0x1

    :goto_0
    const-string v8, "audio"

    const/16 v9, 0x2f

    const/4 v10, 0x2

    const/4 v12, 0x1

    if-ge v5, v1, :cond_10

    .line 1373
    iget-object v13, v0, Lo/GridHistoryItemViewDataCreator;->v:[Lo/GridHistoryItemViewDataCreator$DropdropElements2;

    aget-object v13, v13, v5

    .line 1374
    invoke-virtual {v13}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->e()Lo/getOnEndListener;

    move-result-object v13

    if-eqz v13, :cond_f

    move-object v14, v13

    check-cast v14, Lo/getOnEndListener;

    iget-object v13, v13, Lo/getOnEndListener;->ae:Ljava/lang/String;

    if-nez v13, :cond_0

    :goto_1
    const/4 v14, 0x0

    goto :goto_2

    .line 8629
    :cond_0
    invoke-virtual {v13, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-ne v14, v4, :cond_1

    goto :goto_1

    .line 8633
    :cond_1
    invoke-virtual {v13, v2, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 7190
    :goto_2
    const-string v15, "video"

    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x3

    if-nez v14, :cond_6

    if-nez v13, :cond_2

    :goto_3
    const/4 v11, 0x0

    goto :goto_4

    .line 10629
    :cond_2
    invoke-virtual {v13, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ne v9, v4, :cond_3

    goto :goto_3

    .line 10633
    :cond_3
    invoke-virtual {v13, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 9185
    :goto_4
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_5

    .line 1380
    :cond_4
    invoke-static {v13}, Lo/getSymbolForDisplay;->i(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x3

    goto :goto_5

    :cond_5
    const/4 v8, -0x2

    goto :goto_5

    :cond_6
    const/4 v8, 0x2

    :goto_5
    if-eq v8, v12, :cond_9

    if-eq v8, v10, :cond_8

    if-eq v8, v15, :cond_7

    const/4 v9, 0x0

    goto :goto_6

    :cond_7
    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    const/4 v9, 0x3

    goto :goto_6

    :cond_9
    const/4 v9, 0x2

    :goto_6
    if-eq v6, v12, :cond_c

    if-eq v6, v10, :cond_b

    if-eq v6, v15, :cond_a

    const/4 v10, 0x0

    goto :goto_7

    :cond_a
    const/4 v10, 0x1

    goto :goto_7

    :cond_b
    const/4 v10, 0x3

    :cond_c
    :goto_7
    if-le v9, v10, :cond_d

    move v7, v5

    move v6, v8

    goto :goto_8

    :cond_d
    if-ne v8, v6, :cond_e

    if-eq v7, v4, :cond_e

    const/4 v7, -0x1

    :cond_e
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6116
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 1396
    :cond_10
    iget-object v3, v0, Lo/GridHistoryItemViewDataCreator;->b:Lo/setSpotOpenGrid;

    .line 13218
    iget-object v3, v3, Lo/setSpotOpenGrid;->t:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    .line 1397
    iget v5, v3, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->h:I

    .line 1400
    iput v4, v0, Lo/GridHistoryItemViewDataCreator;->p:I

    .line 1401
    new-array v13, v1, [I

    iput-object v13, v0, Lo/GridHistoryItemViewDataCreator;->D:[I

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v1, :cond_11

    .line 1403
    iget-object v14, v0, Lo/GridHistoryItemViewDataCreator;->D:[I

    aput v13, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    .line 1407
    :cond_11
    new-array v13, v1, [Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v1, :cond_1c

    .line 1409
    iget-object v15, v0, Lo/GridHistoryItemViewDataCreator;->v:[Lo/GridHistoryItemViewDataCreator$DropdropElements2;

    aget-object v15, v15, v14

    invoke-virtual {v15}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->e()Lo/getOnEndListener;

    move-result-object v15

    if-eqz v15, :cond_1b

    move-object/from16 v16, v15

    check-cast v16, Lo/getOnEndListener;

    if-ne v14, v7, :cond_15

    .line 1411
    new-array v11, v5, [Lo/getOnEndListener;

    :goto_b
    if-ge v2, v5, :cond_14

    .line 15117
    iget-object v4, v3, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->a:[Lo/getOnEndListener;

    aget-object v4, v4, v2

    if-ne v6, v12, :cond_12

    .line 1414
    iget-object v9, v0, Lo/GridHistoryItemViewDataCreator;->O:Lo/getOnEndListener;

    if-eqz v9, :cond_12

    .line 1415
    invoke-virtual {v4, v9}, Lo/getOnEndListener;->d(Lo/getOnEndListener;)Lo/getOnEndListener;

    move-result-object v4

    :cond_12
    if-ne v5, v12, :cond_13

    .line 1422
    invoke-virtual {v15, v4}, Lo/getOnEndListener;->d(Lo/getOnEndListener;)Lo/getOnEndListener;

    move-result-object v4

    goto :goto_c

    .line 1423
    :cond_13
    invoke-static {v4, v15, v12}, Lo/GridHistoryItemViewDataCreator;->c(Lo/getOnEndListener;Lo/getOnEndListener;Z)Lo/getOnEndListener;

    move-result-object v4

    :goto_c
    aput-object v4, v11, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, -0x1

    const/16 v9, 0x2f

    goto :goto_b

    .line 1425
    :cond_14
    new-instance v2, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    iget-object v4, v0, Lo/GridHistoryItemViewDataCreator;->Y:Ljava/lang/String;

    invoke-direct {v2, v4, v11}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;-><init>(Ljava/lang/String;[Lo/getOnEndListener;)V

    aput-object v2, v13, v14

    .line 1426
    iput v14, v0, Lo/GridHistoryItemViewDataCreator;->p:I

    const/4 v9, 0x0

    const/4 v11, -0x1

    goto :goto_10

    :cond_15
    if-ne v6, v10, :cond_18

    .line 1431
    iget-object v2, v15, Lo/getOnEndListener;->ae:Ljava/lang/String;

    if-nez v2, :cond_16

    const/4 v2, 0x0

    const/4 v11, -0x1

    goto :goto_d

    :cond_16
    const/16 v4, 0x2f

    .line 17629
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    const/4 v11, -0x1

    if-ne v9, v11, :cond_17

    const/4 v2, 0x0

    goto :goto_d

    :cond_17
    const/4 v4, 0x0

    .line 17633
    invoke-virtual {v2, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 16185
    :goto_d
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1432
    iget-object v2, v0, Lo/GridHistoryItemViewDataCreator;->O:Lo/getOnEndListener;

    goto :goto_e

    :cond_18
    const/4 v11, -0x1

    :cond_19
    const/4 v2, 0x0

    .line 1434
    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lo/GridHistoryItemViewDataCreator;->Y:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":muxed:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v14, v7, :cond_1a

    move v9, v14

    goto :goto_f

    :cond_1a
    add-int/lit8 v9, v14, -0x1

    :goto_f
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    .line 1438
    invoke-static {v2, v15, v9}, Lo/GridHistoryItemViewDataCreator;->c(Lo/getOnEndListener;Lo/getOnEndListener;Z)Lo/getOnEndListener;

    move-result-object v2

    new-array v15, v12, [Lo/getOnEndListener;

    aput-object v2, v15, v9

    new-instance v2, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {v2, v4, v15}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;-><init>(Ljava/lang/String;[Lo/getOnEndListener;)V

    aput-object v2, v13, v14

    :goto_10
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/16 v9, 0x2f

    goto/16 :goto_a

    .line 14116
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 1441
    :cond_1c
    invoke-direct {v0, v13}, Lo/GridHistoryItemViewDataCreator;->a([Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;)Lo/BaseGridHistoryFilterDialogonCreate1;

    move-result-object v1

    iput-object v1, v0, Lo/GridHistoryItemViewDataCreator;->A:Lo/BaseGridHistoryFilterDialogonCreate1;

    .line 1442
    iget-object v1, v0, Lo/GridHistoryItemViewDataCreator;->n:Ljava/util/Set;

    if-nez v1, :cond_1d

    .line 1443
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v1, v0, Lo/GridHistoryItemViewDataCreator;->n:Ljava/util/Set;

    return-void

    .line 18084
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method private k()V
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroupToSampleQueueIndex"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroups"
        }
    .end annotation

    .line 1316
    iget-object v0, p0, Lo/GridHistoryItemViewDataCreator;->A:Lo/BaseGridHistoryFilterDialogonCreate1;

    iget v0, v0, Lo/BaseGridHistoryFilterDialogonCreate1;->c:I

    .line 1317
    new-array v1, v0, [I

    iput-object v1, p0, Lo/GridHistoryItemViewDataCreator;->D:[I

    const/4 v2, -0x1

    .line 1318
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    const/4 v3, 0x0

    .line 1320
    :goto_1
    iget-object v4, p0, Lo/GridHistoryItemViewDataCreator;->v:[Lo/GridHistoryItemViewDataCreator$DropdropElements2;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 1321
    aget-object v4, v4, v3

    .line 1322
    invoke-virtual {v4}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->e()Lo/getOnEndListener;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v5, v4

    check-cast v5, Lo/getOnEndListener;

    .line 1323
    iget-object v5, p0, Lo/GridHistoryItemViewDataCreator;->A:Lo/BaseGridHistoryFilterDialogonCreate1;

    .line 49071
    iget-object v5, v5, Lo/BaseGridHistoryFilterDialogonCreate1;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    .line 50117
    iget-object v5, v5, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->a:[Lo/getOnEndListener;

    aget-object v5, v5, v1

    .line 52603
    iget-object v6, v4, Lo/getOnEndListener;->ae:Ljava/lang/String;

    .line 52604
    iget-object v7, v5, Lo/getOnEndListener;->ae:Ljava/lang/String;

    .line 52605
    invoke-static {v6}, Lo/getSymbolForDisplay;->c(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x3

    if-eq v8, v9, :cond_0

    .line 52607
    invoke-static {v7}, Lo/getSymbolForDisplay;->c(Ljava/lang/String;)I

    move-result v4

    if-ne v8, v4, :cond_3

    goto :goto_3

    :cond_0
    if-nez v6, :cond_1

    if-nez v7, :cond_3

    goto :goto_2

    .line 51362
    :cond_1
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 52611
    :goto_2
    const-string v7, "application/cea-608"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 52612
    const-string v7, "application/cea-708"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_3

    .line 52613
    :cond_2
    iget v4, v4, Lo/getOnEndListener;->E:I

    iget v5, v5, Lo/getOnEndListener;->E:I

    if-ne v4, v5, :cond_3

    .line 1324
    :goto_3
    iget-object v4, p0, Lo/GridHistoryItemViewDataCreator;->D:[I

    aput v3, v4, v2

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 48116
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1329
    :cond_6
    iget-object v0, p0, Lo/GridHistoryItemViewDataCreator;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setVoucherStatus;

    .line 1330
    invoke-virtual {v1}, Lo/setVoucherStatus;->d()V

    goto :goto_5

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(II)Lo/SpotGridOrdersFragmentwork4;
    .locals 12

    .line 1059
    sget-object v0, Lo/GridHistoryItemViewDataCreator;->E:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 52193
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52194
    iget-object v0, p0, Lo/GridHistoryItemViewDataCreator;->V:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 52199
    :cond_0
    iget-object v1, p0, Lo/GridHistoryItemViewDataCreator;->w:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52200
    iget-object v1, p0, Lo/GridHistoryItemViewDataCreator;->T:[I

    aput p1, v1, v0

    .line 52202
    :cond_1
    iget-object v1, p0, Lo/GridHistoryItemViewDataCreator;->T:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_2

    .line 52203
    iget-object v1, p0, Lo/GridHistoryItemViewDataCreator;->v:[Lo/GridHistoryItemViewDataCreator$DropdropElements2;

    aget-object v0, v1, v0

    goto :goto_0

    .line 52204
    :cond_2
    invoke-static {p1, p2}, Lo/GridHistoryItemViewDataCreator;->b(II)Lo/getOrdersViewModel;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_2

    .line 51127
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_4
    const/4 v0, 0x0

    .line 1063
    :goto_1
    iget-object v1, p0, Lo/GridHistoryItemViewDataCreator;->v:[Lo/GridHistoryItemViewDataCreator$DropdropElements2;

    array-length v4, v1

    if-ge v0, v4, :cond_6

    .line 1064
    iget-object v4, p0, Lo/GridHistoryItemViewDataCreator;->T:[I

    aget v4, v4, v0

    if-ne v4, p1, :cond_5

    .line 1065
    aget-object v2, v1, v0

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-nez v2, :cond_13

    .line 1072
    iget-boolean v0, p0, Lo/GridHistoryItemViewDataCreator;->ab:Z

    if-eqz v0, :cond_7

    .line 1073
    invoke-static {p1, p2}, Lo/GridHistoryItemViewDataCreator;->b(II)Lo/getOrdersViewModel;

    move-result-object p1

    return-object p1

    .line 52210
    :cond_7
    iget-object v0, p0, Lo/GridHistoryItemViewDataCreator;->v:[Lo/GridHistoryItemViewDataCreator$DropdropElements2;

    array-length v0, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_9

    if-ne p2, v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v4, 0x1

    .line 52213
    :goto_4
    new-instance v11, Lo/GridHistoryItemViewDataCreator$DropdropElements2;

    iget-object v6, p0, Lo/GridHistoryItemViewDataCreator;->H:Lo/UmGridModifyParametersDialogcalculateCapPrice1;

    iget-object v7, p0, Lo/GridHistoryItemViewDataCreator;->N:Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;

    iget-object v8, p0, Lo/GridHistoryItemViewDataCreator;->K:Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;

    iget-object v9, p0, Lo/GridHistoryItemViewDataCreator;->W:Ljava/util/Map;

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lo/GridHistoryItemViewDataCreator$DropdropElements2;-><init>(Lo/UmGridModifyParametersDialogcalculateCapPrice1;Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;Ljava/util/Map;B)V

    .line 52215
    iget-wide v5, p0, Lo/GridHistoryItemViewDataCreator;->f:J

    .line 51323
    iput-wide v5, v11, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->h:J

    if-eqz v4, :cond_a

    .line 52217
    iget-object v5, p0, Lo/GridHistoryItemViewDataCreator;->a:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {v11, v5}, Lo/GridHistoryItemViewDataCreator$DropdropElements2;->b(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 52219
    :cond_a
    iget-wide v5, p0, Lo/GridHistoryItemViewDataCreator;->X:J

    invoke-virtual {v11, v5, v6}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->a(J)V

    .line 52220
    iget-object v5, p0, Lo/GridHistoryItemViewDataCreator;->U:Lo/setStrategyUserId;

    if-eqz v5, :cond_b

    .line 52760
    iget v5, v5, Lo/setStrategyUserId;->x:I

    .line 51334
    iput v5, v11, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->k:I

    .line 51663
    :cond_b
    iput-object p0, v11, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->j:Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1$DropdropElements1;

    .line 52224
    iget-object v5, p0, Lo/GridHistoryItemViewDataCreator;->T:[I

    add-int/lit8 v6, v0, 0x1

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iput-object v5, p0, Lo/GridHistoryItemViewDataCreator;->T:[I

    .line 52225
    aput p1, v5, v0

    .line 52226
    iget-object p1, p0, Lo/GridHistoryItemViewDataCreator;->v:[Lo/GridHistoryItemViewDataCreator$DropdropElements2;

    .line 51552
    array-length v5, p1

    add-int/2addr v5, v2

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    .line 51553
    array-length p1, p1

    aput-object v11, v5, p1

    .line 52226
    check-cast v5, [Lo/GridHistoryItemViewDataCreator$DropdropElements2;

    iput-object v5, p0, Lo/GridHistoryItemViewDataCreator;->v:[Lo/GridHistoryItemViewDataCreator$DropdropElements2;

    .line 52227
    iget-object p1, p0, Lo/GridHistoryItemViewDataCreator;->x:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lo/GridHistoryItemViewDataCreator;->x:[Z

    .line 52228
    aput-boolean v4, p1, v0

    .line 52229
    iget-boolean p1, p0, Lo/GridHistoryItemViewDataCreator;->J:Z

    or-int/2addr p1, v4

    iput-boolean p1, p0, Lo/GridHistoryItemViewDataCreator;->J:Z

    .line 52230
    iget-object p1, p0, Lo/GridHistoryItemViewDataCreator;->w:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52231
    iget-object p1, p0, Lo/GridHistoryItemViewDataCreator;->V:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/4 p1, 0x3

    if-eq p2, v2, :cond_e

    if-eq p2, v1, :cond_d

    if-eq p2, p1, :cond_c

    const/4 v4, 0x0

    goto :goto_5

    :cond_c
    const/4 v4, 0x1

    goto :goto_5

    :cond_d
    const/4 v4, 0x3

    goto :goto_5

    :cond_e
    const/4 v4, 0x2

    .line 52232
    :goto_5
    iget v5, p0, Lo/GridHistoryItemViewDataCreator;->t:I

    if-eq v5, v2, :cond_11

    if-eq v5, v1, :cond_10

    if-eq v5, p1, :cond_f

    goto :goto_6

    :cond_f
    const/4 v3, 0x1

    goto :goto_6

    :cond_10
    const/4 v3, 0x3

    goto :goto_6

    :cond_11
    const/4 v3, 0x2

    :goto_6
    if-le v4, v3, :cond_12

    .line 52233
    iput v0, p0, Lo/GridHistoryItemViewDataCreator;->q:I

    .line 52234
    iput p2, p0, Lo/GridHistoryItemViewDataCreator;->t:I

    .line 52236
    :cond_12
    iget-object p1, p0, Lo/GridHistoryItemViewDataCreator;->C:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lo/GridHistoryItemViewDataCreator;->C:[Z

    move-object v2, v11

    :cond_13
    const/4 p1, 0x5

    if-ne p2, p1, :cond_15

    .line 1081
    iget-object p1, p0, Lo/GridHistoryItemViewDataCreator;->L:Lo/SpotGridOrdersFragmentwork4;

    if-nez p1, :cond_14

    .line 1082
    new-instance p1, Lo/GridHistoryItemViewDataCreator$DropdropElements1;

    iget p2, p0, Lo/GridHistoryItemViewDataCreator;->P:I

    invoke-direct {p1, v2, p2}, Lo/GridHistoryItemViewDataCreator$DropdropElements1;-><init>(Lo/SpotGridOrdersFragmentwork4;I)V

    iput-object p1, p0, Lo/GridHistoryItemViewDataCreator;->L:Lo/SpotGridOrdersFragmentwork4;

    .line 1084
    :cond_14
    iget-object p1, p0, Lo/GridHistoryItemViewDataCreator;->L:Lo/SpotGridOrdersFragmentwork4;

    return-object p1

    :cond_15
    return-object v2
.end method

.method a()V
    .locals 4

    .line 1293
    iget-boolean v0, p0, Lo/GridHistoryItemViewDataCreator;->y:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/GridHistoryItemViewDataCreator;->D:[I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo/GridHistoryItemViewDataCreator;->z:Z

    if-eqz v0, :cond_2

    .line 1296
    iget-object v0, p0, Lo/GridHistoryItemViewDataCreator;->v:[Lo/GridHistoryItemViewDataCreator$DropdropElements2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 1297
    invoke-virtual {v3}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->e()Lo/getOnEndListener;

    move-result-object v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1301
    :cond_0
    iget-object v0, p0, Lo/GridHistoryItemViewDataCreator;->A:Lo/BaseGridHistoryFilterDialogonCreate1;

    if-eqz v0, :cond_1

    .line 1304
    invoke-direct {p0}, Lo/GridHistoryItemViewDataCreator;->k()V

    return-void

    .line 1307
    :cond_1
    invoke-direct {p0}, Lo/GridHistoryItemViewDataCreator;->g()V

    const/4 v0, 0x1

    .line 52493
    iput-boolean v0, p0, Lo/GridHistoryItemViewDataCreator;->s:Z

    .line 1309
    iget-object v0, p0, Lo/GridHistoryItemViewDataCreator;->I:Lo/GridHistoryItemViewDataCreator$DemoFundsParentComponent;

    invoke-interface {v0}, Lo/GridHistoryItemViewDataCreator$DemoFundsParentComponent;->e()V

    :cond_2
    return-void
.end method

.method public final a(J)V
    .locals 4

    .line 1183
    iget-wide v0, p0, Lo/GridHistoryItemViewDataCreator;->X:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 1184
    iput-wide p1, p0, Lo/GridHistoryItemViewDataCreator;->X:J

    .line 1185
    iget-object v0, p0, Lo/GridHistoryItemViewDataCreator;->v:[Lo/GridHistoryItemViewDataCreator$DropdropElements2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 1186
    invoke-virtual {v3, p1, p2}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;)V
    .locals 0

    return-void
.end method

.method public final b(I)I
    .locals 5

    .line 52499
    iget-boolean v0, p0, Lo/GridHistoryItemViewDataCreator;->s:Z

    if-eqz v0, :cond_3

    .line 52500
    iget-object v0, p0, Lo/GridHistoryItemViewDataCreator;->A:Lo/BaseGridHistoryFilterDialogonCreate1;

    .line 52501
    iget-object v1, p0, Lo/GridHistoryItemViewDataCreator;->n:Ljava/util/Set;

    .line 304
    iget-object v2, p0, Lo/GridHistoryItemViewDataCreator;->D:[I

    .line 306
    aget v2, v2, p1

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-ne v2, v3, :cond_1

    .line 51076
    iget-object v0, v0, Lo/BaseGridHistoryFilterDialogonCreate1;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    .line 308
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    return v4

    .line 312
    :cond_1
    iget-object p1, p0, Lo/GridHistoryItemViewDataCreator;->C:[Z

    aget-boolean v0, p1, v2

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x1

    .line 316
    aput-boolean v0, p1, v2

    return v2

    .line 51088
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b()J
    .locals 5

    .line 52511
    iget-wide v0, p0, Lo/GridHistoryItemViewDataCreator;->o:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 735
    :cond_0
    iget-boolean v0, p0, Lo/GridHistoryItemViewDataCreator;->k:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 52508
    :cond_1
    iget-object v0, p0, Lo/GridHistoryItemViewDataCreator;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setStrategyUserId;

    .line 735
    iget-wide v0, v0, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->j:J

    return-wide v0
.end method

.method public final synthetic b(Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;JJ)V
    .locals 20

    move-object/from16 v0, p0

    .line 92
    move-object/from16 v1, p1

    check-cast v1, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;

    const/4 v2, 0x0

    .line 51895
    iput-object v2, v0, Lo/GridHistoryItemViewDataCreator;->M:Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;

    .line 51896
    iget-object v2, v0, Lo/GridHistoryItemViewDataCreator;->b:Lo/setSpotOpenGrid;

    .line 51612
    instance-of v3, v1, Lo/setSpotOpenGrid$DropdropElements4;

    if-eqz v3, :cond_0

    .line 51613
    move-object v3, v1

    check-cast v3, Lo/setSpotOpenGrid$DropdropElements4;

    .line 51132
    iget-object v4, v3, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault5;->d:[B

    .line 51614
    iput-object v4, v2, Lo/setSpotOpenGrid;->m:[B

    .line 51615
    iget-object v2, v2, Lo/setSpotOpenGrid;->h:Lo/setMarginTypeEnum;

    iget-object v4, v3, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->h:Lo/getRunningListViewModel;

    iget-object v4, v4, Lo/getRunningListViewModel;->i:Landroid/net/Uri;

    .line 52012
    iget-object v3, v3, Lo/setSpotOpenGrid$DropdropElements4;->b:[B

    .line 51615
    check-cast v3, [B

    .line 51120
    iget-object v2, v2, Lo/setMarginTypeEnum;->e:Ljava/util/LinkedHashMap;

    move-object v5, v4

    check-cast v5, Landroid/net/Uri;

    check-cast v3, [B

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 51897
    :cond_0
    iget-wide v4, v1, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->g:J

    iget-object v6, v1, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->h:Lo/getRunningListViewModel;

    .line 51901
    invoke-virtual {v1}, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->f()Landroid/net/Uri;

    move-result-object v7

    .line 51902
    invoke-virtual {v1}, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->a()Ljava/util/Map;

    move-result-object v8

    .line 51905
    new-instance v2, Lo/FuturesGridHistoryDetailActivity;

    invoke-virtual {v1}, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->e()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lo/FuturesGridHistoryDetailActivity;-><init>(JLo/getRunningListViewModel;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 51906
    iget-wide v3, v1, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->g:J

    .line 51907
    iget-object v9, v0, Lo/GridHistoryItemViewDataCreator;->m:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    iget v11, v1, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->m:I

    iget v12, v0, Lo/GridHistoryItemViewDataCreator;->F:I

    iget-object v13, v1, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->f:Lo/getOnEndListener;

    iget v14, v1, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->n:I

    iget-object v15, v1, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->l:Ljava/lang/Object;

    iget-wide v3, v1, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->i:J

    iget-wide v5, v1, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->j:J

    move-object v10, v2

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    invoke-virtual/range {v9 .. v19}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->a(Lo/FuturesGridHistoryDetailActivity;IILo/getOnEndListener;ILjava/lang/Object;JJ)V

    .line 51916
    iget-boolean v1, v0, Lo/GridHistoryItemViewDataCreator;->s:Z

    if-nez v1, :cond_1

    .line 51917
    iget-wide v1, v0, Lo/GridHistoryItemViewDataCreator;->f:J

    invoke-virtual {v0, v1, v2}, Lo/GridHistoryItemViewDataCreator;->c(J)Z

    return-void

    .line 51919
    :cond_1
    iget-object v1, v0, Lo/GridHistoryItemViewDataCreator;->I:Lo/GridHistoryItemViewDataCreator$DemoFundsParentComponent;

    invoke-interface {v1, v0}, Lo/GridHistoryItemViewDataCreator$DemoFundsParentComponent;->b(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;)V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    .line 92
    move-object/from16 v1, p1

    check-cast v1, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;

    const/4 v2, 0x0

    .line 51924
    iput-object v2, v0, Lo/GridHistoryItemViewDataCreator;->M:Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;

    .line 51925
    iget-wide v4, v1, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->g:J

    iget-object v6, v1, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->h:Lo/getRunningListViewModel;

    .line 51929
    invoke-virtual {v1}, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->f()Landroid/net/Uri;

    move-result-object v7

    .line 51930
    invoke-virtual {v1}, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->a()Ljava/util/Map;

    move-result-object v8

    .line 51933
    new-instance v2, Lo/FuturesGridHistoryDetailActivity;

    invoke-virtual {v1}, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->e()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lo/FuturesGridHistoryDetailActivity;-><init>(JLo/getRunningListViewModel;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 51934
    iget-wide v3, v1, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->g:J

    .line 51935
    iget-object v9, v0, Lo/GridHistoryItemViewDataCreator;->m:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    iget v11, v1, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->m:I

    iget v12, v0, Lo/GridHistoryItemViewDataCreator;->F:I

    iget-object v13, v1, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->f:Lo/getOnEndListener;

    iget v14, v1, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->n:I

    iget-object v15, v1, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->l:Ljava/lang/Object;

    iget-wide v3, v1, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->i:J

    iget-wide v5, v1, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->j:J

    move-object v10, v2

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    invoke-virtual/range {v9 .. v19}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->b(Lo/FuturesGridHistoryDetailActivity;IILo/getOnEndListener;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    .line 52515
    iget-wide v1, v0, Lo/GridHistoryItemViewDataCreator;->o:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    .line 51945
    :cond_0
    iget v1, v0, Lo/GridHistoryItemViewDataCreator;->d:I

    if-nez v1, :cond_1

    .line 51946
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/GridHistoryItemViewDataCreator;->i()V

    .line 51948
    :cond_1
    iget v1, v0, Lo/GridHistoryItemViewDataCreator;->d:I

    if-lez v1, :cond_2

    .line 51949
    iget-object v1, v0, Lo/GridHistoryItemViewDataCreator;->I:Lo/GridHistoryItemViewDataCreator$DemoFundsParentComponent;

    invoke-interface {v1, v0}, Lo/GridHistoryItemViewDataCreator$DemoFundsParentComponent;->b(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;)V

    :cond_2
    return-void
.end method

.method public final varargs b([Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;I[I)V
    .locals 4

    .line 275
    invoke-direct {p0, p1}, Lo/GridHistoryItemViewDataCreator;->a([Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;)Lo/BaseGridHistoryFilterDialogonCreate1;

    move-result-object p1

    iput-object p1, p0, Lo/GridHistoryItemViewDataCreator;->A:Lo/BaseGridHistoryFilterDialogonCreate1;

    .line 276
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/GridHistoryItemViewDataCreator;->n:Ljava/util/Set;

    .line 277
    array-length p1, p3

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p3, v0

    .line 278
    iget-object v2, p0, Lo/GridHistoryItemViewDataCreator;->n:Ljava/util/Set;

    iget-object v3, p0, Lo/GridHistoryItemViewDataCreator;->A:Lo/BaseGridHistoryFilterDialogonCreate1;

    .line 51143
    iget-object v3, v3, Lo/BaseGridHistoryFilterDialogonCreate1;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    .line 278
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 280
    :cond_0
    iput p2, p0, Lo/GridHistoryItemViewDataCreator;->p:I

    .line 281
    iget-object p1, p0, Lo/GridHistoryItemViewDataCreator;->h:Landroid/os/Handler;

    iget-object p2, p0, Lo/GridHistoryItemViewDataCreator;->I:Lo/GridHistoryItemViewDataCreator$DemoFundsParentComponent;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lo/UmGridSelectSymbolFragment;

    invoke-direct {p3, p2}, Lo/UmGridSelectSymbolFragment;-><init>(Lo/GridHistoryItemViewDataCreator$DemoFundsParentComponent;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 52564
    iput-boolean p1, p0, Lo/GridHistoryItemViewDataCreator;->s:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 806
    iget-object v0, p0, Lo/GridHistoryItemViewDataCreator;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 51312
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(J)Z
    .locals 55

    move-object/from16 v0, p0

    .line 741
    iget-boolean v1, v0, Lo/GridHistoryItemViewDataCreator;->k:Z

    const/4 v10, 0x0

    if-nez v1, :cond_38

    iget-object v1, v0, Lo/GridHistoryItemViewDataCreator;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 51269
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;

    if-eqz v1, :cond_0

    goto/16 :goto_24

    .line 741
    :cond_0
    iget-object v1, v0, Lo/GridHistoryItemViewDataCreator;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 51237
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/Loader;->h:Ljava/io/IOException;

    if-eqz v1, :cond_1

    goto/16 :goto_24

    .line 52472
    :cond_1
    iget-wide v1, v0, Lo/GridHistoryItemViewDataCreator;->o:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x1

    cmp-long v3, v1, v11

    if-eqz v3, :cond_2

    .line 748
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 749
    iget-wide v2, v0, Lo/GridHistoryItemViewDataCreator;->o:J

    .line 750
    iget-object v4, v0, Lo/GridHistoryItemViewDataCreator;->v:[Lo/GridHistoryItemViewDataCreator$DropdropElements2;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    .line 751
    iget-wide v8, v0, Lo/GridHistoryItemViewDataCreator;->o:J

    .line 51242
    iput-wide v8, v7, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->h:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 754
    :cond_2
    iget-object v1, v0, Lo/GridHistoryItemViewDataCreator;->u:Ljava/util/List;

    .line 52470
    iget-object v2, v0, Lo/GridHistoryItemViewDataCreator;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v13

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setStrategyUserId;

    .line 51384
    iget-boolean v3, v2, Lo/setStrategyUserId;->s:Z

    if-eqz v3, :cond_3

    .line 758
    iget-wide v2, v2, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->j:J

    goto :goto_1

    .line 759
    :cond_3
    iget-wide v3, v0, Lo/GridHistoryItemViewDataCreator;->f:J

    iget-wide v5, v2, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->i:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_4
    :goto_1
    move-object v8, v1

    move-wide v14, v2

    .line 761
    iget-object v1, v0, Lo/GridHistoryItemViewDataCreator;->S:Lo/setSpotOpenGrid$DemoFundsParentComponent;

    const/4 v9, 0x0

    .line 51097
    iput-object v9, v1, Lo/setSpotOpenGrid$DemoFundsParentComponent;->b:Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;

    .line 51098
    iput-boolean v10, v1, Lo/setSpotOpenGrid$DemoFundsParentComponent;->c:Z

    .line 51099
    iput-object v9, v1, Lo/setSpotOpenGrid$DemoFundsParentComponent;->a:Landroid/net/Uri;

    .line 762
    iget-object v6, v0, Lo/GridHistoryItemViewDataCreator;->b:Lo/setSpotOpenGrid;

    iget-boolean v1, v0, Lo/GridHistoryItemViewDataCreator;->s:Z

    if-nez v1, :cond_5

    .line 766
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v22, 0x0

    goto :goto_2

    :cond_5
    const/16 v22, 0x1

    :goto_2
    iget-object v7, v0, Lo/GridHistoryItemViewDataCreator;->S:Lo/setSpotOpenGrid$DemoFundsParentComponent;

    .line 51382
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v4, v9

    goto :goto_3

    :cond_6
    invoke-static {v8}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setStrategyUserId;

    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_8

    .line 51383
    iget-object v1, v6, Lo/setSpotOpenGrid;->t:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    iget-object v2, v4, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->f:Lo/getOnEndListener;

    const/4 v3, 0x0

    .line 51144
    :goto_4
    iget-object v5, v1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->a:[Lo/getOnEndListener;

    array-length v9, v5

    if-ge v3, v9, :cond_8

    .line 51145
    aget-object v5, v5, v3

    if-ne v2, v5, :cond_7

    move v9, v3

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x0

    goto :goto_4

    :cond_8
    const/4 v9, -0x1

    :goto_5
    sub-long v1, v14, p1

    move-wide/from16 v18, v14

    .line 51822
    iget-wide v13, v6, Lo/setSpotOpenGrid;->g:J

    cmp-long v3, v13, v11

    if-eqz v3, :cond_9

    sub-long v13, v13, p1

    goto :goto_6

    :cond_9
    move-wide v13, v11

    :goto_6
    if-eqz v4, :cond_a

    .line 51386
    iget-boolean v3, v6, Lo/setSpotOpenGrid;->d:Z

    if-nez v3, :cond_a

    .line 51118
    iget-wide v10, v4, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->j:J

    move-object v15, v7

    move-object v12, v8

    iget-wide v7, v4, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->i:J

    sub-long/2addr v10, v7

    sub-long/2addr v1, v10

    const-wide/16 v7, 0x0

    .line 51394
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v13, v20

    if-eqz v3, :cond_b

    sub-long/2addr v13, v10

    .line 51396
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    move-wide v13, v7

    move-wide/from16 v10, v18

    move-wide v7, v1

    goto :goto_7

    :cond_a
    move-object v15, v7

    move-object v12, v8

    :cond_b
    move-wide v7, v1

    move-wide/from16 v10, v18

    .line 51401
    :goto_7
    invoke-virtual {v6, v4, v10, v11}, Lo/setSpotOpenGrid;->a(Lo/setStrategyUserId;J)[Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;

    move-result-object v18

    .line 51402
    iget-object v1, v6, Lo/setSpotOpenGrid;->r:Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    move-wide/from16 v2, p1

    move-object/from16 p1, v4

    move-wide/from16 v19, v10

    const/4 v10, -0x1

    move-wide v4, v7

    move-object v11, v6

    move-wide v6, v13

    move-object v8, v12

    move v12, v9

    const/4 v13, 0x0

    move-object/from16 v9, v18

    invoke-interface/range {v1 .. v9}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->c(JJJLjava/util/List;[Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;)V

    .line 51404
    iget-object v1, v11, Lo/setSpotOpenGrid;->r:Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-interface {v1}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->e()I

    move-result v9

    if-eq v12, v9, :cond_c

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    .line 51406
    :goto_8
    iget-object v2, v11, Lo/setSpotOpenGrid;->l:[Landroid/net/Uri;

    aget-object v2, v2, v9

    .line 51407
    iget-object v3, v11, Lo/setSpotOpenGrid;->k:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 51408
    iput-object v2, v15, Lo/setSpotOpenGrid$DemoFundsParentComponent;->a:Landroid/net/Uri;

    .line 51409
    iget-boolean v1, v11, Lo/setSpotOpenGrid;->n:Z

    iget-object v3, v11, Lo/setSpotOpenGrid;->c:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    and-int/2addr v1, v3

    iput-boolean v1, v11, Lo/setSpotOpenGrid;->n:Z

    .line 51410
    iput-object v2, v11, Lo/setSpotOpenGrid;->c:Landroid/net/Uri;

    goto/16 :goto_21

    .line 51415
    :cond_d
    iget-object v3, v11, Lo/setSpotOpenGrid;->k:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    const/4 v4, 0x1

    .line 51416
    invoke-interface {v3, v2, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b(Landroid/net/Uri;Z)Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

    move-result-object v3

    .line 51419
    iget-boolean v4, v3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault4;->w:Z

    iput-boolean v4, v11, Lo/setSpotOpenGrid;->d:Z

    .line 51832
    iget-boolean v4, v3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->d:Z

    if-eqz v4, :cond_e

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_9

    .line 51590
    :cond_e
    iget-wide v4, v3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->t:J

    iget-wide v6, v3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->e:J

    add-long/2addr v4, v6

    .line 51834
    iget-object v6, v11, Lo/setSpotOpenGrid;->k:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e()J

    move-result-wide v6

    sub-long/2addr v4, v6

    :goto_9
    iput-wide v4, v11, Lo/setSpotOpenGrid;->g:J

    .line 51424
    iget-wide v4, v3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->t:J

    iget-object v6, v11, Lo/setSpotOpenGrid;->k:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e()J

    move-result-wide v6

    sub-long/2addr v4, v6

    move-wide/from16 v6, v19

    move-object v14, v11

    move-object v8, v15

    move-object/from16 v15, p1

    move/from16 v16, v1

    move-object/from16 v17, v3

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    .line 51426
    invoke-virtual/range {v14 .. v21}, Lo/setSpotOpenGrid;->e(Lo/setStrategyUserId;ZLo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;JJ)Landroid/util/Pair;

    move-result-object v14

    .line 51428
    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    .line 51429
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    move/from16 v17, v14

    .line 51430
    iget-wide v13, v3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->h:J

    cmp-long v18, v15, v13

    move-object/from16 v13, p1

    if-gez v18, :cond_f

    if-eqz v13, :cond_f

    if-eqz v1, :cond_f

    .line 51434
    iget-object v1, v11, Lo/setSpotOpenGrid;->l:[Landroid/net/Uri;

    aget-object v2, v1, v12

    .line 51435
    iget-object v1, v11, Lo/setSpotOpenGrid;->k:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    const/4 v3, 0x1

    .line 51436
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b(Landroid/net/Uri;Z)Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

    move-result-object v1

    .line 51439
    iget-wide v3, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->t:J

    iget-object v5, v11, Lo/setSpotOpenGrid;->k:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e()J

    move-result-wide v14

    sub-long v4, v3, v14

    const/16 v16, 0x0

    move-object v14, v11

    move-object v15, v13

    move-object/from16 v17, v1

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    .line 51442
    invoke-virtual/range {v14 .. v21}, Lo/setSpotOpenGrid;->e(Lo/setStrategyUserId;ZLo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;JJ)Landroid/util/Pair;

    move-result-object v3

    .line 51448
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    .line 51449
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v9, v12

    move-wide v6, v15

    move/from16 v54, v3

    move-object v3, v1

    move/from16 v1, v54

    goto :goto_a

    :cond_f
    move-wide v6, v15

    move/from16 v1, v17

    .line 51452
    :goto_a
    iget-wide v14, v3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->h:J

    cmp-long v12, v6, v14

    if-gez v12, :cond_10

    .line 51453
    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v11, Lo/setSpotOpenGrid;->e:Ljava/io/IOException;

    goto/16 :goto_21

    .line 51539
    :cond_10
    iget-wide v14, v3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->h:J

    sub-long v14, v6, v14

    long-to-int v12, v14

    .line 51540
    iget-object v14, v3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->n:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    const-wide/16 v15, 0x1

    if-ne v12, v14, :cond_13

    if-ne v1, v10, :cond_11

    const/4 v1, 0x0

    .line 51542
    :cond_11
    iget-object v12, v3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->q:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v1, v12, :cond_12

    .line 51543
    new-instance v12, Lo/setSpotOpenGrid$DropdropElements3;

    iget-object v14, v3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->q:Ljava/util/List;

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;

    invoke-direct {v12, v14, v6, v7, v1}, Lo/setSpotOpenGrid$DropdropElements3;-><init>(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;JI)V

    goto :goto_b

    :cond_12
    const/4 v10, 0x0

    goto :goto_c

    .line 51547
    :cond_13
    iget-object v14, v3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->n:Ljava/util/List;

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements1;

    if-ne v1, v10, :cond_14

    .line 51549
    new-instance v1, Lo/setSpotOpenGrid$DropdropElements3;

    invoke-direct {v1, v14, v6, v7, v10}, Lo/setSpotOpenGrid$DropdropElements3;-><init>(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;JI)V

    move-object v10, v1

    goto :goto_c

    .line 51552
    :cond_14
    iget-object v10, v14, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements1;->e:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v1, v10, :cond_15

    .line 51554
    iget-object v10, v14, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements1;->e:Ljava/util/List;

    .line 51555
    new-instance v12, Lo/setSpotOpenGrid$DropdropElements3;

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;

    invoke-direct {v12, v10, v6, v7, v1}, Lo/setSpotOpenGrid$DropdropElements3;-><init>(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;JI)V

    :goto_b
    move-object v10, v12

    goto :goto_c

    :cond_15
    const/4 v1, 0x1

    add-int/2addr v12, v1

    .line 51556
    iget-object v1, v3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v12, v1, :cond_16

    .line 51558
    iget-object v1, v3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->n:Ljava/util/List;

    .line 51559
    new-instance v10, Lo/setSpotOpenGrid$DropdropElements3;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;

    add-long/2addr v6, v15

    const/4 v12, -0x1

    invoke-direct {v10, v1, v6, v7, v12}, Lo/setSpotOpenGrid$DropdropElements3;-><init>(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;JI)V

    goto :goto_c

    .line 51562
    :cond_16
    iget-object v1, v3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    .line 51564
    iget-object v1, v3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->q:Ljava/util/List;

    .line 51565
    new-instance v10, Lo/setSpotOpenGrid$DropdropElements3;

    const/4 v12, 0x0

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;

    add-long/2addr v6, v15

    invoke-direct {v10, v1, v6, v7, v12}, Lo/setSpotOpenGrid$DropdropElements3;-><init>(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;JI)V

    :goto_c
    if-nez v10, :cond_19

    .line 51461
    iget-boolean v1, v3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->d:Z

    if-nez v1, :cond_17

    .line 51463
    iput-object v2, v8, Lo/setSpotOpenGrid$DemoFundsParentComponent;->a:Landroid/net/Uri;

    .line 51464
    iget-boolean v1, v11, Lo/setSpotOpenGrid;->n:Z

    iget-object v3, v11, Lo/setSpotOpenGrid;->c:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    and-int/2addr v1, v3

    iput-boolean v1, v11, Lo/setSpotOpenGrid;->n:Z

    .line 51465
    iput-object v2, v11, Lo/setSpotOpenGrid;->c:Landroid/net/Uri;

    goto/16 :goto_21

    :cond_17
    if-nez v22, :cond_18

    .line 51467
    iget-object v1, v3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    .line 51472
    iget-object v1, v3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->n:Ljava/util/List;

    .line 51474
    invoke-static {v1}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;

    iget-wide v6, v3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->h:J

    iget-object v10, v3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->n:Ljava/util/List;

    .line 51475
    new-instance v12, Lo/setSpotOpenGrid$DropdropElements3;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    move-wide/from16 v18, v4

    int-to-long v4, v10

    add-long/2addr v6, v4

    sub-long/2addr v6, v15

    const/4 v4, -0x1

    invoke-direct {v12, v1, v6, v7, v4}, Lo/setSpotOpenGrid$DropdropElements3;-><init>(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;JI)V

    move-object v10, v12

    goto :goto_d

    :cond_18
    const/4 v1, 0x1

    .line 51468
    iput-boolean v1, v8, Lo/setSpotOpenGrid$DemoFundsParentComponent;->c:Z

    goto/16 :goto_21

    :cond_19
    move-wide/from16 v18, v4

    :goto_d
    const/4 v1, 0x0

    .line 51480
    iput-boolean v1, v11, Lo/setSpotOpenGrid;->n:Z

    const/4 v1, 0x0

    .line 51481
    iput-object v1, v11, Lo/setSpotOpenGrid;->c:Landroid/net/Uri;

    .line 51485
    iget-object v4, v10, Lo/setSpotOpenGrid$DropdropElements3;->d:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;

    iget-object v4, v4, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->m:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements1;

    .line 51486
    invoke-static {v3, v4}, Lo/setSpotOpenGrid;->d(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;)Landroid/net/Uri;

    move-result-object v4

    .line 51487
    invoke-virtual {v11, v4, v9}, Lo/setSpotOpenGrid;->b(Landroid/net/Uri;I)Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;

    move-result-object v5

    iput-object v5, v8, Lo/setSpotOpenGrid$DemoFundsParentComponent;->b:Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;

    .line 51488
    iget-object v5, v8, Lo/setSpotOpenGrid$DemoFundsParentComponent;->b:Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;

    if-nez v5, :cond_31

    .line 51492
    iget-object v5, v10, Lo/setSpotOpenGrid$DropdropElements3;->d:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;

    invoke-static {v3, v5}, Lo/setSpotOpenGrid;->d(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;)Landroid/net/Uri;

    move-result-object v5

    .line 51493
    invoke-virtual {v11, v5, v9}, Lo/setSpotOpenGrid;->b(Landroid/net/Uri;I)Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;

    move-result-object v6

    iput-object v6, v8, Lo/setSpotOpenGrid$DemoFundsParentComponent;->b:Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;

    .line 51494
    iget-object v6, v8, Lo/setSpotOpenGrid$DemoFundsParentComponent;->b:Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;

    if-nez v6, :cond_31

    if-nez v13, :cond_1a

    :goto_e
    const/16 v52, 0x0

    goto :goto_10

    .line 51235
    :cond_1a
    iget-object v6, v13, Lo/setStrategyUserId;->p:Landroid/net/Uri;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-boolean v6, v13, Lo/setStrategyUserId;->s:Z

    if-eqz v6, :cond_1b

    goto :goto_e

    .line 51242
    :cond_1b
    iget-object v6, v10, Lo/setSpotOpenGrid$DropdropElements3;->d:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;

    iget-wide v6, v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->o:J

    .line 51654
    iget-object v12, v10, Lo/setSpotOpenGrid$DropdropElements3;->d:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;

    instance-of v12, v12, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements3;

    if-eqz v12, :cond_1c

    .line 51655
    iget-object v12, v10, Lo/setSpotOpenGrid$DropdropElements3;->d:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;

    check-cast v12, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements3;

    iget-boolean v12, v12, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements3;->c:Z

    if-nez v12, :cond_1d

    iget v12, v10, Lo/setSpotOpenGrid$DropdropElements3;->b:I

    if-nez v12, :cond_1e

    iget-boolean v12, v3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault4;->w:Z

    if-nez v12, :cond_1d

    goto :goto_f

    .line 51658
    :cond_1c
    iget-boolean v12, v3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault4;->w:Z

    if-eqz v12, :cond_1e

    :cond_1d
    add-long v6, v18, v6

    .line 51244
    iget-wide v14, v13, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->j:J

    cmp-long v12, v6, v14

    if-ltz v12, :cond_1e

    goto :goto_e

    :cond_1e
    :goto_f
    const/16 v52, 0x1

    :goto_10
    if-eqz v52, :cond_1f

    .line 51501
    iget-boolean v6, v10, Lo/setSpotOpenGrid$DropdropElements3;->c:Z

    if-eqz v6, :cond_1f

    goto/16 :goto_20

    .line 51509
    :cond_1f
    iget-object v6, v11, Lo/setSpotOpenGrid;->b:Lo/setTotalProfit;

    iget-object v7, v11, Lo/setSpotOpenGrid;->f:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v12, v11, Lo/setSpotOpenGrid;->o:[Lo/getOnEndListener;

    aget-object v27, v12, v9

    iget-object v9, v11, Lo/setSpotOpenGrid;->j:Ljava/util/List;

    iget-object v12, v11, Lo/setSpotOpenGrid;->r:Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    .line 51519
    invoke-interface {v12}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->i()I

    move-result v34

    iget-object v12, v11, Lo/setSpotOpenGrid;->r:Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    .line 51520
    invoke-interface {v12}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->h()Ljava/lang/Object;

    move-result-object v35

    iget-boolean v12, v11, Lo/setSpotOpenGrid;->a:Z

    iget-object v14, v11, Lo/setSpotOpenGrid;->q:Lo/UmGridSelectSymbolFragmentSelectPageType;

    iget-object v15, v11, Lo/setSpotOpenGrid;->h:Lo/setMarginTypeEnum;

    if-nez v5, :cond_20

    move-object v5, v1

    goto :goto_11

    .line 51075
    :cond_20
    iget-object v15, v15, Lo/setMarginTypeEnum;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 51524
    :goto_11
    iget-object v15, v11, Lo/setSpotOpenGrid;->h:Lo/setMarginTypeEnum;

    if-nez v4, :cond_21

    move-object v4, v1

    goto :goto_12

    .line 51076
    :cond_21
    iget-object v15, v15, Lo/setMarginTypeEnum;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 51525
    :goto_12
    iget-object v11, v11, Lo/setSpotOpenGrid;->i:Lo/getAsyncUpdatePo;

    .line 51122
    iget-object v15, v10, Lo/setSpotOpenGrid$DropdropElements3;->d:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;

    .line 51123
    new-instance v1, Lo/getRunningListViewModel$DropdropElements4;

    invoke-direct {v1}, Lo/getRunningListViewModel$DropdropElements4;-><init>()V

    iget-object v0, v3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault4;->r:Ljava/lang/String;

    move-object/from16 v16, v8

    iget-object v8, v15, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->l:Ljava/lang/String;

    .line 51095
    invoke-static {v0, v8}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 51131
    iput-object v0, v1, Lo/getRunningListViewModel$DropdropElements4;->f:Landroid/net/Uri;

    move-object v8, v11

    move v0, v12

    .line 51125
    iget-wide v11, v15, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->b:J

    .line 51196
    iput-wide v11, v1, Lo/getRunningListViewModel$DropdropElements4;->g:J

    .line 51126
    iget-wide v11, v15, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->d:J

    .line 51209
    iput-wide v11, v1, Lo/getRunningListViewModel$DropdropElements4;->j:J

    .line 51128
    iget-boolean v11, v10, Lo/setSpotOpenGrid$DropdropElements3;->c:Z

    if-eqz v11, :cond_22

    const/16 v11, 0x8

    goto :goto_13

    :cond_22
    const/4 v11, 0x0

    .line 51234
    :goto_13
    iput v11, v1, Lo/getRunningListViewModel$DropdropElements4;->e:I

    .line 51129
    invoke-virtual {v1}, Lo/getRunningListViewModel$DropdropElements4;->a()Lo/getRunningListViewModel;

    move-result-object v26

    if-eqz v5, :cond_23

    const/16 v28, 0x1

    goto :goto_14

    :cond_23
    const/16 v28, 0x0

    :goto_14
    if-eqz v28, :cond_24

    .line 51134
    iget-object v1, v15, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->f:Ljava/lang/String;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    invoke-static {v1}, Lo/setStrategyUserId;->c(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_15

    :cond_24
    const/4 v1, 0x0

    :goto_15
    if-eqz v5, :cond_25

    .line 51657
    new-instance v11, Lo/setProfit;

    invoke-direct {v11, v7, v5, v1}, Lo/setProfit;-><init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;[B[B)V

    move-object/from16 v25, v11

    goto :goto_16

    :cond_25
    move-object/from16 v25, v7

    .line 51139
    :goto_16
    iget-object v1, v15, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->m:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements1;

    if-eqz v1, :cond_29

    if-eqz v4, :cond_26

    const/4 v5, 0x1

    goto :goto_17

    :cond_26
    const/4 v5, 0x0

    :goto_17
    if-eqz v5, :cond_27

    .line 51148
    iget-object v11, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->f:Ljava/lang/String;

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v11}, Lo/setStrategyUserId;->c(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_18

    :cond_27
    const/4 v11, 0x0

    .line 51150
    :goto_18
    iget-object v12, v3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault4;->r:Ljava/lang/String;

    move/from16 p1, v5

    iget-object v5, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->l:Ljava/lang/String;

    .line 51103
    invoke-static {v12, v5}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v37

    .line 51151
    new-instance v5, Lo/getRunningListViewModel;

    move-object/from16 p2, v8

    move-object v12, v9

    iget-wide v8, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->b:J

    move/from16 v20, v0

    iget-wide v0, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->d:J

    move-object/from16 v36, v5

    move-wide/from16 v38, v8

    move-wide/from16 v40, v0

    invoke-direct/range {v36 .. v41}, Lo/getRunningListViewModel;-><init>(Landroid/net/Uri;JJ)V

    if-eqz v4, :cond_28

    .line 51660
    new-instance v0, Lo/setProfit;

    invoke-direct {v0, v7, v4, v11}, Lo/setProfit;-><init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;[B[B)V

    move-object v9, v0

    goto :goto_19

    :cond_28
    move-object v9, v7

    :goto_19
    move/from16 v31, p1

    move-object/from16 v29, v9

    goto :goto_1a

    :cond_29
    move/from16 v20, v0

    move-object/from16 p2, v8

    move-object v12, v9

    const/4 v5, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    .line 51156
    :goto_1a
    iget-wide v0, v15, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->o:J

    add-long v36, v18, v0

    .line 51157
    iget-wide v0, v15, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->i:J

    .line 51158
    iget v3, v3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->b:I

    iget v4, v15, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->n:I

    add-int/2addr v3, v4

    if-eqz v13, :cond_2f

    .line 51166
    iget-object v4, v13, Lo/setStrategyUserId;->o:Lo/getRunningListViewModel;

    if-eq v5, v4, :cond_2b

    if-eqz v5, :cond_2a

    if-eqz v4, :cond_2a

    iget-object v4, v5, Lo/getRunningListViewModel;->i:Landroid/net/Uri;

    iget-object v7, v13, Lo/setStrategyUserId;->o:Lo/getRunningListViewModel;

    iget-object v7, v7, Lo/getRunningListViewModel;->i:Landroid/net/Uri;

    .line 51170
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    iget-wide v7, v5, Lo/getRunningListViewModel;->f:J

    iget-object v4, v13, Lo/setStrategyUserId;->o:Lo/getRunningListViewModel;

    move-object/from16 p1, v12

    iget-wide v11, v4, Lo/getRunningListViewModel;->f:J

    cmp-long v4, v7, v11

    if-eqz v4, :cond_2c

    goto :goto_1b

    :cond_2a
    move-object/from16 p1, v12

    :goto_1b
    const/4 v4, 0x0

    goto :goto_1c

    :cond_2b
    move-object/from16 p1, v12

    :cond_2c
    const/4 v4, 0x1

    .line 51172
    :goto_1c
    iget-object v7, v13, Lo/setStrategyUserId;->p:Landroid/net/Uri;

    .line 51173
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    iget-boolean v7, v13, Lo/setStrategyUserId;->s:Z

    if-eqz v7, :cond_2d

    const/4 v7, 0x1

    goto :goto_1d

    :cond_2d
    const/4 v7, 0x0

    .line 51174
    :goto_1d
    iget-object v8, v13, Lo/setStrategyUserId;->a:Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2;

    .line 51175
    iget-object v9, v13, Lo/setStrategyUserId;->v:Lo/UmGridTradeFragment;

    if-eqz v4, :cond_2e

    if-eqz v7, :cond_2e

    .line 51180
    iget-boolean v4, v13, Lo/setStrategyUserId;->d:Z

    if-nez v4, :cond_2e

    iget v4, v13, Lo/setStrategyUserId;->e:I

    if-ne v4, v3, :cond_2e

    .line 51181
    iget-object v4, v13, Lo/setStrategyUserId;->b:Lo/setUpOrDown;

    move-object/from16 v17, v4

    goto :goto_1e

    :cond_2e
    const/16 v17, 0x0

    :goto_1e
    move-object/from16 v50, v8

    move-object/from16 v51, v9

    move-object/from16 v49, v17

    goto :goto_1f

    :cond_2f
    move-object/from16 p1, v12

    .line 51184
    new-instance v4, Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2;

    invoke-direct {v4}, Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2;-><init>()V

    .line 51185
    new-instance v7, Lo/UmGridTradeFragment;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Lo/UmGridTradeFragment;-><init>(I)V

    move-object/from16 v50, v4

    move-object/from16 v51, v7

    const/16 v49, 0x0

    .line 51187
    :goto_1f
    iget-wide v7, v10, Lo/setSpotOpenGrid$DropdropElements3;->a:J

    iget v4, v10, Lo/setSpotOpenGrid$DropdropElements3;->b:I

    iget-boolean v9, v10, Lo/setSpotOpenGrid$DropdropElements3;->c:Z

    iget-boolean v10, v15, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->j:Z

    .line 51208
    new-instance v11, Lo/setStrategyUserId;

    add-long v38, v36, v0

    const/4 v0, 0x1

    xor-int/lit8 v43, v9, 0x1

    .line 51078
    iget-object v0, v14, Lo/UmGridSelectSymbolFragmentSelectPageType;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;

    if-nez v0, :cond_30

    .line 51080
    new-instance v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;

    const-wide v12, 0x7ffffffffffffffeL

    invoke-direct {v0, v12, v13}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;-><init>(J)V

    .line 51081
    iget-object v1, v14, Lo/UmGridSelectSymbolFragmentSelectPageType;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_30
    move-object/from16 v47, v0

    .line 51208
    iget-object v0, v15, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->h:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v48, v0

    move-object/from16 v23, v11

    move-object/from16 v24, v6

    move-object/from16 v30, v5

    move-object/from16 v32, v2

    move-object/from16 v33, p1

    move-wide/from16 v40, v7

    move/from16 v42, v4

    move/from16 v44, v3

    move/from16 v45, v10

    move/from16 v46, v20

    move-object/from16 v53, p2

    invoke-direct/range {v23 .. v53}, Lo/setStrategyUserId;-><init>(Lo/setTotalProfit;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Lo/getRunningListViewModel;Lo/getOnEndListener;ZLo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Lo/getRunningListViewModel;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;Lcom/google/android/exoplayer2/drm/DrmInitData;Lo/setUpOrDown;Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2;Lo/UmGridTradeFragment;ZLo/getAsyncUpdatePo;)V

    move-object/from16 v0, v16

    .line 51510
    iput-object v11, v0, Lo/setSpotOpenGrid$DemoFundsParentComponent;->b:Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;

    :cond_31
    :goto_20
    move-object/from16 v0, p0

    .line 768
    :goto_21
    iget-object v1, v0, Lo/GridHistoryItemViewDataCreator;->S:Lo/setSpotOpenGrid$DemoFundsParentComponent;

    iget-boolean v1, v1, Lo/setSpotOpenGrid$DemoFundsParentComponent;->c:Z

    .line 769
    iget-object v2, v0, Lo/GridHistoryItemViewDataCreator;->S:Lo/setSpotOpenGrid$DemoFundsParentComponent;

    iget-object v2, v2, Lo/setSpotOpenGrid$DemoFundsParentComponent;->b:Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;

    .line 770
    iget-object v3, v0, Lo/GridHistoryItemViewDataCreator;->S:Lo/setSpotOpenGrid$DemoFundsParentComponent;

    iget-object v3, v3, Lo/setSpotOpenGrid$DemoFundsParentComponent;->a:Landroid/net/Uri;

    if-eqz v1, :cond_32

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 773
    iput-wide v4, v0, Lo/GridHistoryItemViewDataCreator;->o:J

    const/4 v1, 0x1

    .line 774
    iput-boolean v1, v0, Lo/GridHistoryItemViewDataCreator;->k:Z

    return v1

    :cond_32
    if-nez v2, :cond_34

    if-eqz v3, :cond_33

    .line 780
    iget-object v1, v0, Lo/GridHistoryItemViewDataCreator;->I:Lo/GridHistoryItemViewDataCreator$DemoFundsParentComponent;

    invoke-interface {v1, v3}, Lo/GridHistoryItemViewDataCreator$DemoFundsParentComponent;->c(Landroid/net/Uri;)V

    :cond_33
    const/4 v1, 0x0

    return v1

    .line 52635
    :cond_34
    instance-of v1, v2, Lo/setStrategyUserId;

    if-eqz v1, :cond_37

    .line 786
    move-object v1, v2

    check-cast v1, Lo/setStrategyUserId;

    .line 52047
    iput-object v1, v0, Lo/GridHistoryItemViewDataCreator;->U:Lo/setStrategyUserId;

    .line 52048
    iget-object v3, v1, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->f:Lo/getOnEndListener;

    iput-object v3, v0, Lo/GridHistoryItemViewDataCreator;->G:Lo/getOnEndListener;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 52049
    iput-wide v3, v0, Lo/GridHistoryItemViewDataCreator;->o:J

    .line 52050
    iget-object v3, v0, Lo/GridHistoryItemViewDataCreator;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52051
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->i()Lcom/google/common/collect/ImmutableList$DropdropElements3;

    move-result-object v3

    .line 52052
    iget-object v4, v0, Lo/GridHistoryItemViewDataCreator;->v:[Lo/GridHistoryItemViewDataCreator$DropdropElements2;

    array-length v5, v4

    const/4 v12, 0x0

    :goto_22
    if-ge v12, v5, :cond_35

    aget-object v6, v4, v12

    .line 51290
    iget v7, v6, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->d:I

    iget v6, v6, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->c:I

    add-int/2addr v7, v6

    .line 52053
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    add-int/lit8 v12, v12, 0x1

    goto :goto_22

    :cond_35
    const/4 v6, 0x1

    .line 51886
    iput-boolean v6, v3, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->a:Z

    .line 51887
    iget-object v4, v3, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    iget v3, v3, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    invoke-static {v4, v3}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 51385
    iput-object v0, v1, Lo/setStrategyUserId;->r:Lo/GridHistoryItemViewDataCreator;

    .line 51386
    iput-object v3, v1, Lo/setStrategyUserId;->w:Lcom/google/common/collect/ImmutableList;

    .line 52056
    iget-object v3, v0, Lo/GridHistoryItemViewDataCreator;->v:[Lo/GridHistoryItemViewDataCreator$DropdropElements2;

    array-length v4, v3

    const/4 v10, 0x0

    :goto_23
    if-ge v10, v4, :cond_37

    aget-object v5, v3, v10

    .line 52710
    iget v6, v1, Lo/setStrategyUserId;->x:I

    .line 51284
    iput v6, v5, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->k:I

    .line 52058
    iget-boolean v6, v1, Lo/setStrategyUserId;->u:Z

    if-eqz v6, :cond_36

    const/4 v6, 0x1

    .line 51290
    iput-boolean v6, v5, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->g:Z

    :cond_36
    add-int/lit8 v10, v10, 0x1

    goto :goto_23

    .line 788
    :cond_37
    iput-object v2, v0, Lo/GridHistoryItemViewDataCreator;->M:Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;

    .line 789
    iget-object v1, v0, Lo/GridHistoryItemViewDataCreator;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v3, v0, Lo/GridHistoryItemViewDataCreator;->i:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    iget v4, v2, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->m:I

    .line 791
    invoke-interface {v3, v4}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;->d(I)I

    move-result v3

    .line 790
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->e(Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements1;I)J

    move-result-wide v8

    .line 792
    iget-object v10, v0, Lo/GridHistoryItemViewDataCreator;->m:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    new-instance v11, Lo/FuturesGridHistoryDetailActivity;

    iget-wide v5, v2, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->g:J

    iget-object v7, v2, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->h:Lo/getRunningListViewModel;

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Lo/FuturesGridHistoryDetailActivity;-><init>(JLo/getRunningListViewModel;J)V

    iget v12, v2, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->m:I

    iget v13, v0, Lo/GridHistoryItemViewDataCreator;->F:I

    iget-object v14, v2, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->f:Lo/getOnEndListener;

    iget v15, v2, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->n:I

    iget-object v1, v2, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->l:Ljava/lang/Object;

    iget-wide v3, v2, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->i:J

    iget-wide v5, v2, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->j:J

    move-object/from16 v16, v1

    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    invoke-virtual/range {v10 .. v20}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e(Lo/FuturesGridHistoryDetailActivity;IILo/getOnEndListener;ILjava/lang/Object;JJ)V

    const/4 v1, 0x1

    return v1

    :cond_38
    :goto_24
    const/4 v1, 0x0

    return v1
.end method

.method public final synthetic d(Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements2;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    .line 92
    move-object/from16 v14, p1

    check-cast v14, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;

    .line 52660
    instance-of v1, v14, Lo/setStrategyUserId;

    if-eqz v1, :cond_1

    .line 51972
    move-object v2, v14

    check-cast v2, Lo/setStrategyUserId;

    .line 51467
    iget-boolean v2, v2, Lo/setStrategyUserId;->t:Z

    if-nez v2, :cond_1

    .line 51973
    instance-of v2, v12, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v2, :cond_1

    .line 51975
    move-object v2, v12

    check-cast v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v2, v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v3, 0x19a

    if-eq v2, v3, :cond_0

    const/16 v3, 0x194

    if-ne v2, v3, :cond_1

    .line 51980
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements2;

    return-object v1

    .line 51983
    :cond_1
    invoke-virtual {v14}, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->e()J

    move-result-wide v2

    .line 51985
    iget-wide v4, v14, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->g:J

    iget-object v6, v14, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->h:Lo/getRunningListViewModel;

    .line 51989
    invoke-virtual {v14}, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->f()Landroid/net/Uri;

    move-result-object v19

    .line 51990
    new-instance v7, Lo/FuturesGridHistoryDetailActivity;

    invoke-virtual {v14}, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->a()Ljava/util/Map;

    move-result-object v20

    move-object v15, v7

    move-wide/from16 v16, v4

    move-object/from16 v18, v6

    move-wide/from16 v21, p2

    move-wide/from16 v23, p4

    move-wide/from16 v25, v2

    invoke-direct/range {v15 .. v26}, Lo/FuturesGridHistoryDetailActivity;-><init>(JLo/getRunningListViewModel;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 51994
    iget v4, v14, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->m:I

    iget v5, v0, Lo/GridHistoryItemViewDataCreator;->F:I

    iget-object v6, v14, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->f:Lo/getOnEndListener;

    iget v8, v14, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->n:I

    iget-object v9, v14, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->l:Ljava/lang/Object;

    iget-wide v10, v14, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->i:J

    const-wide/16 v15, 0x3e8

    const-wide/high16 v17, -0x8000000000000000L

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v10, v19

    if-eqz v13, :cond_3

    cmp-long v13, v10, v17

    if-nez v13, :cond_2

    goto :goto_0

    .line 52357
    :cond_2
    div-long/2addr v10, v15

    :cond_3
    :goto_0
    move-wide/from16 v27, v10

    .line 52001
    iget-wide v10, v14, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->j:J

    .line 52002
    new-instance v13, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    cmp-long v21, v10, v19

    if-eqz v21, :cond_5

    cmp-long v21, v10, v17

    if-nez v21, :cond_4

    goto :goto_1

    .line 52358
    :cond_4
    div-long/2addr v10, v15

    :cond_5
    :goto_1
    move-wide/from16 v29, v10

    move-object/from16 v21, v13

    move/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v24, v6

    move/from16 v25, v8

    move-object/from16 v26, v9

    .line 52002
    invoke-direct/range {v21 .. v30}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;-><init>(IILo/getOnEndListener;ILjava/lang/Object;JJ)V

    .line 52003
    new-instance v4, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements1;

    move/from16 v5, p7

    invoke-direct {v4, v7, v13, v12, v5}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements1;-><init>(Lo/FuturesGridHistoryDetailActivity;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;Ljava/io/IOException;I)V

    .line 52007
    iget-object v5, v0, Lo/GridHistoryItemViewDataCreator;->i:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    iget-object v6, v0, Lo/GridHistoryItemViewDataCreator;->b:Lo/setSpotOpenGrid;

    .line 51297
    iget-object v6, v6, Lo/setSpotOpenGrid;->r:Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    .line 52009
    invoke-static {v6}, Lo/UmGridRunningPositionFragmentsetUpViews23;->e(Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;)Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements4;

    move-result-object v6

    .line 52008
    invoke-interface {v5, v6, v4}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;->c(Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements4;Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements1;)Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements2;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 52010
    iget v8, v5, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements2;->c:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_8

    .line 52012
    iget-object v8, v0, Lo/GridHistoryItemViewDataCreator;->b:Lo/setSpotOpenGrid;

    iget-wide v9, v5, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements2;->a:J

    .line 51642
    iget-object v5, v8, Lo/setSpotOpenGrid;->r:Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v8, v8, Lo/setSpotOpenGrid;->t:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    iget-object v11, v14, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->f:Lo/getOnEndListener;

    const/4 v13, 0x0

    .line 51197
    :goto_2
    iget-object v15, v8, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->a:[Lo/getOnEndListener;

    array-length v6, v15

    if-ge v13, v6, :cond_7

    .line 51198
    aget-object v6, v15, v13

    if-ne v11, v6, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_7
    const/4 v13, -0x1

    .line 51643
    :goto_3
    invoke-interface {v5, v13}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->a(I)I

    move-result v6

    .line 51642
    invoke-interface {v5, v6, v9, v10}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->b(IJ)Z

    move-result v5

    move v15, v5

    goto :goto_4

    :cond_8
    const/4 v15, 0x0

    :goto_4
    const/4 v5, 0x1

    if-eqz v15, :cond_c

    if-eqz v1, :cond_b

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-nez v1, :cond_b

    .line 52018
    iget-object v1, v0, Lo/GridHistoryItemViewDataCreator;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setStrategyUserId;

    if-ne v1, v14, :cond_a

    .line 52020
    iget-object v1, v0, Lo/GridHistoryItemViewDataCreator;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 52021
    iget-wide v1, v0, Lo/GridHistoryItemViewDataCreator;->f:J

    iput-wide v1, v0, Lo/GridHistoryItemViewDataCreator;->o:J

    goto :goto_5

    .line 52023
    :cond_9
    iget-object v1, v0, Lo/GridHistoryItemViewDataCreator;->l:Ljava/util/ArrayList;

    invoke-static {v1}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setStrategyUserId;

    .line 51437
    iput-boolean v5, v1, Lo/setStrategyUserId;->d:Z

    goto :goto_5

    .line 51152
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 52026
    :cond_b
    :goto_5
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->a:Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements2;

    move-object v13, v1

    const/4 v4, 0x0

    goto :goto_6

    .line 52028
    :cond_c
    iget-object v1, v0, Lo/GridHistoryItemViewDataCreator;->i:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    invoke-interface {v1, v4}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;->b(Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements1;)J

    move-result-wide v1

    cmp-long v3, v1, v19

    if-eqz v3, :cond_d

    .line 51291
    new-instance v3, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v2, v4}, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements2;-><init>(IJB)V

    move-object v13, v3

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    .line 52032
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements2;

    move-object v13, v1

    .line 51265
    :goto_6
    iget v1, v13, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements2;->b:I

    if-eqz v1, :cond_e

    if-eq v1, v5, :cond_e

    const/16 v16, 0x0

    goto :goto_7

    :cond_e
    const/16 v16, 0x1

    .line 52036
    :goto_7
    iget-object v1, v0, Lo/GridHistoryItemViewDataCreator;->m:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    iget v3, v14, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->m:I

    iget v4, v0, Lo/GridHistoryItemViewDataCreator;->F:I

    iget-object v5, v14, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->f:Lo/getOnEndListener;

    iget v6, v14, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->n:I

    iget-object v8, v14, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->l:Ljava/lang/Object;

    iget-wide v9, v14, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->i:J

    iget-wide v11, v14, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->j:J

    xor-int/lit8 v17, v16, 0x1

    move-object v2, v7

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object/from16 v12, p6

    move-object/from16 v18, v13

    move/from16 v13, v17

    invoke-virtual/range {v1 .. v13}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->a(Lo/FuturesGridHistoryDetailActivity;IILo/getOnEndListener;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_f

    const/4 v1, 0x0

    .line 52048
    iput-object v1, v0, Lo/GridHistoryItemViewDataCreator;->M:Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;

    .line 52049
    iget-wide v1, v14, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->g:J

    :cond_f
    if-eqz v15, :cond_11

    .line 52053
    iget-boolean v1, v0, Lo/GridHistoryItemViewDataCreator;->s:Z

    if-nez v1, :cond_10

    .line 52054
    iget-wide v1, v0, Lo/GridHistoryItemViewDataCreator;->f:J

    invoke-virtual {v0, v1, v2}, Lo/GridHistoryItemViewDataCreator;->c(J)Z

    goto :goto_8

    .line 52056
    :cond_10
    iget-object v1, v0, Lo/GridHistoryItemViewDataCreator;->I:Lo/GridHistoryItemViewDataCreator$DemoFundsParentComponent;

    invoke-interface {v1, v0}, Lo/GridHistoryItemViewDataCreator$DemoFundsParentComponent;->b(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;)V

    :cond_11
    :goto_8
    return-object v18
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    .line 1153
    iput-boolean v0, p0, Lo/GridHistoryItemViewDataCreator;->ab:Z

    .line 1154
    iget-object v0, p0, Lo/GridHistoryItemViewDataCreator;->h:Landroid/os/Handler;

    iget-object v1, p0, Lo/GridHistoryItemViewDataCreator;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(JZ)Z
    .locals 7

    .line 491
    iput-wide p1, p0, Lo/GridHistoryItemViewDataCreator;->f:J

    .line 52545
    iget-wide v0, p0, Lo/GridHistoryItemViewDataCreator;->o:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 494
    iput-wide p1, p0, Lo/GridHistoryItemViewDataCreator;->o:J

    return v4

    .line 499
    :cond_0
    iget-boolean v0, p0, Lo/GridHistoryItemViewDataCreator;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    invoke-direct {p0, p1, p2}, Lo/GridHistoryItemViewDataCreator;->d(J)Z

    move-result p3

    if-eqz p3, :cond_1

    return v1

    .line 504
    :cond_1
    iput-wide p1, p0, Lo/GridHistoryItemViewDataCreator;->o:J

    .line 505
    iput-boolean v1, p0, Lo/GridHistoryItemViewDataCreator;->k:Z

    .line 506
    iget-object p1, p0, Lo/GridHistoryItemViewDataCreator;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 507
    iget-object p1, p0, Lo/GridHistoryItemViewDataCreator;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 51345
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;

    if-eqz p1, :cond_4

    .line 508
    iget-boolean p1, p0, Lo/GridHistoryItemViewDataCreator;->z:Z

    if-eqz p1, :cond_2

    .line 510
    iget-object p1, p0, Lo/GridHistoryItemViewDataCreator;->v:[Lo/GridHistoryItemViewDataCreator$DropdropElements2;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    aget-object v0, p1, p3

    .line 51628
    iget-object v2, v0, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->f:Lo/GridChooseContractsDialogComponent;

    invoke-virtual {v0}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->d()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lo/GridChooseContractsDialogComponent;->e(J)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 514
    :cond_2
    iget-object p1, p0, Lo/GridHistoryItemViewDataCreator;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 51356
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;

    if-eqz p1, :cond_3

    move-object p2, p1

    check-cast p2, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->e(Z)V

    goto :goto_1

    .line 51201
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 516
    :cond_4
    iget-object p1, p0, Lo/GridHistoryItemViewDataCreator;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 p2, 0x0

    .line 51321
    iput-object p2, p1, Lcom/google/android/exoplayer2/upstream/Loader;->h:Ljava/io/IOException;

    .line 517
    invoke-virtual {p0}, Lo/GridHistoryItemViewDataCreator;->i()V

    :goto_1
    return v4
.end method

.method public final e()J
    .locals 7

    .line 707
    iget-boolean v0, p0, Lo/GridHistoryItemViewDataCreator;->k:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 52508
    :cond_0
    iget-wide v0, p0, Lo/GridHistoryItemViewDataCreator;->o:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    return-wide v0

    .line 712
    :cond_1
    iget-wide v0, p0, Lo/GridHistoryItemViewDataCreator;->f:J

    .line 52505
    iget-object v2, p0, Lo/GridHistoryItemViewDataCreator;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setStrategyUserId;

    .line 51419
    iget-boolean v3, v2, Lo/setStrategyUserId;->s:Z

    if-nez v3, :cond_3

    .line 717
    iget-object v2, p0, Lo/GridHistoryItemViewDataCreator;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-le v2, v4, :cond_2

    iget-object v2, p0, Lo/GridHistoryItemViewDataCreator;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setStrategyUserId;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 719
    iget-wide v2, v2, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 721
    :cond_4
    iget-boolean v2, p0, Lo/GridHistoryItemViewDataCreator;->z:Z

    if-eqz v2, :cond_5

    .line 722
    iget-object v2, p0, Lo/GridHistoryItemViewDataCreator;->v:[Lo/GridHistoryItemViewDataCreator$DropdropElements2;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 723
    invoke-virtual {v5}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->c()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public final e(J)V
    .locals 5

    .line 811
    iget-object v0, p0, Lo/GridHistoryItemViewDataCreator;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 51304
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->h:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 52539
    :cond_0
    iget-wide v0, p0, Lo/GridHistoryItemViewDataCreator;->o:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 815
    :cond_1
    iget-object v0, p0, Lo/GridHistoryItemViewDataCreator;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 51339
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;

    if-eqz v0, :cond_4

    .line 816
    iget-object v0, p0, Lo/GridHistoryItemViewDataCreator;->M:Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;

    .line 817
    iget-object v1, p0, Lo/GridHistoryItemViewDataCreator;->b:Lo/setSpotOpenGrid;

    iget-object v2, p0, Lo/GridHistoryItemViewDataCreator;->u:Ljava/util/List;

    .line 51756
    iget-object v3, v1, Lo/setSpotOpenGrid;->e:Ljava/io/IOException;

    if-eqz v3, :cond_2

    goto :goto_2

    .line 51759
    :cond_2
    iget-object v1, v1, Lo/setSpotOpenGrid;->r:Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-interface {v1, p1, p2, v0, v2}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->d(JLo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 818
    iget-object p1, p0, Lo/GridHistoryItemViewDataCreator;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 51350
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;

    if-eqz p1, :cond_3

    move-object p2, p1

    check-cast p2, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;->e(Z)V

    return-void

    .line 51195
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 823
    :cond_4
    iget-object v0, p0, Lo/GridHistoryItemViewDataCreator;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    if-lez v0, :cond_5

    .line 824
    iget-object v2, p0, Lo/GridHistoryItemViewDataCreator;->b:Lo/setSpotOpenGrid;

    iget-object v3, p0, Lo/GridHistoryItemViewDataCreator;->u:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    .line 825
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setStrategyUserId;

    invoke-virtual {v2, v3}, Lo/setSpotOpenGrid;->e(Lo/setStrategyUserId;)I

    move-result v2

    if-ne v2, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 829
    :cond_5
    iget-object v2, p0, Lo/GridHistoryItemViewDataCreator;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 830
    invoke-direct {p0, v0}, Lo/GridHistoryItemViewDataCreator;->a(I)V

    .line 833
    :cond_6
    iget-object v0, p0, Lo/GridHistoryItemViewDataCreator;->b:Lo/setSpotOpenGrid;

    iget-object v2, p0, Lo/GridHistoryItemViewDataCreator;->u:Ljava/util/List;

    .line 51743
    iget-object v3, v0, Lo/setSpotOpenGrid;->e:Ljava/io/IOException;

    if-nez v3, :cond_7

    iget-object v3, v0, Lo/setSpotOpenGrid;->r:Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-interface {v3}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->g()I

    move-result v3

    if-lt v3, v1, :cond_7

    .line 51746
    iget-object v0, v0, Lo/setSpotOpenGrid;->r:Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-interface {v0, p1, p2, v2}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->a(JLjava/util/List;)I

    move-result p1

    goto :goto_1

    .line 51744
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    .line 834
    :goto_1
    iget-object p2, p0, Lo/GridHistoryItemViewDataCreator;->l:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-ge p1, p2, :cond_8

    .line 835
    invoke-direct {p0, p1}, Lo/GridHistoryItemViewDataCreator;->a(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 4

    .line 555
    iget-object v0, p0, Lo/GridHistoryItemViewDataCreator;->v:[Lo/GridHistoryItemViewDataCreator$DropdropElements2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 556
    invoke-virtual {v3}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->n()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1166
    iget-object v0, p0, Lo/GridHistoryItemViewDataCreator;->h:Landroid/os/Handler;

    iget-object v1, p0, Lo/GridHistoryItemViewDataCreator;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method i()V
    .locals 6

    .line 1281
    iget-object v0, p0, Lo/GridHistoryItemViewDataCreator;->v:[Lo/GridHistoryItemViewDataCreator$DropdropElements2;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 1282
    iget-boolean v5, p0, Lo/GridHistoryItemViewDataCreator;->r:Z

    invoke-virtual {v4, v5}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->c(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1284
    :cond_0
    iput-boolean v2, p0, Lo/GridHistoryItemViewDataCreator;->r:Z

    return-void
.end method

.method public final j()V
    .locals 2

    .line 259
    iget-boolean v0, p0, Lo/GridHistoryItemViewDataCreator;->s:Z

    if-nez v0, :cond_0

    .line 260
    iget-wide v0, p0, Lo/GridHistoryItemViewDataCreator;->f:J

    invoke-virtual {p0, v0, v1}, Lo/GridHistoryItemViewDataCreator;->c(J)Z

    :cond_0
    return-void
.end method

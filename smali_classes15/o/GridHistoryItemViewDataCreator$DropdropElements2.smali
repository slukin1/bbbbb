.class final Lo/GridHistoryItemViewDataCreator$DropdropElements2;
.super Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GridHistoryItemViewDataCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/google/android/exoplayer2/drm/DrmInitData;


# direct methods
.method private constructor <init>(Lo/UmGridModifyParametersDialogcalculateCapPrice1;Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UmGridModifyParametersDialogcalculateCapPrice1;",
            "Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;",
            "Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;)V"
        }
    .end annotation

    .line 1664
    invoke-direct {p0, p1, p2, p3}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;-><init>(Lo/UmGridModifyParametersDialogcalculateCapPrice1;Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;)V

    .line 1665
    iput-object p4, p0, Lo/GridHistoryItemViewDataCreator$DropdropElements2;->n:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lo/UmGridModifyParametersDialogcalculateCapPrice1;Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;Ljava/util/Map;B)V
    .locals 0

    .line 1634
    invoke-direct {p0, p1, p2, p3, p4}, Lo/GridHistoryItemViewDataCreator$DropdropElements2;-><init>(Lo/UmGridModifyParametersDialogcalculateCapPrice1;Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;Lo/SpotGridProfitWithdrawalDialogrenderViews1$DropdropElements3;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/drm/DrmInitData;)V
    .locals 0

    .line 1684
    iput-object p1, p0, Lo/GridHistoryItemViewDataCreator$DropdropElements2;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1685
    invoke-virtual {p0}, Lo/GridHistoryItemViewDataCreator$DropdropElements2;->h()V

    return-void
.end method

.method public final c(Lo/getOnEndListener;)Lo/getOnEndListener;
    .locals 9

    .line 1692
    iget-object v0, p0, Lo/GridHistoryItemViewDataCreator$DropdropElements2;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-nez v0, :cond_0

    iget-object v0, p1, Lo/getOnEndListener;->Q:Lcom/google/android/exoplayer2/drm/DrmInitData;

    :cond_0
    if-eqz v0, :cond_1

    .line 1695
    iget-object v1, p0, Lo/GridHistoryItemViewDataCreator$DropdropElements2;->n:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v1, :cond_1

    move-object v0, v1

    .line 1700
    :cond_1
    iget-object v1, p1, Lo/getOnEndListener;->ac:Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    :goto_0
    move-object v1, v2

    goto :goto_5

    .line 3716
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    const/4 v6, -0x1

    if-ge v5, v4, :cond_4

    .line 3719
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v7

    .line 3720
    instance-of v8, v7, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    if-eqz v8, :cond_3

    .line 3721
    check-cast v7, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 3722
    const-string v8, "com.apple.streaming.transportStreamTimestamp"

    iget-object v7, v7, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->owner:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, -0x1

    :goto_2
    if-ne v5, v6, :cond_5

    goto :goto_5

    :cond_5
    const/4 v6, 0x1

    if-ne v4, v6, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 v2, v4, -0x1

    .line 3734
    new-array v2, v2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_9

    if-eq v6, v5, :cond_8

    if-ge v6, v5, :cond_7

    move v7, v6

    goto :goto_4

    :cond_7
    add-int/lit8 v7, v6, -0x1

    .line 3738
    :goto_4
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v8

    aput-object v8, v2, v7

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 3741
    :cond_9
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 1701
    :goto_5
    iget-object v2, p1, Lo/getOnEndListener;->Q:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-ne v0, v2, :cond_a

    iget-object v2, p1, Lo/getOnEndListener;->ac:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eq v1, v2, :cond_b

    .line 4074
    :cond_a
    new-instance v2, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v2, p1, v3}, Lo/getOnEndListener$DropdropElements3;-><init>(Lo/getOnEndListener;B)V

    .line 4440
    iput-object v0, v2, Lo/getOnEndListener$DropdropElements3;->j:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 5376
    iput-object v1, v2, Lo/getOnEndListener$DropdropElements3;->r:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 6673
    new-instance p1, Lo/getOnEndListener;

    invoke-direct {p1, v2, v3}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 1704
    :cond_b
    invoke-super {p0, p1}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->c(Lo/getOnEndListener;)Lo/getOnEndListener;

    move-result-object p1

    return-object p1
.end method

.method public final d(JIIILo/SpotGridOrdersFragmentwork4$DropdropElements2;)V
    .locals 0

    .line 1759
    invoke-super/range {p0 .. p6}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->d(JIIILo/SpotGridOrdersFragmentwork4$DropdropElements2;)V

    return-void
.end method

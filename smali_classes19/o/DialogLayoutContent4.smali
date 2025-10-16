.class public final Lo/DialogLayoutContent4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSceneString;
.implements Lo/Guideline$DropdropElements4;
.implements Lo/offsetChildByInset$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DialogLayoutContent4$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getSceneString;",
        "Lo/Guideline$DropdropElements4<",
        "Lo/offsetChildByInset<",
        "Lo/DialogWrapper2;",
        ">;>;",
        "Lo/offsetChildByInset$DropdropElements2<",
        "Lo/DialogWrapper2;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field private final B:Lo/setApplyToConstraintSetId;

.field private final D:Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;

.field public a:[Lo/offsetChildByInset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/offsetChildByInset<",
            "Lo/DialogWrapper2;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lo/getSceneString$DropdropElements4;

.field public final c:I

.field public final d:Lo/setParentLayoutDirection;

.field private final f:Lo/PopupLayout;

.field private final h:Lo/recordLastChildRect;

.field private final i:Lo/DialogWrapper2$DemoFundsParentComponent;

.field private final j:Lo/setFitsSystemWindows;

.field private final k:J

.field private final l:Lo/ConstraintLayout;

.field private final m:Lo/ConstraintSetForInlineDslapplyTo1;

.field private n:Lo/Guideline;

.field private final o:Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;

.field private final p:Lo/getScrimColor;

.field private q:[Lo/getTestTag;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/PopupLayoutcanCalculatePosition2;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;

.field private final t:Lo/getScrimOpacity;

.field private final u:Lo/onViewAdded$DemoFundsParentComponent;

.field private final v:[Lo/DialogLayoutContent4$DropdropElements3;

.field private final w:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lo/offsetChildByInset<",
            "Lo/DialogWrapper2;",
            ">;",
            "Lo/setParentLayoutDirection$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private final y:Lo/ViewFactoryHolderregisterSaveStateProvider1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/DialogLayoutContent4;->e:Ljava/util/regex/Pattern;

    .line 88
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/DialogLayoutContent4;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILo/PopupLayoutCompaniononCommitAffectingPopupPosition1;Lo/PopupLayout;ILo/DialogWrapper2$DemoFundsParentComponent;Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;Lo/recordLastChildRect;Lo/ConstraintSetForInlineDslapplyTo1;Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;Lo/getScrimColor;Lo/onViewAdded$DemoFundsParentComponent;JLo/getScrimOpacity;Lo/setFitsSystemWindows;Lo/ConstraintLayout;Lo/setParentLayoutDirection$DropdropElements3;Lo/ViewFactoryHolderregisterSaveStateProvider1;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p15

    .line 135
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v6, p1

    .line 136
    iput v6, v0, Lo/DialogLayoutContent4;->c:I

    .line 137
    iput-object v1, v0, Lo/DialogLayoutContent4;->s:Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;

    move-object/from16 v6, p3

    .line 138
    iput-object v6, v0, Lo/DialogLayoutContent4;->f:Lo/PopupLayout;

    .line 139
    iput v2, v0, Lo/DialogLayoutContent4;->x:I

    .line 140
    iput-object v3, v0, Lo/DialogLayoutContent4;->i:Lo/DialogWrapper2$DemoFundsParentComponent;

    move-object/from16 v6, p6

    .line 141
    iput-object v6, v0, Lo/DialogLayoutContent4;->D:Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;

    move-object/from16 v6, p7

    .line 142
    iput-object v6, v0, Lo/DialogLayoutContent4;->h:Lo/recordLastChildRect;

    .line 143
    iput-object v4, v0, Lo/DialogLayoutContent4;->m:Lo/ConstraintSetForInlineDslapplyTo1;

    move-object/from16 v6, p9

    .line 144
    iput-object v6, v0, Lo/DialogLayoutContent4;->o:Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;

    move-object/from16 v6, p10

    .line 145
    iput-object v6, v0, Lo/DialogLayoutContent4;->p:Lo/getScrimColor;

    move-object/from16 v6, p11

    .line 146
    iput-object v6, v0, Lo/DialogLayoutContent4;->u:Lo/onViewAdded$DemoFundsParentComponent;

    move-wide/from16 v6, p12

    .line 147
    iput-wide v6, v0, Lo/DialogLayoutContent4;->k:J

    move-object/from16 v6, p14

    .line 148
    iput-object v6, v0, Lo/DialogLayoutContent4;->t:Lo/getScrimOpacity;

    .line 149
    iput-object v5, v0, Lo/DialogLayoutContent4;->j:Lo/setFitsSystemWindows;

    move-object/from16 v6, p16

    .line 150
    iput-object v6, v0, Lo/DialogLayoutContent4;->l:Lo/ConstraintLayout;

    move-object/from16 v7, p18

    .line 151
    iput-object v7, v0, Lo/DialogLayoutContent4;->y:Lo/ViewFactoryHolderregisterSaveStateProvider1;

    .line 152
    new-instance v7, Lo/setParentLayoutDirection;

    move-object/from16 v8, p17

    invoke-direct {v7, v1, v8, v5}, Lo/setParentLayoutDirection;-><init>(Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;Lo/setParentLayoutDirection$DropdropElements3;Lo/setFitsSystemWindows;)V

    iput-object v7, v0, Lo/DialogLayoutContent4;->d:Lo/setParentLayoutDirection;

    const/4 v5, 0x0

    .line 2940
    new-array v7, v5, [Lo/offsetChildByInset;

    .line 153
    iput-object v7, v0, Lo/DialogLayoutContent4;->a:[Lo/offsetChildByInset;

    .line 154
    new-array v7, v5, [Lo/getTestTag;

    iput-object v7, v0, Lo/DialogLayoutContent4;->q:[Lo/getTestTag;

    .line 155
    new-instance v7, Ljava/util/IdentityHashMap;

    invoke-direct {v7}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v7, v0, Lo/DialogLayoutContent4;->w:Ljava/util/IdentityHashMap;

    .line 156
    invoke-interface/range {p16 .. p16}, Lo/ConstraintLayout;->d()Lo/Guideline;

    move-result-object v6

    iput-object v6, v0, Lo/DialogLayoutContent4;->n:Lo/Guideline;

    .line 3128
    iget-object v1, v1, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setPositionProvider;

    .line 158
    iget-object v2, v1, Lo/setPositionProvider;->c:Ljava/util/List;

    iput-object v2, v0, Lo/DialogLayoutContent4;->r:Ljava/util/List;

    .line 159
    iget-object v1, v1, Lo/setPositionProvider;->e:Ljava/util/List;

    iget-object v2, v0, Lo/DialogLayoutContent4;->r:Ljava/util/List;

    .line 5560
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 6274
    new-instance v7, Ljava/util/HashMap;

    invoke-static {v6}, Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1;->d(I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 5563
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 5564
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9, v6}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v6, :cond_0

    .line 5570
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/getPopupContentSizebOM6tXw;

    iget-wide v11, v11, Lo/getPopupContentSizebOM6tXw;->c:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5571
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 5572
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5573
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5574
    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-ge v10, v6, :cond_6

    .line 5580
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/getPopupContentSizebOM6tXw;

    .line 5584
    iget-object v12, v11, Lo/getPopupContentSizebOM6tXw;->a:Ljava/util/List;

    .line 7842
    const-string v13, "http://dashif.org/guidelines/trickmode"

    invoke-static {v12, v13}, Lo/DialogLayoutContent4;->a(Ljava/util/List;Ljava/lang/String;)Lo/PopupLayoutContent4;

    move-result-object v12

    if-nez v12, :cond_1

    .line 5587
    iget-object v12, v11, Lo/getPopupContentSizebOM6tXw;->b:Ljava/util/List;

    .line 8842
    invoke-static {v12, v13}, Lo/DialogLayoutContent4;->a(Ljava/util/List;Ljava/lang/String;)Lo/PopupLayoutContent4;

    move-result-object v12

    :cond_1
    if-eqz v12, :cond_2

    .line 5590
    iget-object v12, v12, Lo/PopupLayoutContent4;->d:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 5591
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_2

    .line 5593
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto :goto_2

    :cond_2
    move v12, v10

    :goto_2
    if-ne v12, v10, :cond_4

    .line 5601
    iget-object v11, v11, Lo/getPopupContentSizebOM6tXw;->b:Ljava/util/List;

    .line 9837
    const-string v13, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v11, v13}, Lo/DialogLayoutContent4;->a(Ljava/util/List;Ljava/lang/String;)Lo/PopupLayoutContent4;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 5604
    iget-object v11, v11, Lo/PopupLayoutContent4;->d:Ljava/lang/String;

    const-string v13, ","

    invoke-static {v11, v13}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 5605
    array-length v13, v11

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_4

    aget-object v15, v11, v14

    .line 5608
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_3

    .line 5610
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    if-eq v12, v10, :cond_5

    .line 5618
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 5619
    invoke-virtual {v9, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 5620
    invoke-interface {v12, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5621
    invoke-virtual {v9, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5622
    invoke-interface {v8, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    .line 5626
    :cond_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    new-array v7, v6, [[I

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v6, :cond_7

    .line 5628
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Lcom/google/common/primitives/Ints;->c(Ljava/util/Collection;)[I

    move-result-object v10

    aput-object v10, v7, v9

    .line 5630
    invoke-static {v10}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 4514
    :cond_7
    new-array v8, v6, [Z

    .line 4515
    new-array v9, v6, [[Lo/getWindowInfo;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    if-ge v10, v6, :cond_10

    .line 10656
    aget-object v13, v7, v10

    .line 11858
    array-length v14, v13

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v14, :cond_a

    aget v5, v13, v15

    .line 11859
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getPopupContentSizebOM6tXw;

    iget-object v5, v5, Lo/getPopupContentSizebOM6tXw;->e:Ljava/util/List;

    move-object/from16 p3, v13

    const/4 v12, 0x0

    .line 11860
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_9

    .line 11861
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/PopupLayoutsnapshotStateObserver1;

    .line 11862
    iget-object v13, v13, Lo/PopupLayoutsnapshotStateObserver1;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_8

    const/4 v13, 0x1

    .line 10657
    aput-boolean v13, v8, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, p3

    const/4 v5, 0x0

    goto :goto_6

    .line 10660
    :cond_a
    :goto_8
    aget-object v5, v7, v10

    .line 12872
    array-length v12, v5

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v12, :cond_e

    aget v14, v5, v13

    .line 12873
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/getPopupContentSizebOM6tXw;

    .line 12874
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/getPopupContentSizebOM6tXw;

    iget-object v14, v14, Lo/getPopupContentSizebOM6tXw;->d:Ljava/util/List;

    move-object/from16 p2, v5

    move/from16 v16, v12

    const/4 v5, 0x0

    .line 12875
    :goto_a
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    if-ge v5, v12, :cond_d

    .line 12876
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/PopupLayoutContent4;

    move-object/from16 p3, v14

    .line 12877
    const-string v14, "urn:scte:dash:cc:cea-608:2015"

    iget-object v0, v12, Lo/PopupLayoutContent4;->c:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 12878
    new-instance v0, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v0}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 12880
    const-string v5, "application/cea-608"

    .line 13460
    invoke-static {v5}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 12880
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v13, v15, Lo/getPopupContentSizebOM6tXw;->c:J

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ":cea608"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 14289
    iput-object v5, v0, Lo/getWindowInfo$DropdropElements4;->n:Ljava/lang/String;

    .line 15754
    new-instance v5, Lo/getWindowInfo;

    const/4 v13, 0x0

    invoke-direct {v5, v0, v13}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 12883
    sget-object v0, Lo/DialogLayoutContent4;->e:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v5}, Lo/DialogLayoutContent4;->d(Lo/PopupLayoutContent4;Ljava/util/regex/Pattern;Lo/getWindowInfo;)[Lo/getWindowInfo;

    move-result-object v0

    goto :goto_b

    .line 12885
    :cond_b
    const-string v0, "urn:scte:dash:cc:cea-708:2015"

    iget-object v14, v12, Lo/PopupLayoutContent4;->c:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 12886
    new-instance v0, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v0}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 12888
    const-string v5, "application/cea-708"

    .line 16460
    invoke-static {v5}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 12888
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v13, v15, Lo/getPopupContentSizebOM6tXw;->c:J

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ":cea708"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 17289
    iput-object v5, v0, Lo/getWindowInfo$DropdropElements4;->n:Ljava/lang/String;

    .line 18754
    new-instance v5, Lo/getWindowInfo;

    const/4 v14, 0x0

    invoke-direct {v5, v0, v14}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 12891
    sget-object v0, Lo/DialogLayoutContent4;->g:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v5}, Lo/DialogLayoutContent4;->d(Lo/PopupLayoutContent4;Ljava/util/regex/Pattern;Lo/getWindowInfo;)[Lo/getWindowInfo;

    move-result-object v0

    goto :goto_b

    :cond_c
    const/4 v14, 0x0

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v14, p3

    goto/16 :goto_a

    :cond_d
    const/4 v14, 0x0

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move/from16 v12, v16

    goto/16 :goto_9

    :cond_e
    const/4 v14, 0x0

    .line 12896
    new-array v0, v14, [Lo/getWindowInfo;

    .line 10661
    :goto_b
    aput-object v0, v9, v10

    .line 10662
    array-length v0, v0

    if-eqz v0, :cond_f

    add-int/lit8 v11, v11, 0x1

    :cond_f
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_10
    add-int/2addr v11, v6

    .line 4524
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v11, v0

    .line 4525
    new-array v0, v11, [Lo/AndroidComposeViewdispatchKeyEvent1;

    .line 4526
    new-array v5, v11, [Lo/DialogLayoutContent4$DropdropElements3;

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 4529
    :goto_c
    const-string v11, "application/x-emsg"

    if-ge v13, v6, :cond_1a

    .line 19681
    aget-object v12, v7, v13

    .line 19682
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 19683
    array-length v15, v12

    move/from16 p3, v6

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v15, :cond_11

    move-object/from16 v16, v7

    aget v7, v12, v6

    .line 19684
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getPopupContentSizebOM6tXw;

    iget-object v7, v7, Lo/getPopupContentSizebOM6tXw;->e:Ljava/util/List;

    invoke-interface {v14, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v7, v16

    goto :goto_d

    :cond_11
    move-object/from16 v16, v7

    .line 19686
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    new-array v7, v6, [Lo/getWindowInfo;

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v6, :cond_12

    .line 19688
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p4, v14

    move-object/from16 v14, v17

    check-cast v14, Lo/PopupLayoutsnapshotStateObserver1;

    iget-object v14, v14, Lo/PopupLayoutsnapshotStateObserver1;->d:Lo/getWindowInfo;

    move-object/from16 v17, v2

    .line 21097
    new-instance v2, Lo/getWindowInfo$DropdropElements4;

    move-object/from16 p6, v11

    const/4 v11, 0x0

    invoke-direct {v2, v14, v11}, Lo/getWindowInfo$DropdropElements4;-><init>(Lo/getWindowInfo;B)V

    .line 19692
    invoke-interface {v4, v14}, Lo/ConstraintSetForInlineDslapplyTo1;->a(Lo/getWindowInfo;)I

    move-result v14

    .line 21747
    iput v14, v2, Lo/getWindowInfo$DropdropElements4;->f:I

    .line 22754
    new-instance v14, Lo/getWindowInfo;

    invoke-direct {v14, v2, v11}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 19693
    aput-object v14, v7, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v14, p4

    move-object/from16 v11, p6

    move-object/from16 v2, v17

    goto :goto_e

    :cond_12
    move-object/from16 v17, v2

    move-object/from16 p6, v11

    const/4 v11, 0x0

    .line 19696
    aget v2, v12, v11

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getPopupContentSizebOM6tXw;

    .line 19698
    iget-wide v14, v2, Lo/getPopupContentSizebOM6tXw;->c:J

    const-wide/16 v18, -0x1

    cmp-long v11, v14, v18

    if-eqz v11, :cond_13

    .line 19699
    iget-wide v14, v2, Lo/getPopupContentSizebOM6tXw;->c:J

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    .line 19700
    :cond_13
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "unset:"

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_f
    add-int/lit8 v14, v10, 0x1

    .line 19703
    aget-boolean v15, v8, v13

    move-object/from16 v18, v1

    if-eqz v15, :cond_14

    add-int/lit8 v15, v10, 0x2

    move/from16 v22, v15

    move v15, v14

    move/from16 v14, v22

    goto :goto_10

    :cond_14
    const/4 v15, -0x1

    .line 19705
    :goto_10
    aget-object v1, v9, v13

    array-length v1, v1

    if-eqz v1, :cond_15

    add-int/lit8 v1, v14, 0x1

    move/from16 v22, v14

    move v14, v1

    move/from16 v1, v22

    goto :goto_11

    :cond_15
    const/4 v1, -0x1

    :goto_11
    const/4 v4, 0x0

    :goto_12
    if-ge v4, v6, :cond_16

    move/from16 p7, v6

    .line 23933
    aget-object v6, v7, v4

    invoke-interface {v3, v6}, Lo/DialogWrapper2$DemoFundsParentComponent;->e(Lo/getWindowInfo;)Lo/getWindowInfo;

    move-result-object v6

    aput-object v6, v7, v4

    add-int/lit8 v4, v4, 0x1

    move/from16 v6, p7

    goto :goto_12

    .line 19708
    :cond_16
    new-instance v4, Lo/AndroidComposeViewdispatchKeyEvent1;

    invoke-direct {v4, v11, v7}, Lo/AndroidComposeViewdispatchKeyEvent1;-><init>(Ljava/lang/String;[Lo/getWindowInfo;)V

    aput-object v4, v0, v10

    .line 19709
    iget v2, v2, Lo/getPopupContentSizebOM6tXw;->f:I

    .line 24995
    new-instance v4, Lo/DialogLayoutContent4$DropdropElements3;

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    move-object/from16 p9, v4

    move/from16 p10, v2

    move/from16 p11, v6

    move-object/from16 p12, v12

    move/from16 p13, v10

    move/from16 p14, v15

    move/from16 p15, v1

    move/from16 p16, v7

    move-object/from16 p17, v19

    invoke-direct/range {p9 .. p17}, Lo/DialogLayoutContent4$DropdropElements3;-><init>(II[IIIIILcom/google/common/collect/ImmutableList;)V

    .line 19710
    aput-object v4, v5, v10

    const/4 v2, -0x1

    if-eq v15, v2, :cond_17

    .line 19717
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":emsg"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19718
    new-instance v4, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v4}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 25289
    iput-object v2, v4, Lo/getWindowInfo$DropdropElements4;->n:Ljava/lang/String;

    .line 26460
    invoke-static/range {p6 .. p6}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 27754
    new-instance v6, Lo/getWindowInfo;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    move-object/from16 v19, v8

    const/4 v4, 0x1

    .line 19723
    new-array v8, v4, [Lo/getWindowInfo;

    aput-object v6, v8, v7

    new-instance v4, Lo/AndroidComposeViewdispatchKeyEvent1;

    invoke-direct {v4, v2, v8}, Lo/AndroidComposeViewdispatchKeyEvent1;-><init>(Ljava/lang/String;[Lo/getWindowInfo;)V

    aput-object v4, v0, v15

    .line 29008
    new-instance v2, Lo/DialogLayoutContent4$DropdropElements3;

    const/4 v4, 0x5

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/16 v20, -0x1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v21

    move-object/from16 p9, v2

    move/from16 p10, v4

    move/from16 p11, v6

    move-object/from16 p12, v12

    move/from16 p13, v10

    move/from16 p14, v7

    move/from16 p15, v8

    move/from16 p16, v20

    move-object/from16 p17, v21

    invoke-direct/range {p9 .. p17}, Lo/DialogLayoutContent4$DropdropElements3;-><init>(II[IIIIILcom/google/common/collect/ImmutableList;)V

    .line 19725
    aput-object v2, v5, v15

    const/4 v2, -0x1

    goto :goto_13

    :cond_17
    move-object/from16 v19, v8

    :goto_13
    if-eq v1, v2, :cond_19

    .line 19728
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":cc"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19729
    aget-object v4, v9, v13

    .line 19733
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 30015
    new-instance v6, Lo/DialogLayoutContent4$DropdropElements3;

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v11, -0x1

    const/4 v15, -0x1

    const/16 v20, -0x1

    move-object/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v8

    move-object/from16 p12, v12

    move/from16 p13, v10

    move/from16 p14, v11

    move/from16 p15, v15

    move/from16 p16, v20

    move-object/from16 p17, v4

    invoke-direct/range {p9 .. p17}, Lo/DialogLayoutContent4$DropdropElements3;-><init>(II[IIIIILcom/google/common/collect/ImmutableList;)V

    .line 19730
    aput-object v6, v5, v1

    .line 19734
    aget-object v4, v9, v13

    const/4 v6, 0x0

    .line 30932
    :goto_14
    array-length v7, v4

    if-ge v6, v7, :cond_18

    .line 30933
    aget-object v7, v4, v6

    invoke-interface {v3, v7}, Lo/DialogWrapper2$DemoFundsParentComponent;->e(Lo/getWindowInfo;)Lo/getWindowInfo;

    move-result-object v7

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    .line 19736
    :cond_18
    new-instance v4, Lo/AndroidComposeViewdispatchKeyEvent1;

    aget-object v6, v9, v13

    invoke-direct {v4, v2, v6}, Lo/AndroidComposeViewdispatchKeyEvent1;-><init>(Ljava/lang/String;[Lo/getWindowInfo;)V

    aput-object v4, v0, v1

    :cond_19
    add-int/lit8 v13, v13, 0x1

    move/from16 v6, p3

    move-object/from16 v4, p8

    move v10, v14

    move-object/from16 v7, v16

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    move-object/from16 v8, v19

    goto/16 :goto_c

    :cond_1a
    move-object/from16 v17, v2

    move-object/from16 p6, v11

    const/4 v13, 0x0

    .line 31748
    :goto_15
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v1

    if-ge v13, v1, :cond_1b

    move-object/from16 v1, v17

    .line 31749
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PopupLayoutcanCalculatePosition2;

    .line 31750
    new-instance v3, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v3}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 31752
    invoke-virtual {v2}, Lo/PopupLayoutcanCalculatePosition2;->e()Ljava/lang/String;

    move-result-object v4

    .line 32289
    iput-object v4, v3, Lo/getWindowInfo$DropdropElements4;->n:Ljava/lang/String;

    .line 33460
    invoke-static/range {p6 .. p6}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 34754
    new-instance v4, Lo/getWindowInfo;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 31755
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lo/PopupLayoutcanCalculatePosition2;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 31756
    new-array v7, v3, [Lo/getWindowInfo;

    aput-object v4, v7, v6

    new-instance v3, Lo/AndroidComposeViewdispatchKeyEvent1;

    invoke-direct {v3, v2, v7}, Lo/AndroidComposeViewdispatchKeyEvent1;-><init>(Ljava/lang/String;[Lo/getWindowInfo;)V

    aput-object v3, v0, v10

    .line 36027
    new-array v2, v6, [I

    .line 36035
    new-instance v3, Lo/DialogLayoutContent4$DropdropElements3;

    const/4 v4, 0x5

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v11, -0x1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    move-object/from16 p7, v3

    move/from16 p8, v4

    move/from16 p9, v7

    move-object/from16 p10, v2

    move/from16 p11, v8

    move/from16 p12, v9

    move/from16 p13, v11

    move/from16 p14, v13

    move-object/from16 p15, v12

    invoke-direct/range {p7 .. p15}, Lo/DialogLayoutContent4$DropdropElements3;-><init>(II[IIIIILcom/google/common/collect/ImmutableList;)V

    .line 31757
    aput-object v3, v5, v10

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x1

    add-int/2addr v10, v2

    goto :goto_15

    .line 4542
    :cond_1b
    new-instance v1, Lo/setApplyToConstraintSetId;

    invoke-direct {v1, v0}, Lo/setApplyToConstraintSetId;-><init>([Lo/AndroidComposeViewdispatchKeyEvent1;)V

    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 162
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lo/setApplyToConstraintSetId;

    move-object/from16 v2, p0

    iput-object v1, v2, Lo/DialogLayoutContent4;->B:Lo/setApplyToConstraintSetId;

    .line 163
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lo/DialogLayoutContent4$DropdropElements3;

    iput-object v0, v2, Lo/DialogLayoutContent4;->v:[Lo/DialogLayoutContent4$DropdropElements3;

    return-void
.end method

.method private a(I[I)I
    .locals 4

    .line 490
    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 494
    :cond_0
    iget-object v1, p0, Lo/DialogLayoutContent4;->v:[Lo/DialogLayoutContent4$DropdropElements3;

    aget-object p1, v1, p1

    iget p1, p1, Lo/DialogLayoutContent4$DropdropElements3;->f:I

    const/4 v1, 0x0

    .line 495
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 496
    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    .line 497
    iget-object v3, p0, Lo/DialogLayoutContent4;->v:[Lo/DialogLayoutContent4$DropdropElements3;

    aget-object v2, v3, v2

    iget v2, v2, Lo/DialogLayoutContent4$DropdropElements3;->i:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Lo/PopupLayoutContent4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/PopupLayoutContent4;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/PopupLayoutContent4;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 847
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 848
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PopupLayoutContent4;

    .line 849
    iget-object v2, v1, Lo/PopupLayoutContent4;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic d(Lo/offsetChildByInset;)Ljava/util/List;
    .locals 0

    .line 307
    iget p0, p0, Lo/offsetChildByInset;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lo/PopupLayoutContent4;Ljava/util/regex/Pattern;Lo/getWindowInfo;)[Lo/getWindowInfo;
    .locals 9

    .line 901
    iget-object p0, p0, Lo/PopupLayoutContent4;->d:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 904
    new-array p0, v0, [Lo/getWindowInfo;

    aput-object p2, p0, v1

    return-object p0

    .line 906
    :cond_0
    const-string v2, ";"

    invoke-static {p0, v2}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 907
    array-length v2, p0

    new-array v2, v2, [Lo/getWindowInfo;

    const/4 v3, 0x0

    .line 908
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    .line 909
    aget-object v4, p0, v3

    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 910
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    .line 912
    new-array p0, v0, [Lo/getWindowInfo;

    aput-object p2, p0, v1

    return-object p0

    .line 914
    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 40097
    new-instance v6, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v6, p2, v1}, Lo/getWindowInfo$DropdropElements4;-><init>(Lo/getWindowInfo;B)V

    .line 917
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p2, Lo/getWindowInfo;->q:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 40289
    iput-object v7, v6, Lo/getWindowInfo$DropdropElements4;->n:Ljava/lang/String;

    .line 41694
    iput v5, v6, Lo/getWindowInfo$DropdropElements4;->b:I

    const/4 v5, 0x2

    .line 920
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 42344
    iput-object v4, v6, Lo/getWindowInfo$DropdropElements4;->q:Ljava/lang/String;

    .line 43754
    new-instance v4, Lo/getWindowInfo;

    invoke-direct {v4, v6, v1}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 921
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private e(Lo/DialogLayoutContent4$DropdropElements3;Lo/onMeasureChild;J)Lo/offsetChildByInset;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DialogLayoutContent4$DropdropElements3;",
            "Lo/onMeasureChild;",
            "J)",
            "Lo/offsetChildByInset<",
            "Lo/DialogWrapper2;",
            ">;"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    .line 764
    iget v1, v0, Lo/DialogLayoutContent4$DropdropElements3;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    const/16 v25, 0x1

    goto :goto_0

    :cond_0
    const/16 v25, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v25, :cond_1

    .line 768
    iget-object v5, v14, Lo/DialogLayoutContent4;->B:Lo/setApplyToConstraintSetId;

    iget v6, v0, Lo/DialogLayoutContent4$DropdropElements3;->c:I

    .line 36074
    iget-object v5, v5, Lo/setApplyToConstraintSetId;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/AndroidComposeViewdispatchKeyEvent1;

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move-object v5, v1

    const/4 v6, 0x0

    .line 773
    :goto_1
    iget v7, v0, Lo/DialogLayoutContent4$DropdropElements3;->d:I

    if-eq v7, v4, :cond_2

    .line 775
    iget-object v4, v14, Lo/DialogLayoutContent4;->v:[Lo/DialogLayoutContent4$DropdropElements3;

    iget v7, v0, Lo/DialogLayoutContent4$DropdropElements3;->d:I

    aget-object v4, v4, v7

    iget-object v4, v4, Lo/DialogLayoutContent4$DropdropElements3;->b:Lcom/google/common/collect/ImmutableList;

    goto :goto_2

    .line 776
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 777
    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    add-int/2addr v6, v7

    .line 779
    new-array v7, v6, [Lo/getWindowInfo;

    .line 780
    new-array v6, v6, [I

    if-eqz v25, :cond_3

    .line 37119
    iget-object v5, v5, Lo/AndroidComposeViewdispatchKeyEvent1;->a:[Lo/getWindowInfo;

    aget-object v5, v5, v3

    .line 783
    aput-object v5, v7, v3

    const/4 v5, 0x5

    .line 784
    aput v5, v6, v3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 787
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 788
    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v3, v9, :cond_4

    .line 789
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/getWindowInfo;

    aput-object v9, v7, v5

    const/4 v10, 0x3

    .line 790
    aput v10, v6, v5

    .line 791
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 796
    :cond_4
    iget-object v2, v14, Lo/DialogLayoutContent4;->s:Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;

    iget-boolean v2, v2, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->d:Z

    if-eqz v2, :cond_5

    if-eqz v25, :cond_5

    .line 797
    iget-object v1, v14, Lo/DialogLayoutContent4;->d:Lo/setParentLayoutDirection;

    .line 38125
    new-instance v2, Lo/setParentLayoutDirection$DemoFundsParentComponent;

    iget-object v3, v1, Lo/setParentLayoutDirection;->b:Lo/setFitsSystemWindows;

    invoke-direct {v2, v1, v3}, Lo/setParentLayoutDirection$DemoFundsParentComponent;-><init>(Lo/setParentLayoutDirection;Lo/setFitsSystemWindows;)V

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object v13, v1

    .line 799
    :goto_5
    iget-object v15, v14, Lo/DialogLayoutContent4;->i:Lo/DialogWrapper2$DemoFundsParentComponent;

    iget-object v1, v14, Lo/DialogLayoutContent4;->t:Lo/getScrimOpacity;

    iget-object v2, v14, Lo/DialogLayoutContent4;->s:Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;

    iget-object v3, v14, Lo/DialogLayoutContent4;->f:Lo/PopupLayout;

    iget v4, v14, Lo/DialogLayoutContent4;->x:I

    iget-object v5, v0, Lo/DialogLayoutContent4$DropdropElements3;->a:[I

    iget v9, v0, Lo/DialogLayoutContent4$DropdropElements3;->j:I

    iget-wide v10, v14, Lo/DialogLayoutContent4;->k:J

    iget-object v12, v14, Lo/DialogLayoutContent4;->D:Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;

    move-object/from16 v31, v7

    iget-object v7, v14, Lo/DialogLayoutContent4;->y:Lo/ViewFactoryHolderregisterSaveStateProvider1;

    move-object/from16 v32, v6

    iget-object v6, v14, Lo/DialogLayoutContent4;->h:Lo/recordLastChildRect;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, p2

    move/from16 v22, v9

    move-wide/from16 v23, v10

    move-object/from16 v26, v8

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    .line 800
    invoke-interface/range {v15 .. v30}, Lo/DialogWrapper2$DemoFundsParentComponent;->a(Lo/getScrimOpacity;Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;Lo/PopupLayout;I[ILo/onMeasureChild;IJZLjava/util/List;Lo/setParentLayoutDirection$DemoFundsParentComponent;Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;Lo/ViewFactoryHolderregisterSaveStateProvider1;Lo/recordLastChildRect;)Lo/DialogWrapper2;

    move-result-object v5

    .line 815
    new-instance v15, Lo/offsetChildByInset;

    iget v2, v0, Lo/DialogLayoutContent4$DropdropElements3;->j:I

    iget-object v7, v14, Lo/DialogLayoutContent4;->j:Lo/setFitsSystemWindows;

    iget-object v10, v14, Lo/DialogLayoutContent4;->m:Lo/ConstraintSetForInlineDslapplyTo1;

    iget-object v11, v14, Lo/DialogLayoutContent4;->o:Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;

    iget-object v12, v14, Lo/DialogLayoutContent4;->p:Lo/getScrimColor;

    iget-object v0, v14, Lo/DialogLayoutContent4;->u:Lo/onViewAdded$DemoFundsParentComponent;

    move-object v1, v15

    move-object/from16 v3, v32

    move-object/from16 v4, v31

    move-object/from16 v6, p0

    move-wide/from16 v8, p3

    move-object/from16 v33, v13

    move-object v13, v0

    invoke-direct/range {v1 .. v13}, Lo/offsetChildByInset;-><init>(I[I[Lo/getWindowInfo;Lo/performIntercept;Lo/Guideline$DropdropElements4;Lo/setFitsSystemWindows;JLo/ConstraintSetForInlineDslapplyTo1;Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;Lo/getScrimColor;Lo/onViewAdded$DemoFundsParentComponent;)V

    .line 828
    monitor-enter p0

    .line 830
    :try_start_0
    iget-object v0, v14, Lo/DialogLayoutContent4;->w:Ljava/util/IdentityHashMap;

    move-object/from16 v1, v33

    invoke-virtual {v0, v15, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 831
    monitor-exit p0

    return-object v15

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(JLo/AsyncFontListLoaderload2typeface1;)J
    .locals 6

    .line 361
    iget-object v0, p0, Lo/DialogLayoutContent4;->a:[Lo/offsetChildByInset;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 362
    iget v4, v3, Lo/offsetChildByInset;->n:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 44251
    iget-object v0, v3, Lo/offsetChildByInset;->e:Lo/performIntercept;

    invoke-interface {v0, p1, p2, p3}, Lo/performIntercept;->b(JLo/AsyncFontListLoaderload2typeface1;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final a()Lo/setApplyToConstraintSetId;
    .locals 1

    .line 229
    iget-object v0, p0, Lo/DialogLayoutContent4;->B:Lo/setApplyToConstraintSetId;

    return-object v0
.end method

.method public final b(J)J
    .locals 5

    .line 350
    iget-object v0, p0, Lo/DialogLayoutContent4;->a:[Lo/offsetChildByInset;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 351
    invoke-virtual {v4, p1, p2}, Lo/offsetChildByInset;->b(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 353
    :cond_0
    iget-object v0, p0, Lo/DialogLayoutContent4;->q:[Lo/getTestTag;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 354
    invoke-virtual {v3, p1, p2}, Lo/getTestTag;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lo/DialogLayoutContent4;->t:Lo/getScrimOpacity;

    invoke-interface {v0}, Lo/getScrimOpacity;->e()V

    return-void
.end method

.method public final bridge synthetic b(Lo/Guideline;)V
    .locals 0

    .line 79
    check-cast p1, Lo/offsetChildByInset;

    .line 45373
    iget-object p1, p0, Lo/DialogLayoutContent4;->b:Lo/getSceneString$DropdropElements4;

    invoke-interface {p1, p0}, Lo/getSceneString$DropdropElements4;->b(Lo/Guideline;)V

    return-void
.end method

.method public final b(Lo/EmptySemanticsElement;)Z
    .locals 1

    .line 325
    iget-object v0, p0, Lo/DialogLayoutContent4;->n:Lo/Guideline;

    invoke-interface {v0, p1}, Lo/Guideline;->b(Lo/EmptySemanticsElement;)Z

    move-result p1

    return p1
.end method

.method public final c()J
    .locals 2

    .line 335
    iget-object v0, p0, Lo/DialogLayoutContent4;->n:Lo/Guideline;

    invoke-interface {v0}, Lo/Guideline;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lo/getSceneString$DropdropElements4;J)V
    .locals 0

    .line 218
    iput-object p1, p0, Lo/DialogLayoutContent4;->b:Lo/getSceneString$DropdropElements4;

    .line 219
    invoke-interface {p1, p0}, Lo/getSceneString$DropdropElements4;->b(Lo/getSceneString;)V

    return-void
.end method

.method public final d([Lo/onMeasureChild;[Z[Lo/getConstraintSet;[ZJ)J
    .locals 8

    .line 47379
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 47380
    :goto_0
    array-length v3, p1

    const/4 v4, -0x1

    if-ge v2, v3, :cond_2

    .line 47381
    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    .line 47382
    iget-object v5, p0, Lo/DialogLayoutContent4;->B:Lo/setApplyToConstraintSetId;

    invoke-interface {v3}, Lo/onMeasureChild;->g()Lo/AndroidComposeViewdispatchKeyEvent1;

    move-result-object v3

    .line 48084
    iget-object v5, v5, Lo/setApplyToConstraintSetId;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    move v4, v3

    .line 47382
    :cond_0
    aput v4, v0, v2

    goto :goto_1

    .line 47384
    :cond_1
    aput v4, v0, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 49392
    :goto_2
    array-length v3, p1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_8

    .line 49393
    aget-object v3, p1, v2

    if-eqz v3, :cond_3

    aget-boolean v3, p2, v2

    if-nez v3, :cond_7

    .line 49394
    :cond_3
    aget-object v3, p3, v2

    instance-of v6, v3, Lo/offsetChildByInset;

    if-eqz v6, :cond_4

    .line 49396
    check-cast v3, Lo/offsetChildByInset;

    .line 49398
    invoke-virtual {v3, p0}, Lo/offsetChildByInset;->a(Lo/offsetChildByInset$DropdropElements2;)V

    goto :goto_3

    .line 49399
    :cond_4
    instance-of v6, v3, Lo/offsetChildByInset$DemoFundsParentComponent;

    if-eqz v6, :cond_6

    .line 49400
    check-cast v3, Lo/offsetChildByInset$DemoFundsParentComponent;

    .line 50874
    iget-object v6, v3, Lo/offsetChildByInset$DemoFundsParentComponent;->e:Lo/offsetChildByInset;

    .line 51058
    iget-object v6, v6, Lo/offsetChildByInset;->h:[Z

    .line 50874
    iget v7, v3, Lo/offsetChildByInset$DemoFundsParentComponent;->b:I

    aget-boolean v6, v6, v7

    if-eqz v6, :cond_5

    .line 50875
    iget-object v6, v3, Lo/offsetChildByInset$DemoFundsParentComponent;->e:Lo/offsetChildByInset;

    .line 51060
    iget-object v6, v6, Lo/offsetChildByInset;->h:[Z

    .line 50875
    iget v3, v3, Lo/offsetChildByInset$DemoFundsParentComponent;->b:I

    aput-boolean v1, v6, v3

    goto :goto_3

    .line 51086
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 49402
    :cond_6
    :goto_3
    aput-object v5, p3, v2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    const/4 p2, 0x0

    .line 51412
    :goto_4
    array-length v2, p1

    if-ge p2, v2, :cond_f

    .line 51413
    aget-object v2, p3, p2

    instance-of v3, v2, Lo/dynamicUpdateConstraints;

    if-nez v3, :cond_9

    instance-of v2, v2, Lo/offsetChildByInset$DemoFundsParentComponent;

    if-eqz v2, :cond_e

    .line 51415
    :cond_9
    invoke-direct {p0, p2, v0}, Lo/DialogLayoutContent4;->a(I[I)I

    move-result v2

    if-ne v2, v4, :cond_a

    .line 51420
    aget-object v2, p3, p2

    instance-of v2, v2, Lo/dynamicUpdateConstraints;

    if-nez v2, :cond_e

    goto :goto_5

    .line 51424
    :cond_a
    aget-object v3, p3, p2

    instance-of v6, v3, Lo/offsetChildByInset$DemoFundsParentComponent;

    if-eqz v6, :cond_b

    check-cast v3, Lo/offsetChildByInset$DemoFundsParentComponent;

    iget-object v3, v3, Lo/offsetChildByInset$DemoFundsParentComponent;->a:Lo/offsetChildByInset;

    aget-object v2, p3, v2

    if-ne v3, v2, :cond_b

    goto :goto_7

    .line 51429
    :cond_b
    :goto_5
    aget-object v2, p3, p2

    instance-of v3, v2, Lo/offsetChildByInset$DemoFundsParentComponent;

    if-eqz v3, :cond_d

    .line 51430
    check-cast v2, Lo/offsetChildByInset$DemoFundsParentComponent;

    .line 51878
    iget-object v3, v2, Lo/offsetChildByInset$DemoFundsParentComponent;->e:Lo/offsetChildByInset;

    .line 51063
    iget-object v3, v3, Lo/offsetChildByInset;->h:[Z

    .line 51878
    iget v6, v2, Lo/offsetChildByInset$DemoFundsParentComponent;->b:I

    aget-boolean v3, v3, v6

    if-eqz v3, :cond_c

    .line 51879
    iget-object v3, v2, Lo/offsetChildByInset$DemoFundsParentComponent;->e:Lo/offsetChildByInset;

    .line 51065
    iget-object v3, v3, Lo/offsetChildByInset;->h:[Z

    .line 51879
    iget v2, v2, Lo/offsetChildByInset$DemoFundsParentComponent;->b:I

    aput-boolean v1, v3, v2

    goto :goto_6

    .line 51091
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 51432
    :cond_d
    :goto_6
    aput-object v5, p3, p2

    :cond_e
    :goto_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_f
    const/4 p2, 0x0

    .line 51450
    :goto_8
    array-length v2, p1

    const/4 v3, 0x1

    if-ge p2, v2, :cond_13

    .line 51451
    aget-object v2, p1, p2

    if-eqz v2, :cond_12

    .line 51455
    aget-object v5, p3, p2

    if-nez v5, :cond_11

    .line 51457
    aput-boolean v3, p4, p2

    .line 51458
    aget v3, v0, p2

    .line 51459
    iget-object v5, p0, Lo/DialogLayoutContent4;->v:[Lo/DialogLayoutContent4$DropdropElements3;

    aget-object v3, v5, v3

    .line 51460
    iget v5, v3, Lo/DialogLayoutContent4$DropdropElements3;->i:I

    if-nez v5, :cond_10

    .line 51461
    invoke-direct {p0, v3, v2, p5, p6}, Lo/DialogLayoutContent4;->e(Lo/DialogLayoutContent4$DropdropElements3;Lo/onMeasureChild;J)Lo/offsetChildByInset;

    move-result-object v2

    aput-object v2, p3, p2

    goto :goto_9

    .line 51462
    :cond_10
    iget v5, v3, Lo/DialogLayoutContent4$DropdropElements3;->i:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_12

    .line 51463
    iget-object v5, p0, Lo/DialogLayoutContent4;->r:Ljava/util/List;

    iget v3, v3, Lo/DialogLayoutContent4$DropdropElements3;->e:I

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/PopupLayoutcanCalculatePosition2;

    .line 51464
    invoke-interface {v2}, Lo/onMeasureChild;->g()Lo/AndroidComposeViewdispatchKeyEvent1;

    move-result-object v2

    .line 51128
    iget-object v2, v2, Lo/AndroidComposeViewdispatchKeyEvent1;->a:[Lo/getWindowInfo;

    aget-object v2, v2, v1

    .line 51465
    new-instance v5, Lo/getTestTag;

    iget-object v6, p0, Lo/DialogLayoutContent4;->s:Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;

    iget-boolean v6, v6, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->d:Z

    invoke-direct {v5, v3, v2, v6}, Lo/getTestTag;-><init>(Lo/PopupLayoutcanCalculatePosition2;Lo/getWindowInfo;Z)V

    aput-object v5, p3, p2

    goto :goto_9

    .line 51467
    :cond_11
    instance-of v3, v5, Lo/offsetChildByInset;

    if-eqz v3, :cond_12

    .line 51470
    check-cast v5, Lo/offsetChildByInset;

    .line 51223
    iget-object v3, v5, Lo/offsetChildByInset;->e:Lo/performIntercept;

    .line 51471
    check-cast v3, Lo/DialogWrapper2;

    invoke-interface {v3, v2}, Lo/DialogWrapper2;->d(Lo/onMeasureChild;)V

    :cond_12
    :goto_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_13
    const/4 p2, 0x0

    .line 51477
    :goto_a
    array-length p4, p1

    if-ge p2, p4, :cond_19

    .line 51478
    aget-object p4, p3, p2

    if-nez p4, :cond_18

    aget-object p4, p1, p2

    if-eqz p4, :cond_18

    .line 51479
    aget p4, v0, p2

    .line 51480
    iget-object v2, p0, Lo/DialogLayoutContent4;->v:[Lo/DialogLayoutContent4$DropdropElements3;

    aget-object p4, v2, p4

    .line 51481
    iget v2, p4, Lo/DialogLayoutContent4$DropdropElements3;->i:I

    if-ne v2, v3, :cond_18

    .line 51482
    invoke-direct {p0, p2, v0}, Lo/DialogLayoutContent4;->a(I[I)I

    move-result v2

    if-ne v2, v4, :cond_14

    .line 51486
    new-instance p4, Lo/dynamicUpdateConstraints;

    invoke-direct {p4}, Lo/dynamicUpdateConstraints;-><init>()V

    goto :goto_c

    .line 51488
    :cond_14
    aget-object v2, p3, v2

    check-cast v2, Lo/offsetChildByInset;

    iget p4, p4, Lo/DialogLayoutContent4$DropdropElements3;->j:I

    const/4 v5, 0x0

    .line 51210
    :goto_b
    iget-object v6, v2, Lo/offsetChildByInset;->c:[Lo/Group;

    array-length v6, v6

    if-ge v5, v6, :cond_17

    .line 51211
    iget-object v6, v2, Lo/offsetChildByInset;->b:[I

    aget v6, v6, v5

    if-ne v6, p4, :cond_16

    .line 51212
    iget-object p4, v2, Lo/offsetChildByInset;->h:[Z

    aget-boolean p4, p4, v5

    xor-int/2addr p4, v3

    if-eqz p4, :cond_15

    .line 51213
    iget-object p4, v2, Lo/offsetChildByInset;->h:[Z

    aput-boolean v3, p4, v5

    .line 51214
    iget-object p4, v2, Lo/offsetChildByInset;->c:[Lo/Group;

    aget-object p4, p4, v5

    invoke-virtual {p4, p5, p6, v3}, Lo/Group;->a(JZ)Z

    .line 51215
    new-instance p4, Lo/offsetChildByInset$DemoFundsParentComponent;

    iget-object v6, v2, Lo/offsetChildByInset;->c:[Lo/Group;

    aget-object v6, v6, v5

    invoke-direct {p4, v2, v2, v6, v5}, Lo/offsetChildByInset$DemoFundsParentComponent;-><init>(Lo/offsetChildByInset;Lo/offsetChildByInset;Lo/Group;I)V

    .line 51490
    :goto_c
    aput-object p4, p3, p2

    goto :goto_d

    .line 51097
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 51219
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_18
    :goto_d
    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    .line 287
    :cond_19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 288
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 289
    array-length p4, p3

    :goto_e
    if-ge v1, p4, :cond_1c

    aget-object v0, p3, v1

    .line 290
    instance-of v2, v0, Lo/offsetChildByInset;

    if-eqz v2, :cond_1a

    .line 292
    check-cast v0, Lo/offsetChildByInset;

    .line 294
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 295
    :cond_1a
    instance-of v2, v0, Lo/getTestTag;

    if-eqz v2, :cond_1b

    .line 296
    check-cast v0, Lo/getTestTag;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 299
    :cond_1c
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    .line 51953
    new-array p3, p3, [Lo/offsetChildByInset;

    .line 299
    iput-object p3, p0, Lo/DialogLayoutContent4;->a:[Lo/offsetChildByInset;

    .line 300
    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 301
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    new-array p3, p3, [Lo/getTestTag;

    iput-object p3, p0, Lo/DialogLayoutContent4;->q:[Lo/getTestTag;

    .line 302
    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 304
    iget-object p2, p0, Lo/DialogLayoutContent4;->l:Lo/ConstraintLayout;

    new-instance p3, Lo/DialogLayout;

    invoke-direct {p3}, Lo/DialogLayout;-><init>()V

    .line 51546
    instance-of p4, p1, Ljava/util/RandomAccess;

    if-eqz p4, :cond_1d

    .line 51547
    new-instance p4, Lcom/google/common/collect/Lists$TransformingRandomAccessList;

    invoke-direct {p4, p1, p3}, Lcom/google/common/collect/Lists$TransformingRandomAccessList;-><init>(Ljava/util/List;Lo/W3AlphaLimitOrderDetailActivityobserveData13;)V

    goto :goto_10

    .line 51548
    :cond_1d
    new-instance p4, Lcom/google/common/collect/Lists$TransformingSequentialList;

    invoke-direct {p4, p1, p3}, Lcom/google/common/collect/Lists$TransformingSequentialList;-><init>(Ljava/util/List;Lo/W3AlphaLimitOrderDetailActivityobserveData13;)V

    .line 305
    :goto_10
    invoke-interface {p2, p1, p4}, Lo/ConstraintLayout;->e(Ljava/util/List;Ljava/util/List;)Lo/Guideline;

    move-result-object p1

    iput-object p1, p0, Lo/DialogLayoutContent4;->n:Lo/Guideline;

    return-wide p5
.end method

.method public final d(J)V
    .locals 1

    .line 320
    iget-object v0, p0, Lo/DialogLayoutContent4;->n:Lo/Guideline;

    invoke-interface {v0, p1, p2}, Lo/Guideline;->d(J)V

    return-void
.end method

.method public final d(Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;I)V
    .locals 9

    .line 173
    iput-object p1, p0, Lo/DialogLayoutContent4;->s:Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;

    .line 174
    iput p2, p0, Lo/DialogLayoutContent4;->x:I

    .line 175
    iget-object v0, p0, Lo/DialogLayoutContent4;->d:Lo/setParentLayoutDirection;

    const/4 v1, 0x0

    .line 51132
    iput-boolean v1, v0, Lo/setParentLayoutDirection;->j:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 51133
    iput-wide v2, v0, Lo/setParentLayoutDirection;->d:J

    .line 51134
    iput-object p1, v0, Lo/setParentLayoutDirection;->h:Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;

    .line 51232
    iget-object v2, v0, Lo/setParentLayoutDirection;->i:Ljava/util/TreeMap;

    .line 51233
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 51234
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 51235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 51236
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 51237
    iget-object v5, v0, Lo/setParentLayoutDirection;->h:Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;

    iget-wide v5, v5, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->g:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    .line 51238
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lo/DialogLayoutContent4;->a:[Lo/offsetChildByInset;

    if-eqz v0, :cond_3

    .line 177
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 51230
    iget-object v4, v4, Lo/offsetChildByInset;->e:Lo/performIntercept;

    .line 178
    check-cast v4, Lo/DialogWrapper2;

    invoke-interface {v4, p1, p2}, Lo/DialogWrapper2;->b(Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 180
    :cond_2
    iget-object v0, p0, Lo/DialogLayoutContent4;->b:Lo/getSceneString$DropdropElements4;

    invoke-interface {v0, p0}, Lo/getSceneString$DropdropElements4;->b(Lo/Guideline;)V

    .line 51146
    :cond_3
    iget-object v0, p1, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setPositionProvider;

    .line 182
    iget-object v0, v0, Lo/setPositionProvider;->c:Ljava/util/List;

    iput-object v0, p0, Lo/DialogLayoutContent4;->r:Ljava/util/List;

    .line 183
    iget-object v0, p0, Lo/DialogLayoutContent4;->q:[Lo/getTestTag;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_8

    aget-object v4, v0, v3

    .line 184
    iget-object v5, p0, Lo/DialogLayoutContent4;->r:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/PopupLayoutcanCalculatePosition2;

    .line 185
    invoke-virtual {v6}, Lo/PopupLayoutcanCalculatePosition2;->e()Ljava/lang/String;

    move-result-object v7

    .line 51078
    iget-object v8, v4, Lo/getTestTag;->d:Lo/PopupLayoutcanCalculatePosition2;

    invoke-virtual {v8}, Lo/PopupLayoutcanCalculatePosition2;->e()Ljava/lang/String;

    move-result-object v8

    .line 185
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 51144
    iget-object v5, p1, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 187
    iget-boolean v7, p1, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;->d:Z

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    if-eq p2, v5, :cond_6

    :cond_5
    const/4 v7, 0x0

    :cond_6
    invoke-virtual {v4, v6, v7}, Lo/getTestTag;->c(Lo/PopupLayoutcanCalculatePosition2;Z)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 330
    iget-object v0, p0, Lo/DialogLayoutContent4;->n:Lo/Guideline;

    invoke-interface {v0}, Lo/Guideline;->d()Z

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    .line 345
    iget-object v0, p0, Lo/DialogLayoutContent4;->n:Lo/Guideline;

    invoke-interface {v0}, Lo/Guideline;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(JZ)V
    .locals 4

    .line 313
    iget-object v0, p0, Lo/DialogLayoutContent4;->a:[Lo/offsetChildByInset;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 314
    invoke-virtual {v3, p1, p2, p3}, Lo/offsetChildByInset;->a(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lo/offsetChildByInset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/offsetChildByInset<",
            "Lo/DialogWrapper2;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 208
    :try_start_0
    iget-object v0, p0, Lo/DialogLayoutContent4;->w:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setParentLayoutDirection$DemoFundsParentComponent;

    if-eqz p1, :cond_0

    .line 46338
    iget-object p1, p1, Lo/setParentLayoutDirection$DemoFundsParentComponent;->e:Lo/Group;

    invoke-virtual {p1}, Lo/Group;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

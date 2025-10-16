.class public final Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;)Lo/ChannelGroupSearchMessageWrapper;
    .locals 70

    .line 76
    invoke-virtual/range {p0 .. p0}, Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;->b()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual/range {p0 .. p0}, Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;->b()Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual/range {p0 .. p0}, Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;->e()Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object/from16 v19, v3

    goto :goto_0

    :cond_0
    move-object/from16 v19, v0

    .line 81
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;->d()Ljava/lang/String;

    move-result-object v9

    .line 84
    invoke-virtual/range {p0 .. p0}, Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;->i()Ljava/lang/Long;

    move-result-object v13

    .line 85
    invoke-virtual/range {p0 .. p0}, Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;->i()Ljava/lang/Long;

    move-result-object v14

    .line 86
    invoke-virtual/range {p0 .. p0}, Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;->d()Ljava/lang/String;

    move-result-object v12

    .line 83
    new-instance v36, Lcom/binance/content/data/FeedLiveStatus;

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x31

    const/16 v18, 0x0

    move-object/from16 v10, v36

    invoke-direct/range {v10 .. v18}, Lcom/binance/content/data/FeedLiveStatus;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;->j()Ljava/lang/String;

    move-result-object v23

    .line 93
    invoke-virtual/range {p0 .. p0}, Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;->k()Ljava/lang/Long;

    move-result-object v17

    .line 95
    invoke-virtual/range {p0 .. p0}, Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;->m()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    move-object/from16 v18, v3

    goto :goto_1

    :cond_1
    move-object/from16 v18, v0

    .line 96
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;->o()Ljava/lang/String;

    move-result-object v8

    .line 102
    invoke-virtual/range {p0 .. p0}, Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;->p()Lo/ChatProfileActionSheet;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/ChatProfileActionSheet;->a()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v3

    .line 104
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;->p()Lo/ChatProfileActionSheet;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/ChatProfileActionSheet;->b()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v3

    .line 106
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;->p()Lo/ChatProfileActionSheet;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/ChatProfileActionSheet;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v68, v0

    goto :goto_4

    :cond_4
    move-object/from16 v68, v3

    .line 75
    :goto_4
    new-instance v69, Lo/ChannelGroupSearchMessageWrapper;

    move-object/from16 v0, v69

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const v65, -0x4701d8

    const/16 v66, -0x9

    const/16 v67, 0x0

    move-object v3, v5

    move-object v5, v7

    move-object/from16 v7, v68

    invoke-direct/range {v0 .. v67}, Lo/ChannelGroupSearchMessageWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lo/ChannelGroupSearchMessageWrapper;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/binance/content/data/FeedLiveStatus;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/binance/content/data/TrackInfo;Ljava/lang/Integer;Lcom/binance/content/data/UserTag;Ljava/lang/Integer;Lcom/binance/content/data/TradingPositionVO;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v69
.end method

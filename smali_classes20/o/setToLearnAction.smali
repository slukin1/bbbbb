.class final Lo/setToLearnAction;
.super Lo/getExpirationPrice;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/setToDiscover;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lo/setOptionPriceList;)V
    .locals 0

    .line 214
    invoke-direct {p0, p1}, Lo/getExpirationPrice;-><init>(Lo/setOptionPriceList;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgn$getMessage;",
            ">;)V"
        }
    .end annotation

    .line 278
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 280
    :cond_0
    new-instance v0, Lo/setSearchableInfo;

    invoke-direct {v0}, Lo/setSearchableInfo;-><init>()V

    .line 281
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;

    .line 283
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->f()Ljava/lang/String;

    move-result-object v2

    .line 285
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_2

    .line 287
    invoke-virtual {p0}, Lo/setExpirationDate;->cQ_()Lo/VOptionsOrderBookLandscapeFragment;

    move-result-object v3

    iget-object v4, p0, Lo/setToLearnAction;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lo/VOptionsOrderBookLandscapeFragment;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 288
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 292
    iget-object v6, p0, Lo/setToLearnAction;->d:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 293
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    const-string v2, "Skipping failed audience ID"

    invoke-virtual {v1, v2, v4}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 296
    :cond_4
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 297
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;

    .line 298
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lo/Hilt_VOptionsLiteTradeActivity;->a(I)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    .line 299
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v8

    .line 300
    invoke-virtual {v8}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v8

    .line 302
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;->g()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;->c()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_5
    move-object v10, v9

    .line 303
    :goto_3
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->f()Lo/VOptionsTradeHistoryLayout;

    move-result-object v11

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lo/VOptionsTradeHistoryLayout;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 304
    const-string v12, "Evaluating filter. audience, filter, property"

    invoke-virtual {v8, v12, v4, v10, v11}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v8

    .line 306
    invoke-virtual {v8}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v8

    .line 307
    invoke-virtual {p0}, Lo/setExpirationDate;->cO_()Lo/getAvailableValue;

    move-result-object v10

    invoke-virtual {v10, v7}, Lo/getAvailableValue;->e(Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Filter definition"

    invoke-virtual {v8, v11, v10}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    :cond_6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;->g()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;->c()I

    move-result v8

    const/16 v10, 0x100

    if-le v8, v10, :cond_7

    goto :goto_4

    .line 316
    :cond_7
    new-instance v8, Lo/getOrderBookLayout;

    iget-object v9, p0, Lo/setToLearnAction;->b:Ljava/lang/String;

    invoke-direct {v8, p0, v9, v5, v7}, Lo/getOrderBookLayout;-><init>(Lo/setToLearnAction;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;)V

    .line 317
    iget-object v9, p0, Lo/setToLearnAction;->a:Ljava/lang/Long;

    iget-object v10, p0, Lo/setToLearnAction;->e:Ljava/lang/Long;

    .line 318
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;->c()I

    move-result v7

    invoke-direct {p0, v5, v7}, Lo/setToLearnAction;->b(II)Z

    move-result v7

    .line 319
    invoke-virtual {v8, v9, v10, v1, v7}, Lo/getOrderBookLayout;->a(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzgn$getMessage;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 321
    invoke-direct {p0, v4}, Lo/setToLearnAction;->e(Ljava/lang/Integer;)Lo/setToDiscover;

    move-result-object v9

    .line 322
    invoke-virtual {v9, v8}, Lo/setToDiscover;->e(Lo/VOptionsOpenOrderFragmentsubscribeLiveData1;)V

    goto/16 :goto_2

    .line 324
    :cond_8
    iget-object v5, p0, Lo/setToLearnAction;->d:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 309
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v5

    .line 310
    invoke-virtual {v5}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v5

    iget-object v6, p0, Lo/setToLearnAction;->b:Ljava/lang/String;

    .line 311
    invoke-static {v6}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 312
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;->g()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_a
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 313
    const-string v8, "Invalid property filter ID. appId, id"

    invoke-virtual {v5, v8, v6, v7}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    :goto_5
    if-nez v7, :cond_3

    .line 326
    :goto_6
    iget-object v5, p0, Lo/setToLearnAction;->d:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    :goto_7
    return-void
.end method

.method private final b(II)Z
    .locals 1

    .line 330
    iget-object v0, p0, Lo/setToLearnAction;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setToDiscover;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 333
    :cond_0
    invoke-static {p1}, Lo/setToDiscover;->c(Lo/setToDiscover;)Ljava/util/BitSet;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method private final c(Ljava/util/List;Z)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgn$JsonLogicException;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 216
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    .line 218
    :cond_0
    new-instance v1, Lo/VOptionsOOPViewSTATUS;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/VOptionsOOPViewSTATUS;-><init>(Lo/setToLearnAction;Lo/setToOpenAccount;)V

    .line 219
    new-instance v3, Lo/setSearchableInfo;

    invoke-direct {v3}, Lo/setSearchableInfo;-><init>()V

    .line 220
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgn$JsonLogicException;

    .line 221
    iget-object v6, v0, Lo/setToLearnAction;->b:Ljava/lang/String;

    .line 222
    invoke-virtual {v1, v6, v5}, Lo/VOptionsOOPViewSTATUS;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgn$JsonLogicException;)Lcom/google/android/gms/internal/measurement/zzgn$JsonLogicException;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 225
    invoke-virtual/range {p0 .. p0}, Lo/setExpirationDate;->cQ_()Lo/VOptionsOrderBookLandscapeFragment;

    move-result-object v7

    iget-object v9, v0, Lo/setToLearnAction;->b:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn$JsonLogicException;->g()Ljava/lang/String;

    move-result-object v8

    .line 226
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn$JsonLogicException;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lo/VOptionsOrderBookLandscapeFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lo/VOptionsPlaceOrderReqPOOrderType;

    move-result-object v10

    if-nez v10, :cond_2

    .line 228
    invoke-virtual {v7}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v10

    .line 229
    invoke-virtual {v10}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v10

    .line 230
    invoke-static {v9}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 231
    invoke-virtual {v7}, Lo/Hilt_VOptionsTradeFragment;->f()Lo/VOptionsTradeHistoryLayout;

    move-result-object v7

    invoke-virtual {v7, v8}, Lo/VOptionsTradeHistoryLayout;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 232
    const-string v8, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v10, v8, v11, v7}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn$JsonLogicException;->g()Ljava/lang/String;

    move-result-object v10

    .line 235
    new-instance v7, Lo/VOptionsPlaceOrderReqPOOrderType;

    move-object v8, v7

    const-wide/16 v11, 0x1

    const-wide/16 v13, 0x1

    const-wide/16 v15, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn$JsonLogicException;->i()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v8 .. v24}, Lo/VOptionsPlaceOrderReqPOOrderType;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 237
    :cond_2
    new-instance v7, Lo/VOptionsPlaceOrderReqPOOrderType;

    move-object/from16 v25, v7

    iget-object v5, v10, Lo/VOptionsPlaceOrderReqPOOrderType;->b:Ljava/lang/String;

    move-object/from16 v26, v5

    iget-object v5, v10, Lo/VOptionsPlaceOrderReqPOOrderType;->d:Ljava/lang/String;

    move-object/from16 v27, v5

    iget-wide v8, v10, Lo/VOptionsPlaceOrderReqPOOrderType;->a:J

    const-wide/16 v11, 0x1

    add-long v28, v8, v11

    iget-wide v8, v10, Lo/VOptionsPlaceOrderReqPOOrderType;->e:J

    add-long v30, v8, v11

    iget-wide v8, v10, Lo/VOptionsPlaceOrderReqPOOrderType;->c:J

    add-long v32, v8, v11

    iget-wide v8, v10, Lo/VOptionsPlaceOrderReqPOOrderType;->i:J

    move-wide/from16 v34, v8

    iget-wide v8, v10, Lo/VOptionsPlaceOrderReqPOOrderType;->h:J

    move-wide/from16 v36, v8

    iget-object v5, v10, Lo/VOptionsPlaceOrderReqPOOrderType;->g:Ljava/lang/Long;

    move-object/from16 v38, v5

    iget-object v5, v10, Lo/VOptionsPlaceOrderReqPOOrderType;->j:Ljava/lang/Long;

    move-object/from16 v39, v5

    iget-object v5, v10, Lo/VOptionsPlaceOrderReqPOOrderType;->f:Ljava/lang/Long;

    move-object/from16 v40, v5

    iget-object v5, v10, Lo/VOptionsPlaceOrderReqPOOrderType;->k:Ljava/lang/Boolean;

    move-object/from16 v41, v5

    invoke-direct/range {v25 .. v41}, Lo/VOptionsPlaceOrderReqPOOrderType;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :goto_1
    move-object v5, v7

    .line 241
    invoke-virtual/range {p0 .. p0}, Lo/setExpirationDate;->cQ_()Lo/VOptionsOrderBookLandscapeFragment;

    move-result-object v7

    invoke-virtual {v7, v5}, Lo/VOptionsOrderBookLandscapeFragment;->d(Lo/VOptionsPlaceOrderReqPOOrderType;)V

    .line 242
    invoke-static {}, Lo/r8lambdaGBbJeSfA8jwlkHOn9D2LlAOfFPo;->e()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 243
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v7

    sget-object v8, Lo/VOptionsCancelOrderInterceptedType;->aF:Lo/VOptionsMarketTradesFragment;

    .line 245
    invoke-virtual {v7, v2, v8}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->h(Ljava/lang/String;Lo/VOptionsMarketTradesFragment;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v20, v1

    goto/16 :goto_6

    .line 248
    :cond_4
    :goto_2
    iget-wide v14, v5, Lo/VOptionsPlaceOrderReqPOOrderType;->a:J

    .line 250
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn$JsonLogicException;->g()Ljava/lang/String;

    move-result-object v7

    .line 251
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_5

    .line 253
    invoke-virtual/range {p0 .. p0}, Lo/setExpirationDate;->cQ_()Lo/VOptionsOrderBookLandscapeFragment;

    move-result-object v8

    iget-object v9, v0, Lo/setToLearnAction;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Lo/VOptionsOrderBookLandscapeFragment;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    .line 254
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v13, v8

    .line 257
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 258
    iget-object v7, v0, Lo/setToLearnAction;->d:Ljava/util/Set;

    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 259
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v7

    invoke-virtual {v7}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v7

    const-string v8, "Skipping failed audience ID"

    invoke-virtual {v7, v8, v11}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 262
    :cond_6
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 263
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v7, 0x1

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements1;

    .line 264
    new-instance v10, Lo/BaseVOptionsTabFragment;

    iget-object v8, v0, Lo/setToLearnAction;->b:Ljava/lang/String;

    invoke-direct {v10, v0, v8, v12, v7}, Lo/BaseVOptionsTabFragment;-><init>(Lo/setToLearnAction;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfn$DropdropElements1;)V

    .line 265
    iget-object v8, v0, Lo/setToLearnAction;->a:Ljava/lang/Long;

    iget-object v9, v0, Lo/setToLearnAction;->e:Ljava/lang/Long;

    .line 266
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements1;->b()I

    move-result v7

    invoke-direct {v0, v12, v7}, Lo/setToLearnAction;->b(II)Z

    move-result v18

    move-object v7, v10

    move-object v2, v10

    move-object v10, v6

    move-object/from16 v20, v1

    move-object v1, v11

    move/from16 v21, v12

    move-wide v11, v14

    move-object/from16 v22, v13

    move-object v13, v5

    move-wide/from16 v23, v14

    move/from16 v14, v18

    .line 267
    invoke-virtual/range {v7 .. v14}, Lo/BaseVOptionsTabFragment;->d(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzgn$JsonLogicException;JLo/VOptionsPlaceOrderReqPOOrderType;Z)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 269
    invoke-direct {v0, v1}, Lo/setToLearnAction;->e(Ljava/lang/Integer;)Lo/setToDiscover;

    move-result-object v8

    .line 270
    invoke-virtual {v8, v2}, Lo/setToDiscover;->e(Lo/VOptionsOpenOrderFragmentsubscribeLiveData1;)V

    move-object v11, v1

    move-object/from16 v1, v20

    move/from16 v12, v21

    move-object/from16 v13, v22

    move-wide/from16 v14, v23

    const/4 v2, 0x0

    goto :goto_4

    .line 272
    :cond_7
    iget-object v2, v0, Lo/setToLearnAction;->d:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object/from16 v20, v1

    move-object v1, v11

    move-object/from16 v22, v13

    move-wide/from16 v23, v14

    :goto_5
    if-nez v7, :cond_9

    .line 274
    iget-object v2, v0, Lo/setToLearnAction;->d:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v1, v20

    move-object/from16 v13, v22

    move-wide/from16 v14, v23

    const/4 v2, 0x0

    goto/16 :goto_3

    :goto_6
    move-object/from16 v1, v20

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_a
    :goto_7
    return-void
.end method

.method private final e(Ljava/lang/Integer;)Lo/setToDiscover;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/setToLearnAction;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo/setToLearnAction;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setToDiscover;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lo/setToDiscover;

    iget-object v1, p0, Lo/setToLearnAction;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo/setToDiscover;-><init>(Lo/setToLearnAction;Ljava/lang/String;Lo/VOptionsSimpleTextView;)V

    .line 4
    iget-object v1, p0, Lo/setToLearnAction;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final p()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    iget-object v1, p0, Lo/setToLearnAction;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 181
    iget-object v2, p0, Lo/setToLearnAction;->d:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 183
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 184
    iget-object v4, p0, Lo/setToLearnAction;->c:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setToDiscover;

    .line 185
    invoke-static {v4}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-virtual {v4, v3}, Lo/setToDiscover;->a(I)Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;

    move-result-object v3

    .line 188
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-virtual {p0}, Lo/setExpirationDate;->cQ_()Lo/VOptionsOrderBookLandscapeFragment;

    move-result-object v4

    iget-object v5, p0, Lo/setToLearnAction;->b:Ljava/lang/String;

    .line 190
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;->b()Lcom/google/android/gms/internal/measurement/zzgn$component1;

    move-result-object v3

    .line 191
    invoke-virtual {v4}, Lo/getExpirationPrice;->N()V

    .line 192
    invoke-virtual {v4}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 193
    invoke-static {v5}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    invoke-static {v3}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-virtual {v3}, Lo/GridBasicParametersView;->aB()[B

    move-result-object v3

    .line 196
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 197
    const-string v7, "app_id"

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string v7, "audience_id"

    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 199
    const-string v2, "current_results"

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 200
    :try_start_0
    invoke-virtual {v4}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 202
    const-string v3, "audience_filter_values"

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-virtual {v2, v3, v7, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-nez v8, :cond_0

    .line 204
    invoke-virtual {v4}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v2

    .line 206
    const-string v3, "Failed to insert filter results (got -1). appId"

    invoke-static {v5}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 209
    invoke-virtual {v4}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v3

    .line 210
    invoke-virtual {v3}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v3

    .line 211
    const-string v4, "Error storing filter results. appId"

    invoke-static {v5}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgn$JsonLogicException;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgn$getMessage;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 6
    invoke-virtual/range {v0 .. v6}, Lo/setToLearnAction;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgn$JsonLogicException;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgn$getMessage;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p6

    .line 7
    invoke-static/range {p1 .. p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-static/range {p2 .. p2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static/range {p3 .. p3}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    .line 10
    iput-object v0, v10, Lo/setToLearnAction;->b:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, Lo/setToLearnAction;->d:Ljava/util/Set;

    .line 12
    new-instance v0, Lo/setSearchableInfo;

    invoke-direct {v0}, Lo/setSearchableInfo;-><init>()V

    iput-object v0, v10, Lo/setToLearnAction;->c:Ljava/util/Map;

    move-object/from16 v0, p4

    .line 13
    iput-object v0, v10, Lo/setToLearnAction;->a:Ljava/lang/Long;

    move-object/from16 v0, p5

    .line 14
    iput-object v0, v10, Lo/setToLearnAction;->e:Ljava/lang/Long;

    .line 16
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgn$JsonLogicException;

    .line 17
    const-string v2, "_s"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn$JsonLogicException;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {}, Lo/getFuturesDCASpecificOpenOrderslambda53;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    iget-object v2, v10, Lo/setToLearnAction;->b:Ljava/lang/String;

    sget-object v3, Lo/VOptionsCancelOrderInterceptedType;->R:Lo/VOptionsMarketTradesFragment;

    .line 25
    invoke-virtual {v0, v2, v3}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->h(Ljava/lang/String;Lo/VOptionsMarketTradesFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    .line 27
    :goto_1
    invoke-static {}, Lo/getFuturesDCASpecificOpenOrderslambda53;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    iget-object v2, v10, Lo/setToLearnAction;->b:Ljava/lang/String;

    sget-object v3, Lo/VOptionsCancelOrderInterceptedType;->P:Lo/VOptionsMarketTradesFragment;

    .line 29
    invoke-virtual {v0, v2, v3}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->h(Ljava/lang/String;Lo/VOptionsMarketTradesFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v17, 0x1

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 32
    invoke-virtual/range {p0 .. p0}, Lo/setExpirationDate;->cQ_()Lo/VOptionsOrderBookLandscapeFragment;

    move-result-object v2

    iget-object v3, v10, Lo/setToLearnAction;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v2}, Lo/getExpirationPrice;->N()V

    .line 34
    invoke-virtual {v2}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 35
    invoke-static {v3}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 37
    const-string v4, "current_session_count"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    :try_start_0
    invoke-virtual {v2}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 39
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "events"

    const-string v7, "app_id = ?"

    invoke-virtual {v4, v6, v0, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v2}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v2

    .line 44
    invoke-static {v3}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 45
    const-string v4, "Error resetting session-scoped event counts. appId"

    invoke-virtual {v2, v4, v3, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    :cond_4
    :goto_3
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    if-eqz v17, :cond_5

    if-eqz v16, :cond_5

    .line 48
    invoke-virtual/range {p0 .. p0}, Lo/setExpirationDate;->cQ_()Lo/VOptionsOrderBookLandscapeFragment;

    move-result-object v0

    iget-object v2, v10, Lo/setToLearnAction;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/VOptionsOrderBookLandscapeFragment;->o(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 49
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/setExpirationDate;->cQ_()Lo/VOptionsOrderBookLandscapeFragment;

    move-result-object v2

    iget-object v3, v10, Lo/setToLearnAction;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/VOptionsOrderBookLandscapeFragment;->n(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 50
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 51
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_e

    .line 54
    iget-object v1, v10, Lo/setToLearnAction;->b:Ljava/lang/String;

    .line 55
    invoke-virtual/range {p0 .. p0}, Lo/setExpirationDate;->cQ_()Lo/VOptionsOrderBookLandscapeFragment;

    move-result-object v3

    iget-object v4, v10, Lo/setToLearnAction;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/VOptionsOrderBookLandscapeFragment;->m(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 57
    invoke-static {v1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    invoke-static {v9}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v1, Lo/setSearchableInfo;

    invoke-direct {v1}, Lo/setSearchableInfo;-><init>()V

    .line 60
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    .line 61
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 62
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgn$component1;

    .line 63
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_c

    .line 64
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_6

    goto/16 :goto_7

    .line 68
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/setExpirationDate;->cO_()Lo/getAvailableValue;

    move-result-object v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn$component1;->j()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v8, v14, v7}, Lo/getAvailableValue;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 69
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_b

    .line 71
    invoke-virtual {v6}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->aF()Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;

    move-result-object v14

    .line 72
    move-object/from16 v18, v14

    check-cast v18, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzgn$component1$DropdropElements4;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzgn$component1$DropdropElements4;->d()Lcom/google/android/gms/internal/measurement/zzgn$component1$DropdropElements4;

    move-result-object v14

    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/measurement/zzgn$component1$DropdropElements4;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgn$component1$DropdropElements4;

    move-result-object v8

    .line 74
    invoke-virtual/range {p0 .. p0}, Lo/setExpirationDate;->cO_()Lo/getAvailableValue;

    move-result-object v14

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn$component1;->o()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v14, v15, v7}, Lo/getAvailableValue;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    .line 75
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgn$component1$DropdropElements4;->a()Lcom/google/android/gms/internal/measurement/zzgn$component1$DropdropElements4;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/measurement/zzgn$component1$DropdropElements4;->c(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgn$component1$DropdropElements4;

    .line 76
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn$component1;->h()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v3

    move-object/from16 v3, v18

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgn$DropdropElements3;

    .line 78
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn$DropdropElements3;->c()I

    move-result v18

    move-object/from16 v20, v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 79
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v3, v19

    move-object/from16 v4, v20

    goto :goto_5

    :cond_8
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    .line 82
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgn$component1$DropdropElements4;->c()Lcom/google/android/gms/internal/measurement/zzgn$component1$DropdropElements4;

    move-result-object v3

    .line 83
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/measurement/zzgn$component1$DropdropElements4;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgn$component1$DropdropElements4;

    .line 84
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn$component1;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;

    .line 86
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;->a()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    .line 87
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 90
    :cond_a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgn$component1$DropdropElements4;->e()Lcom/google/android/gms/internal/measurement/zzgn$component1$DropdropElements4;

    move-result-object v4

    .line 91
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzgn$component1$DropdropElements4;->d(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgn$component1$DropdropElements4;

    .line 92
    invoke-virtual {v8}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->H()Lo/getDependentDataProvider;

    move-result-object v3

    check-cast v3, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgn$component1;

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    goto :goto_8

    :cond_c
    :goto_7
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    .line 65
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    move-object/from16 v3, v19

    move-object/from16 v4, v20

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_d
    move-object v14, v1

    goto :goto_9

    :cond_e
    move-object v14, v9

    .line 96
    :goto_9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 97
    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgn$component1;

    .line 98
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 99
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 102
    new-instance v7, Lo/setSearchableInfo;

    invoke-direct {v7}, Lo/setSearchableInfo;-><init>()V

    if-eqz v1, :cond_12

    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn$component1;->a()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_d

    .line 105
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn$component1;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgn$DropdropElements3;

    .line 106
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn$DropdropElements3;->f()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn$DropdropElements3;->c()I

    move-result v4

    .line 109
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn$DropdropElements3;->e()Z

    move-result v18

    if-eqz v18, :cond_11

    .line 110
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn$DropdropElements3;->b()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    .line 112
    :goto_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 118
    :cond_12
    :goto_d
    new-instance v4, Lo/setSearchableInfo;

    invoke-direct {v4}, Lo/setSearchableInfo;-><init>()V

    if-eqz v1, :cond_15

    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn$component1;->i()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_10

    .line 121
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn$component1;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;

    .line 122
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;->g()Z

    move-result v18

    if-eqz v18, :cond_14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;->e()I

    move-result v18

    if-lez v18, :cond_14

    .line 124
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;->a()I

    move-result v18

    .line 125
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;->e()I

    move-result v19

    move-object/from16 v21, v2

    const/16 v20, 0x1

    add-int/lit8 v2, v19, -0x1

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;->b(I)J

    move-result-wide v2

    move-object/from16 v19, v14

    .line 126
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_14
    move-object/from16 v21, v2

    move-object/from16 v19, v14

    :goto_f
    move-object/from16 v14, v19

    move-object/from16 v2, v21

    goto :goto_e

    :cond_15
    :goto_10
    move-object/from16 v19, v14

    if-eqz v1, :cond_18

    const/4 v2, 0x0

    .line 131
    :goto_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn$component1;->g()I

    move-result v3

    shl-int/lit8 v3, v3, 0x6

    if-ge v2, v3, :cond_18

    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn$component1;->o()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lo/getAvailableValue;->c(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 134
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v3

    .line 136
    const-string v14, "Filter already evaluated. audience ID, filter ID"

    move-object/from16 v18, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v3, v14, v8, v15}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn$component1;->j()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lo/getAvailableValue;->c(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 139
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_12

    :cond_16
    move-object/from16 v18, v15

    .line 142
    :cond_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v15, v18

    goto :goto_11

    :cond_18
    move-object/from16 v18, v15

    .line 144
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzgn$component1;

    if-eqz v17, :cond_1d

    if-eqz v16, :cond_1d

    .line 147
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1d

    .line 149
    iget-object v2, v10, Lo/setToLearnAction;->e:Ljava/lang/Long;

    if-eqz v2, :cond_1d

    iget-object v2, v10, Lo/setToLearnAction;->a:Ljava/lang/Long;

    if-nez v2, :cond_19

    goto :goto_14

    .line 151
    :cond_19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements1;

    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements1;->b()I

    move-result v3

    .line 153
    iget-object v15, v10, Lo/setToLearnAction;->e:Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    div-long v20, v20, v22

    .line 154
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements1;->f()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 155
    iget-object v2, v10, Lo/setToLearnAction;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    div-long v20, v20, v22

    .line 156
    :cond_1b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v7, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_1c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 161
    :cond_1d
    :goto_14
    new-instance v15, Lo/setToDiscover;

    iget-object v3, v10, Lo/setToLearnAction;->b:Ljava/lang/String;

    const/16 v20, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v21, v4

    move-object v4, v14

    move-object/from16 v22, v0

    move-object v14, v8

    const/4 v0, 0x0

    move-object/from16 v8, v21

    move-object/from16 v21, v9

    move-object/from16 v9, v20

    invoke-direct/range {v1 .. v9}, Lo/setToDiscover;-><init>(Lo/setToLearnAction;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgn$component1;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lo/VOptionsSimpleTextView;)V

    .line 162
    iget-object v1, v10, Lo/setToLearnAction;->c:Ljava/util/Map;

    invoke-interface {v1, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, v18

    move-object/from16 v14, v19

    move-object/from16 v9, v21

    move-object/from16 v0, v22

    goto/16 :goto_a

    :cond_1e
    const/4 v0, 0x0

    .line 164
    invoke-static {}, Lo/r8lambdaGBbJeSfA8jwlkHOn9D2LlAOfFPo;->e()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 165
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v1

    sget-object v2, Lo/VOptionsCancelOrderInterceptedType;->aF:Lo/VOptionsMarketTradesFragment;

    .line 167
    invoke-virtual {v1, v0, v2}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->h(Ljava/lang/String;Lo/VOptionsMarketTradesFragment;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 169
    invoke-direct {v10, v11, v13}, Lo/setToLearnAction;->c(Ljava/util/List;Z)V

    if-eqz v13, :cond_1f

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 172
    :cond_1f
    invoke-direct {v10, v12}, Lo/setToLearnAction;->a(Ljava/util/List;)V

    .line 173
    invoke-direct/range {p0 .. p0}, Lo/setToLearnAction;->p()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_20
    const/4 v1, 0x1

    .line 175
    invoke-direct {v10, v11, v1}, Lo/setToLearnAction;->c(Ljava/util/List;Z)V

    .line 176
    invoke-direct {v10, v12}, Lo/setToLearnAction;->a(Ljava/util/List;)V

    .line 177
    invoke-direct/range {p0 .. p0}, Lo/setToLearnAction;->p()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

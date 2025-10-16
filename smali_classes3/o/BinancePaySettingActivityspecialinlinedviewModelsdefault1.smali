.class public final Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/KCDSAReshareResult;)Lcom/slot/widget/android/core/WidgetModel;
    .locals 22

    move-object/from16 v0, p0

    .line 1026
    iget-object v2, v0, Lo/KCDSAReshareResult;->i:Ljava/lang/String;

    .line 2027
    iget-object v3, v0, Lo/KCDSAReshareResult;->g:Ljava/lang/String;

    .line 3030
    iget v6, v0, Lo/KCDSAReshareResult;->l:I

    .line 4031
    iget v7, v0, Lo/KCDSAReshareResult;->f:I

    .line 5032
    iget-object v11, v0, Lo/KCDSAReshareResult;->j:Ljava/lang/String;

    .line 6033
    iget-object v12, v0, Lo/KCDSAReshareResult;->e:Ljava/lang/String;

    .line 7034
    iget-object v13, v0, Lo/KCDSAReshareResult;->b:Ljava/lang/String;

    .line 8035
    iget-object v14, v0, Lo/KCDSAReshareResult;->d:Ljava/lang/String;

    .line 77
    new-instance v0, Lcom/slot/widget/android/core/WidgetModel;

    move-object v1, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x3e1cc

    const/16 v21, 0x0

    invoke-direct/range {v1 .. v21}, Lcom/slot/widget/android/core/WidgetModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILcom/slot/widget/android/core/MppWidgetData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

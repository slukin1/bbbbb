.class public final Lo/getRedirectScheme;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/KCDSAReshareResult;)Lo/setCertSn;
    .locals 12

    .line 1026
    iget-object v1, p0, Lo/KCDSAReshareResult;->i:Ljava/lang/String;

    .line 2027
    iget-object v2, p0, Lo/KCDSAReshareResult;->g:Ljava/lang/String;

    .line 3028
    iget-boolean v3, p0, Lo/KCDSAReshareResult;->c:Z

    .line 4029
    iget-object v4, p0, Lo/KCDSAReshareResult;->a:Lcom/binance/base/adapter/components/EditState;

    .line 5030
    iget v5, p0, Lo/KCDSAReshareResult;->l:I

    .line 6031
    iget v6, p0, Lo/KCDSAReshareResult;->f:I

    .line 7032
    iget-object v7, p0, Lo/KCDSAReshareResult;->j:Ljava/lang/String;

    .line 8033
    iget-object v8, p0, Lo/KCDSAReshareResult;->e:Ljava/lang/String;

    .line 9034
    iget-object v9, p0, Lo/KCDSAReshareResult;->b:Ljava/lang/String;

    .line 10035
    iget-object v10, p0, Lo/KCDSAReshareResult;->d:Ljava/lang/String;

    .line 11036
    iget-object v11, p0, Lo/KCDSAReshareResult;->m:Ljava/lang/String;

    .line 89
    new-instance p0, Lo/setCertSn;

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lo/setCertSn;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/binance/base/adapter/components/EditState;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

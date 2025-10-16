.class public final Lo/getSyntax;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1155
    const-string v0, "w3wToken"

    .line 162
    monitor-enter v0

    .line 2155
    const-string v1, "w3wToken"

    if-nez p2, :cond_0

    .line 163
    :try_start_0
    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lo/setNeedErrorInput;->a(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final c(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 158
    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "w3wToken"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v3, p0

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lo/setNeedErrorInput;->e(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;I)V

    return-void
.end method

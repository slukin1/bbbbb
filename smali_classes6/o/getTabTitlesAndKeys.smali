.class public final Lo/getTabTitlesAndKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/V8Object;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p0

    :catch_0
    :cond_0
    return-object p2
.end method

.method public static final b(Lcom/eclipsesource/v8/V8Array;ILjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p0, :cond_0

    .line 68
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/V8Array;->getBoolean(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_0
    return-object p2
.end method

.method public static final b(Lcom/eclipsesource/v8/V8Array;ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    if-eqz p0, :cond_0

    .line 76
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/V8Array;->getInteger(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_0
    return-object p2
.end method

.method public static final c(Lcom/eclipsesource/v8/V8Array;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 60
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/V8Array;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p0

    :catch_0
    :cond_0
    return-object p2
.end method

.method public static final d(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Z)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 28
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/V8Object;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return p2
.end method

.method public static final e(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    if-eqz p0, :cond_0

    .line 19
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/V8Object;->getInteger(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_0
    return-object p2
.end method

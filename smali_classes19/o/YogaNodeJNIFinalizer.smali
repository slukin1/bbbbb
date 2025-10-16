.class public final Lo/YogaNodeJNIFinalizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c([B)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_2

    .line 36
    array-length v0, p0

    if-eqz v0, :cond_2

    .line 40
    :try_start_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->b([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 42
    sget-object v1, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "byteArray to string error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bytes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1020
    invoke-virtual {v1}, Lo/getGap;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2033
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3024
    iget-object v0, v0, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2033
    :cond_0
    const-string v0, "WssConfigEmptyTag"

    :goto_0
    if-nez p0, :cond_1

    .line 1021
    const-string p0, ""

    :cond_1
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

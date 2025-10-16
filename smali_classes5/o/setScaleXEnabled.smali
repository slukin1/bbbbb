.class public final Lo/setScaleXEnabled;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c()Ljava/lang/String;
    .locals 1

    .line 31
    :try_start_0
    sget-object v0, Lo/getWcId;->a:Lo/getWcId;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.class public final Lo/AFj1sSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lo/A_;)Lo/B_;
    .locals 9

    .line 10
    invoke-virtual {p0}, Lo/A_;->e()Z

    move-result v1

    .line 11
    invoke-virtual {p0}, Lo/A_;->e()Z

    move-result v2

    .line 13
    invoke-virtual {p0}, Lo/A_;->d()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {p0}, Lo/A_;->c()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {p0}, Lo/A_;->b()Ljava/lang/String;

    move-result-object v7

    .line 9
    new-instance p0, Lo/B_;

    const/4 v3, 0x1

    const/4 v6, 0x0

    const-string v8, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lo/B_;-><init>(ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

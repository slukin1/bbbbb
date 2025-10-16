.class public final Lo/CreateGroupsActivityContentView1811;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lo/CreateGroupsActivityContentView151;)Ljava/lang/String;
    .locals 3

    .line 66
    invoke-virtual {p0}, Lo/CreateGroupsActivityContentView151;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1021
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    .line 2060
    :cond_1
    invoke-virtual {p0}, Lo/CreateGroupsActivityContentView151;->b()Ljava/lang/String;

    move-result-object v0

    .line 2061
    const-string v1, "hot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "datafacts"

    if-eqz v1, :cond_2

    goto :goto_0

    .line 2062
    :cond_2
    const-string v1, "trending"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 2063
    :cond_3
    invoke-virtual {p0}, Lo/CreateGroupsActivityContentView151;->b()Ljava/lang/String;

    move-result-object v2

    .line 66
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "/content/homefeed?tab="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

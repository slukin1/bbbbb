.class public abstract Lo/isInactive;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setButtonAttrs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/setTextAreaClick;
    .locals 3

    .line 41
    new-instance v0, Lo/setTextAreaClick;

    .line 2024
    const-string v1, "sql"

    invoke-virtual {p0, v1}, Lo/isInactive;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3028
    const-string v2, "arguments"

    invoke-virtual {p0, v2}, Lo/isInactive;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 41
    invoke-direct {v0, v1, v2}, Lo/setTextAreaClick;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "noResult"

    invoke-virtual {p0, v1}, Lo/isInactive;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected abstract c()Lo/setAndroidAttrs;
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 33
    const-string v0, "transactionId"

    invoke-virtual {p0, v0}, Lo/isInactive;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 2

    .line 45
    const-string v0, "inTransaction"

    .line 1059
    invoke-virtual {p0, v0}, Lo/isInactive;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1060
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1061
    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 37
    const-string v0, "transactionId"

    invoke-virtual {p0, v0}, Lo/isInactive;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4033
    invoke-virtual {p0, v0}, Lo/isInactive;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/isInactive;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5024
    const-string v2, "sql"

    invoke-virtual {p0, v2}, Lo/isInactive;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6028
    const-string v1, "arguments"

    invoke-virtual {p0, v1}, Lo/isInactive;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

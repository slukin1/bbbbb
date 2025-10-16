.class public final Lo/getStrategyUserId;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/getStrategyUserId;->b:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lo/getStrategyUserId;->d:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lo/getStrategyUserId;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_4

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 50
    check-cast p1, Lo/getStrategyUserId;

    .line 51
    iget-object v1, p0, Lo/getStrategyUserId;->b:Ljava/lang/String;

    iget-object v2, p1, Lo/getStrategyUserId;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    if-nez v2, :cond_4

    goto :goto_0

    .line 1361
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 51
    :goto_0
    iget-object v1, p0, Lo/getStrategyUserId;->d:Ljava/lang/String;

    iget-object v2, p1, Lo/getStrategyUserId;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    if-nez v2, :cond_4

    goto :goto_1

    .line 2361
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 52
    :goto_1
    iget-object v1, p0, Lo/getStrategyUserId;->c:Ljava/lang/String;

    iget-object p1, p1, Lo/getStrategyUserId;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    if-nez p1, :cond_4

    goto :goto_2

    .line 3361
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_2
    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 58
    iget-object v0, p0, Lo/getStrategyUserId;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 59
    iget-object v1, p0, Lo/getStrategyUserId;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    iget-object v3, p0, Lo/getStrategyUserId;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

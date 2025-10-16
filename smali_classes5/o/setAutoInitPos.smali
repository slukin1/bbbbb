.class public final Lo/setAutoInitPos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/setAutoInitPos;->a:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lo/setAutoInitPos;->b:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lo/setAutoInitPos;->d:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lo/setAutoInitPos;->c:Ljava/lang/String;

    .line 48
    iput-object p5, p0, Lo/setAutoInitPos;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 56
    :cond_0
    instance-of v1, p1, Lo/setAutoInitPos;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 59
    :cond_1
    check-cast p1, Lo/setAutoInitPos;

    .line 60
    iget-object v1, p0, Lo/setAutoInitPos;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/setAutoInitPos;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    if-nez v3, :cond_7

    goto :goto_0

    .line 1361
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 60
    :goto_0
    iget-object v1, p0, Lo/setAutoInitPos;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/setAutoInitPos;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    if-nez v3, :cond_7

    goto :goto_1

    .line 2361
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 61
    :goto_1
    iget-object v1, p0, Lo/setAutoInitPos;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/setAutoInitPos;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    if-nez v3, :cond_7

    goto :goto_2

    .line 3361
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 62
    :goto_2
    iget-object v1, p0, Lo/setAutoInitPos;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/setAutoInitPos;->c:Ljava/lang/String;

    if-nez v1, :cond_5

    if-nez v3, :cond_7

    goto :goto_3

    .line 4361
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 63
    :goto_3
    iget-object v1, p0, Lo/setAutoInitPos;->e:Ljava/lang/String;

    iget-object p1, p1, Lo/setAutoInitPos;->e:Ljava/lang/String;

    if-nez v1, :cond_6

    if-nez p1, :cond_7

    goto :goto_4

    .line 5361
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    return v0

    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 70
    iget-object v0, p0, Lo/setAutoInitPos;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    iget-object v2, p0, Lo/setAutoInitPos;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 72
    :goto_1
    iget-object v3, p0, Lo/setAutoInitPos;->d:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 73
    :goto_2
    iget-object v4, p0, Lo/setAutoInitPos;->c:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 74
    :goto_3
    iget-object v5, p0, Lo/setAutoInitPos;->e:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

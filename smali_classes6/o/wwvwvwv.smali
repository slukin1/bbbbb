.class public Lo/wwvwvwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field private a:Z

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lo/wwvwvwv;->d:Ljava/lang/String;

    .line 115
    iput-object p2, p0, Lo/wwvwvwv;->c:Ljava/lang/String;

    .line 116
    iput-boolean p3, p0, Lo/wwvwvwv;->a:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lo/wwvwvwv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public areContentsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 120
    instance-of v0, p1, Lo/wwvwvwv;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lo/wwvwvwv;->c()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lo/wwvwvwv;

    invoke-virtual {p1}, Lo/wwvwvwv;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lo/wwvwvwv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/wwvwvwv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lo/wwvwvwv;->e()Z

    move-result v0

    invoke-virtual {p1}, Lo/wwvwvwv;->e()Z

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 127
    instance-of v0, p1, Lo/wwvwvwv;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    check-cast p1, Lo/wwvwvwv;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lo/wwvwvwv;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .line 116
    iput-boolean p1, p0, Lo/wwvwvwv;->a:Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lo/wwvwvwv;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 134
    :cond_1
    check-cast p1, Lo/wwvwvwv;

    .line 135
    invoke-virtual {p0}, Lo/wwvwvwv;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/wwvwvwv;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 136
    :cond_2
    invoke-virtual {p0}, Lo/wwvwvwv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/wwvwvwv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 137
    :cond_3
    invoke-virtual {p0}, Lo/wwvwvwv;->e()Z

    move-result v0

    invoke-virtual {p1}, Lo/wwvwvwv;->e()Z

    move-result p1

    if-eq v0, p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 142
    invoke-virtual {p0}, Lo/wwvwvwv;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 143
    invoke-virtual {p0}, Lo/wwvwvwv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 148
    invoke-virtual {p0}, Lo/wwvwvwv;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/wwvwvwv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/wwvwvwv;->e()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "title:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",category:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",selected:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

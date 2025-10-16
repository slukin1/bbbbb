.class public final Lo/zS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field final c:Lo/zX;


# direct methods
.method public constructor <init>(Lo/zX;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zS;->c:Lo/zX;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 157
    invoke-virtual {p0, p1}, Lo/zS;->areItemsTheSame(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 3

    .line 151
    instance-of v0, p1, Lo/zS;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/zS;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/zS;->c:Lo/zX;

    if-eqz p1, :cond_6

    .line 1141
    iget-object v0, p1, Lo/zX;->j:Ljava/lang/String;

    .line 152
    iget-object v2, p0, Lo/zS;->c:Lo/zX;

    if-eqz v2, :cond_1

    .line 2141
    iget-object v2, v2, Lo/zX;->j:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 152
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3142
    iget-object v0, p1, Lo/zX;->d:Ljava/lang/String;

    .line 152
    iget-object v2, p0, Lo/zS;->c:Lo/zX;

    if-eqz v2, :cond_2

    .line 4142
    iget-object v2, v2, Lo/zX;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 152
    :goto_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5143
    iget-object v0, p1, Lo/zX;->b:Ljava/lang/String;

    .line 152
    iget-object v2, p0, Lo/zS;->c:Lo/zX;

    if-eqz v2, :cond_3

    .line 6143
    iget-object v2, v2, Lo/zX;->b:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, v1

    .line 152
    :goto_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7144
    iget-object v0, p1, Lo/zX;->e:Ljava/lang/String;

    .line 152
    iget-object v2, p0, Lo/zS;->c:Lo/zX;

    if-eqz v2, :cond_4

    .line 8144
    iget-object v2, v2, Lo/zX;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v2, v1

    .line 152
    :goto_4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9146
    iget-object p1, p1, Lo/zX;->a:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lo/zS;->c:Lo/zX;

    if-eqz v0, :cond_5

    .line 10146
    iget-object v1, v0, Lo/zX;->a:Ljava/lang/String;

    .line 152
    :cond_5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

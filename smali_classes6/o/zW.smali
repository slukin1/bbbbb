.class public final Lo/zW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field final d:Lo/AU;


# direct methods
.method public constructor <init>(Lo/AU;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zW;->d:Lo/AU;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lo/zW;->areItemsTheSame(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 3

    .line 98
    instance-of v0, p1, Lo/zW;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/zW;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/zW;->d:Lo/AU;

    if-eqz p1, :cond_6

    .line 1089
    iget-object v0, p1, Lo/AU;->e:Ljava/lang/String;

    .line 99
    iget-object v2, p0, Lo/zW;->d:Lo/AU;

    if-eqz v2, :cond_1

    .line 2089
    iget-object v2, v2, Lo/AU;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 99
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3090
    iget-object v0, p1, Lo/AU;->c:Ljava/lang/String;

    .line 99
    iget-object v2, p0, Lo/zW;->d:Lo/AU;

    if-eqz v2, :cond_2

    .line 4090
    iget-object v2, v2, Lo/AU;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 99
    :goto_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5091
    iget-object v0, p1, Lo/AU;->d:Ljava/lang/String;

    .line 99
    iget-object v2, p0, Lo/zW;->d:Lo/AU;

    if-eqz v2, :cond_3

    .line 6091
    iget-object v2, v2, Lo/AU;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, v1

    .line 99
    :goto_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7092
    iget-object v0, p1, Lo/AU;->b:Ljava/lang/String;

    .line 99
    iget-object v2, p0, Lo/zW;->d:Lo/AU;

    if-eqz v2, :cond_4

    .line 8092
    iget-object v2, v2, Lo/AU;->b:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v2, v1

    .line 99
    :goto_4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9093
    iget-object p1, p1, Lo/AU;->a:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lo/zW;->d:Lo/AU;

    if-eqz v0, :cond_5

    .line 10093
    iget-object v1, v0, Lo/AU;->a:Ljava/lang/String;

    .line 99
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

.class public final Lo/getBtType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field final c:Lo/int2;


# direct methods
.method public constructor <init>(Lo/int2;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBtType;->c:Lo/int2;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 3

    .line 140
    iget-object v0, p0, Lo/getBtType;->c:Lo/int2;

    instance-of v1, p1, Lo/Of;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lo/Of;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 1005
    iget-object v2, p1, Lo/Of;->d:Lo/int2;

    .line 140
    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 134
    instance-of v0, p1, Lo/Of;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/Of;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 2005
    iget-object p1, p1, Lo/Of;->d:Lo/int2;

    if-eqz p1, :cond_2

    .line 3004
    iget-object p1, p1, Lo/int2;->g:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 135
    iget-object v0, p0, Lo/getBtType;->c:Lo/int2;

    if-eqz v0, :cond_1

    .line 4004
    iget-object v1, v0, Lo/int2;->g:Ljava/lang/String;

    .line 135
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

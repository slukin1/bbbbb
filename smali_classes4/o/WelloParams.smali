.class public final Lo/WelloParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WelloParams;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 18
    instance-of v0, p1, Lo/WelloParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/WelloParams;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lo/WelloParams;->e:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lo/WelloParams;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 14
    instance-of v0, p1, Lo/WelloParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/WelloParams;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lo/WelloParams;->e:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lo/WelloParams;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

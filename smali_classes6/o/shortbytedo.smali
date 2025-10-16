.class public final Lo/shortbytedo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/shortbytedo;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/shortbytedo;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/shortbytedo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 38
    instance-of v0, p1, Lo/shortbytedo;

    if-eqz v0, :cond_0

    check-cast p1, Lo/shortbytedo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 39
    iget-object v0, p1, Lo/shortbytedo;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/shortbytedo;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lo/shortbytedo;->e:Ljava/lang/String;

    iget-object v0, p0, Lo/shortbytedo;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lo/shortbytedo;->areContentsTheSame(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

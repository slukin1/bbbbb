.class public final Lo/_allocateCopyBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LiteTradesFragmentspecialinlinedviewBindingFragment2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 13
    instance-of v0, p1, Lo/_allocateCopyBuffer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    .line 20
    instance-of p1, p1, Lo/_allocateCopyBuffer;

    return p1
.end method

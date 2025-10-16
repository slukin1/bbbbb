.class public final Lo/onShown;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field final d:Lo/setFabAlignmentModeEndMargin;


# direct methods
.method public constructor <init>(Lo/setFabAlignmentModeEndMargin;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onShown;->d:Lo/setFabAlignmentModeEndMargin;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 3

    .line 19
    iget-object v0, p0, Lo/onShown;->d:Lo/setFabAlignmentModeEndMargin;

    instance-of v1, p1, Lo/onShown;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lo/onShown;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lo/onShown;->d:Lo/setFabAlignmentModeEndMargin;

    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 15
    instance-of v0, p1, Lo/onShown;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/onShown;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lo/onShown;->d:Lo/setFabAlignmentModeEndMargin;

    :cond_1
    iget-object p1, p0, Lo/onShown;->d:Lo/setFabAlignmentModeEndMargin;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

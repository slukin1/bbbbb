.class final Lo/TorchIsClosedAfterImageCapturingQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/enableTorch;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000fH\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0018\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001bR\u0014\u0010\u0016\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lo/TorchIsClosedAfterImageCapturingQuirk;",
        "Lo/enableTorch;",
        "Landroid/content/Context;",
        "p0",
        "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
        "p1",
        "Lo/CameraXExecutors;",
        "p2",
        "Lo/defaultupdateTransform;",
        "p3",
        "<init>",
        "(Landroid/content/Context;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;JLo/defaultupdateTransform;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lo/cancelFocusAndMetering;",
        "c",
        "()Lo/cancelFocusAndMetering;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
        "Landroid/content/Context;",
        "b",
        "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
        "e",
        "J",
        "d",
        "Lo/defaultupdateTransform;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

.field private final c:J

.field private final d:Lo/defaultupdateTransform;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;JLo/defaultupdateTransform;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lo/TorchIsClosedAfterImageCapturingQuirk;->a:Landroid/content/Context;

    .line 128
    iput-object p2, p0, Lo/TorchIsClosedAfterImageCapturingQuirk;->b:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 129
    iput-wide p3, p0, Lo/TorchIsClosedAfterImageCapturingQuirk;->c:J

    .line 130
    iput-object p5, p0, Lo/TorchIsClosedAfterImageCapturingQuirk;->d:Lo/defaultupdateTransform;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;JLo/defaultupdateTransform;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p5}, Lo/TorchIsClosedAfterImageCapturingQuirk;-><init>(Landroid/content/Context;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;JLo/defaultupdateTransform;)V

    return-void
.end method


# virtual methods
.method public final c()Lo/cancelFocusAndMetering;
    .locals 8

    .line 133
    new-instance v7, Lo/TextureViewIsClosedQuirk;

    iget-object v1, p0, Lo/TorchIsClosedAfterImageCapturingQuirk;->a:Landroid/content/Context;

    iget-object v2, p0, Lo/TorchIsClosedAfterImageCapturingQuirk;->b:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iget-wide v3, p0, Lo/TorchIsClosedAfterImageCapturingQuirk;->c:J

    iget-object v5, p0, Lo/TorchIsClosedAfterImageCapturingQuirk;->d:Lo/defaultupdateTransform;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/TextureViewIsClosedQuirk;-><init>(Landroid/content/Context;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;JLo/defaultupdateTransform;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/cancelFocusAndMetering;

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 138
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 140
    :cond_2
    check-cast p1, Lo/TorchIsClosedAfterImageCapturingQuirk;

    .line 142
    iget-object v1, p0, Lo/TorchIsClosedAfterImageCapturingQuirk;->a:Landroid/content/Context;

    iget-object v3, p1, Lo/TorchIsClosedAfterImageCapturingQuirk;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 143
    :cond_3
    iget-object v1, p0, Lo/TorchIsClosedAfterImageCapturingQuirk;->b:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iget-object v3, p1, Lo/TorchIsClosedAfterImageCapturingQuirk;->b:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 144
    :cond_4
    iget-wide v3, p0, Lo/TorchIsClosedAfterImageCapturingQuirk;->c:J

    iget-wide v5, p1, Lo/TorchIsClosedAfterImageCapturingQuirk;->c:J

    invoke-static {v3, v4, v5, v6}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 145
    :cond_5
    iget-object v1, p0, Lo/TorchIsClosedAfterImageCapturingQuirk;->d:Lo/defaultupdateTransform;

    iget-object p1, p1, Lo/TorchIsClosedAfterImageCapturingQuirk;->d:Lo/defaultupdateTransform;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 151
    iget-object v0, p0, Lo/TorchIsClosedAfterImageCapturingQuirk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 152
    iget-object v1, p0, Lo/TorchIsClosedAfterImageCapturingQuirk;->b:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 153
    iget-wide v2, p0, Lo/TorchIsClosedAfterImageCapturingQuirk;->c:J

    invoke-static {v2, v3}, Lo/CameraXExecutors;->j(J)I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 154
    iget-object v1, p0, Lo/TorchIsClosedAfterImageCapturingQuirk;->d:Lo/defaultupdateTransform;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

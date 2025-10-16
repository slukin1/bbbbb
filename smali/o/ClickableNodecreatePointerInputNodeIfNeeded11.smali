.class public final Lo/ClickableNodecreatePointerInputNodeIfNeeded11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/HoverableNodeonPointerEvent2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/ClickableNodecreatePointerInputNodeIfNeeded11;",
        "Lo/HoverableNodeonPointerEvent2;",
        "Lo/convertFromExifTime;",
        "p0",
        "Lo/AnimateAsStateKtanimateValueAsState31;",
        "p1",
        "<init>",
        "(Lo/convertFromExifTime;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lo/MutatePriority;",
        "Lo/MutationInterruptedException;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "p2",
        "p3",
        "a",
        "(Lo/MutatePriority;JLandroidx/compose/ui/unit/LayoutDirection;J)J",
        "e",
        "Lo/convertFromExifTime;",
        "c",
        "J"
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
.field public final c:J

.field public final e:Lo/convertFromExifTime;


# direct methods
.method private constructor <init>(Lo/convertFromExifTime;J)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ClickableNodecreatePointerInputNodeIfNeeded11;->e:Lo/convertFromExifTime;

    iput-wide p2, p0, Lo/ClickableNodecreatePointerInputNodeIfNeeded11;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lo/convertFromExifTime;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/ClickableNodecreatePointerInputNodeIfNeeded11;-><init>(Lo/convertFromExifTime;J)V

    return-void
.end method


# virtual methods
.method public final a(Lo/MutatePriority;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 9

    .line 91
    iget-object v0, p0, Lo/ClickableNodecreatePointerInputNodeIfNeeded11;->e:Lo/convertFromExifTime;

    sget-object p2, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide v1

    .line 2059
    iget p2, p1, Lo/MutatePriority;->d:I

    iget p3, p1, Lo/MutatePriority;->a:I

    sub-int/2addr p2, p3

    .line 3066
    iget p3, p1, Lo/MutatePriority;->b:I

    iget v3, p1, Lo/MutatePriority;->c:I

    sub-int/2addr p3, v3

    int-to-long v3, p2

    int-to-long p2, p3

    const-wide v6, 0xffffffffL

    and-long/2addr p2, v6

    const/16 v8, 0x20

    shl-long/2addr v3, v8

    or-long/2addr p2, v3

    .line 1278
    invoke-static {p2, p3}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide v3

    move-object v5, p4

    .line 91
    invoke-interface/range {v0 .. v5}, Lo/convertFromExifTime;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p2

    .line 93
    iget-object v0, p0, Lo/ClickableNodecreatePointerInputNodeIfNeeded11;->e:Lo/convertFromExifTime;

    sget-object v1, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide v1

    move-wide v3, p5

    invoke-interface/range {v0 .. v5}, Lo/convertFromExifTime;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p5

    invoke-static {p5, p6}, Lo/AnimateAsStateKtanimateValueAsState31;->h(J)J

    move-result-wide p5

    .line 95
    iget-wide v0, p0, Lo/ClickableNodecreatePointerInputNodeIfNeeded11;->c:J

    invoke-static {v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, v1, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, -0x1

    :goto_0
    iget-wide v1, p0, Lo/ClickableNodecreatePointerInputNodeIfNeeded11;->c:J

    invoke-static {v1, v2}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v1

    mul-int v0, v0, p4

    int-to-long v2, v0

    int-to-long v0, v1

    shl-long/2addr v2, v8

    and-long/2addr v0, v6

    or-long/2addr v0, v2

    .line 151
    invoke-static {v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31;->a(J)J

    move-result-wide v0

    .line 4140
    iget p4, p1, Lo/MutatePriority;->a:I

    iget p1, p1, Lo/MutatePriority;->c:I

    int-to-long v2, p4

    int-to-long v4, p1

    and-long/2addr v4, v6

    shl-long/2addr v2, v8

    or-long/2addr v2, v4

    .line 4280
    invoke-static {v2, v3}, Lo/AnimateAsStateKtanimateValueAsState31;->a(J)J

    move-result-wide v2

    .line 97
    invoke-static {v2, v3, p2, p3}, Lo/AnimateAsStateKtanimateValueAsState31;->d(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, p5, p6}, Lo/AnimateAsStateKtanimateValueAsState31;->d(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

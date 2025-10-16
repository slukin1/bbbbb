.class public final Lo/JpegHalCorruptImageQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/JpegCaptureDownsizingQuirk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lo/getWrapper;",
        ">",
        "Ljava/lang/Object;",
        "Lo/JpegCaptureDownsizingQuirk<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\tJ/\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u0000H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u0000H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\'\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00028\u0000H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0016\u0010\u0011\u001a\u00028\u00008\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016R\u0016\u0010\u0013\u001a\u00028\u00008\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0016\u0010\u0017\u001a\u00028\u00008\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016"
    }
    d2 = {
        "Lo/JpegHalCorruptImageQuirk;",
        "Lo/getWrapper;",
        "V",
        "Lo/JpegCaptureDownsizingQuirk;",
        "Lo/isOverflowMenuShowPending;",
        "p0",
        "<init>",
        "(Lo/isOverflowMenuShowPending;)V",
        "Lo/setNavigationContentDescription;",
        "(Lo/setNavigationContentDescription;)V",
        "",
        "p1",
        "p2",
        "p3",
        "c",
        "(JLo/getWrapper;Lo/getWrapper;Lo/getWrapper;)Lo/getWrapper;",
        "d",
        "b",
        "(Lo/getWrapper;Lo/getWrapper;Lo/getWrapper;)Lo/getWrapper;",
        "a",
        "(Lo/getWrapper;Lo/getWrapper;Lo/getWrapper;)J",
        "Lo/isOverflowMenuShowPending;",
        "Lo/getWrapper;",
        "e"
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
.field private final a:Lo/isOverflowMenuShowPending;

.field private b:Lo/getWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private c:Lo/getWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private e:Lo/getWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/isOverflowMenuShowPending;)V
    .locals 0

    .line 946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JpegHalCorruptImageQuirk;->a:Lo/isOverflowMenuShowPending;

    return-void
.end method

.method public constructor <init>(Lo/setNavigationContentDescription;)V
    .locals 1

    .line 960
    new-instance v0, Lo/JpegHalCorruptImageQuirk$5;

    invoke-direct {v0, p1}, Lo/JpegHalCorruptImageQuirk$5;-><init>(Lo/setNavigationContentDescription;)V

    check-cast v0, Lo/isOverflowMenuShowPending;

    .line 959
    invoke-direct {p0, v0}, Lo/JpegHalCorruptImageQuirk;-><init>(Lo/isOverflowMenuShowPending;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/getWrapper;Lo/getWrapper;Lo/getWrapper;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .line 1023
    invoke-virtual {p1}, Lo/getWrapper;->a()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 1027
    iget-object v4, p0, Lo/JpegHalCorruptImageQuirk;->a:Lo/isOverflowMenuShowPending;

    invoke-interface {v4, v3}, Lo/isOverflowMenuShowPending;->c(I)Lo/setNavigationContentDescription;

    move-result-object v4

    invoke-virtual {p1, v3}, Lo/getWrapper;->c(I)F

    move-result v5

    invoke-virtual {p2, v3}, Lo/getWrapper;->c(I)F

    move-result v6

    invoke-virtual {p3, v3}, Lo/getWrapper;->c(I)F

    move-result v7

    invoke-interface {v4, v5, v6, v7}, Lo/setNavigationContentDescription;->e(FFF)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final b(Lo/getWrapper;Lo/getWrapper;Lo/getWrapper;)Lo/getWrapper;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    .line 1010
    iget-object v0, p0, Lo/JpegHalCorruptImageQuirk;->c:Lo/getWrapper;

    if-nez v0, :cond_0

    .line 2078
    invoke-virtual {p3}, Lo/getWrapper;->b()Lo/getWrapper;

    move-result-object v0

    .line 1011
    iput-object v0, p0, Lo/JpegHalCorruptImageQuirk;->c:Lo/getWrapper;

    .line 1013
    :cond_0
    iget-object v0, p0, Lo/JpegHalCorruptImageQuirk;->c:Lo/getWrapper;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lo/getWrapper;->a()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 1014
    iget-object v3, p0, Lo/JpegHalCorruptImageQuirk;->c:Lo/getWrapper;

    if-nez v3, :cond_2

    move-object v3, v1

    .line 1015
    :cond_2
    iget-object v4, p0, Lo/JpegHalCorruptImageQuirk;->a:Lo/isOverflowMenuShowPending;

    invoke-interface {v4, v2}, Lo/isOverflowMenuShowPending;->c(I)Lo/setNavigationContentDescription;

    move-result-object v4

    invoke-virtual {p1, v2}, Lo/getWrapper;->c(I)F

    move-result v5

    invoke-virtual {p2, v2}, Lo/getWrapper;->c(I)F

    move-result v6

    invoke-virtual {p3, v2}, Lo/getWrapper;->c(I)F

    move-result v7

    invoke-interface {v4, v5, v6, v7}, Lo/setNavigationContentDescription;->c(FFF)F

    move-result v4

    .line 1014
    invoke-virtual {v3, v2, v4}, Lo/getWrapper;->b(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1017
    :cond_3
    iget-object p1, p0, Lo/JpegHalCorruptImageQuirk;->c:Lo/getWrapper;

    if-nez p1, :cond_4

    return-object v1

    :cond_4
    return-object p1
.end method

.method public final c(JLo/getWrapper;Lo/getWrapper;Lo/getWrapper;)Lo/getWrapper;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object v0, p0

    .line 973
    iget-object v1, v0, Lo/JpegHalCorruptImageQuirk;->b:Lo/getWrapper;

    if-nez v1, :cond_0

    .line 3078
    invoke-virtual/range {p3 .. p3}, Lo/getWrapper;->b()Lo/getWrapper;

    move-result-object v1

    .line 974
    iput-object v1, v0, Lo/JpegHalCorruptImageQuirk;->b:Lo/getWrapper;

    .line 976
    :cond_0
    iget-object v1, v0, Lo/JpegHalCorruptImageQuirk;->b:Lo/getWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lo/getWrapper;->a()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 977
    iget-object v4, v0, Lo/JpegHalCorruptImageQuirk;->b:Lo/getWrapper;

    if-nez v4, :cond_2

    move-object v4, v2

    .line 978
    :cond_2
    iget-object v5, v0, Lo/JpegHalCorruptImageQuirk;->a:Lo/isOverflowMenuShowPending;

    invoke-interface {v5, v3}, Lo/isOverflowMenuShowPending;->c(I)Lo/setNavigationContentDescription;

    move-result-object v6

    move-object/from16 v5, p3

    .line 980
    invoke-virtual {v5, v3}, Lo/getWrapper;->c(I)F

    move-result v9

    move-object/from16 v12, p4

    .line 981
    invoke-virtual {v12, v3}, Lo/getWrapper;->c(I)F

    move-result v10

    move-object/from16 v13, p5

    .line 982
    invoke-virtual {v13, v3}, Lo/getWrapper;->c(I)F

    move-result v11

    move-wide v7, p1

    .line 978
    invoke-interface/range {v6 .. v11}, Lo/setNavigationContentDescription;->d(JFFF)F

    move-result v6

    .line 977
    invoke-virtual {v4, v3, v6}, Lo/getWrapper;->b(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 985
    :cond_3
    iget-object v1, v0, Lo/JpegHalCorruptImageQuirk;->b:Lo/getWrapper;

    if-nez v1, :cond_4

    return-object v2

    :cond_4
    return-object v1
.end method

.method public final d(JLo/getWrapper;Lo/getWrapper;Lo/getWrapper;)Lo/getWrapper;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object v0, p0

    .line 994
    iget-object v1, v0, Lo/JpegHalCorruptImageQuirk;->e:Lo/getWrapper;

    if-nez v1, :cond_0

    .line 4078
    invoke-virtual/range {p5 .. p5}, Lo/getWrapper;->b()Lo/getWrapper;

    move-result-object v1

    .line 995
    iput-object v1, v0, Lo/JpegHalCorruptImageQuirk;->e:Lo/getWrapper;

    .line 997
    :cond_0
    iget-object v1, v0, Lo/JpegHalCorruptImageQuirk;->e:Lo/getWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lo/getWrapper;->a()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 998
    iget-object v4, v0, Lo/JpegHalCorruptImageQuirk;->e:Lo/getWrapper;

    if-nez v4, :cond_2

    move-object v4, v2

    .line 999
    :cond_2
    iget-object v5, v0, Lo/JpegHalCorruptImageQuirk;->a:Lo/isOverflowMenuShowPending;

    invoke-interface {v5, v3}, Lo/isOverflowMenuShowPending;->c(I)Lo/setNavigationContentDescription;

    move-result-object v6

    move-object/from16 v5, p3

    .line 1001
    invoke-virtual {v5, v3}, Lo/getWrapper;->c(I)F

    move-result v9

    move-object/from16 v12, p4

    .line 1002
    invoke-virtual {v12, v3}, Lo/getWrapper;->c(I)F

    move-result v10

    move-object/from16 v13, p5

    .line 1003
    invoke-virtual {v13, v3}, Lo/getWrapper;->c(I)F

    move-result v11

    move-wide v7, p1

    .line 999
    invoke-interface/range {v6 .. v11}, Lo/setNavigationContentDescription;->a(JFFF)F

    move-result v6

    .line 998
    invoke-virtual {v4, v3, v6}, Lo/getWrapper;->b(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1006
    :cond_3
    iget-object v1, v0, Lo/JpegHalCorruptImageQuirk;->e:Lo/getWrapper;

    if-nez v1, :cond_4

    return-object v2

    :cond_4
    return-object v1
.end method

.method public final synthetic d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.class public final Lo/getLastBaselineToBottomHeight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setFirstBaselineToTopHeight;


# instance fields
.field private final a:Lo/setFirstBaselineToTopHeight;


# direct methods
.method public constructor <init>(Lo/setFirstBaselineToTopHeight;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-interface {p1}, Lo/setFirstBaselineToTopHeight;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iput-object p1, p0, Lo/getLastBaselineToBottomHeight;->a:Lo/setFirstBaselineToTopHeight;

    return-void

    .line 1037
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lo/getLastBaselineToBottomHeight;->a:Lo/setFirstBaselineToTopHeight;

    invoke-interface {v0}, Lo/setFirstBaselineToTopHeight;->e()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)Z
    .locals 1

    .line 55
    iget-object v0, p0, Lo/getLastBaselineToBottomHeight;->a:Lo/setFirstBaselineToTopHeight;

    invoke-interface {v0, p2, p1}, Lo/setFirstBaselineToTopHeight;->a(II)Z

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 89
    iget-object v0, p0, Lo/getLastBaselineToBottomHeight;->a:Lo/setFirstBaselineToTopHeight;

    invoke-interface {v0}, Lo/setFirstBaselineToTopHeight;->j()I

    move-result v0

    return v0
.end method

.method public final b(I)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lo/getLastBaselineToBottomHeight;->a:Lo/setFirstBaselineToTopHeight;

    invoke-interface {v0, p1}, Lo/setFirstBaselineToTopHeight;->c(I)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(II)Z
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/setLastBaselineToBottomHeight;->b(Lo/setFirstBaselineToTopHeight;II)Z

    move-result p1

    return p1
.end method

.method public final c()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lo/getLastBaselineToBottomHeight;->a:Lo/setFirstBaselineToTopHeight;

    invoke-interface {v0}, Lo/setFirstBaselineToTopHeight;->c()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lo/getLastBaselineToBottomHeight;->a:Lo/setFirstBaselineToTopHeight;

    invoke-interface {v0, p1}, Lo/setFirstBaselineToTopHeight;->b(I)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lo/getLastBaselineToBottomHeight;->a:Lo/setFirstBaselineToTopHeight;

    invoke-interface {v0}, Lo/setFirstBaselineToTopHeight;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lo/getLastBaselineToBottomHeight;->a:Lo/setFirstBaselineToTopHeight;

    invoke-interface {v0}, Lo/setFirstBaselineToTopHeight;->a()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 84
    iget-object v0, p0, Lo/getLastBaselineToBottomHeight;->a:Lo/setFirstBaselineToTopHeight;

    invoke-interface {v0}, Lo/setFirstBaselineToTopHeight;->b()I

    move-result v0

    return v0
.end method

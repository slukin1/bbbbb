.class public final Lo/SupportedOutputSizesSorter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final b:Lo/sortSupportedOutputSizesByResolutionSelector;

.field private final c:Lo/setSwitchTypefaceByIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSwitchTypefaceByIndex<",
            "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lo/setSwitchTypefaceByIndex;Lo/sortSupportedOutputSizesByResolutionSelector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSwitchTypefaceByIndex<",
            "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
            ">;",
            "Lo/sortSupportedOutputSizesByResolutionSelector;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/SupportedOutputSizesSorter;->c:Lo/setSwitchTypefaceByIndex;

    .line 28
    iput-object p2, p0, Lo/SupportedOutputSizesSorter;->b:Lo/sortSupportedOutputSizesByResolutionSelector;

    return-void
.end method


# virtual methods
.method public final a()Lo/setSwitchTypefaceByIndex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSwitchTypefaceByIndex<",
            "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lo/SupportedOutputSizesSorter;->c:Lo/setSwitchTypefaceByIndex;

    return-object v0
.end method

.method public final b(J)Z
    .locals 8

    .line 34
    iget-object v0, p0, Lo/SupportedOutputSizesSorter;->b:Lo/sortSupportedOutputSizesByResolutionSelector;

    invoke-virtual {v0}, Lo/sortSupportedOutputSizesByResolutionSelector;->b()Ljava/util/List;

    move-result-object v0

    .line 40
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 39
    move-object v5, v4

    check-cast v5, Lo/SupportedOutputSizesSorterLegacy;

    .line 34
    invoke-virtual {v5}, Lo/SupportedOutputSizesSorterLegacy;->e()J

    move-result-wide v5

    cmp-long v7, v5, p1

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lo/SupportedOutputSizesSorterLegacy;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lo/SupportedOutputSizesSorterLegacy;->b()Z

    move-result p1

    return p1

    :cond_2
    return v2
.end method

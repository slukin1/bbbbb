.class public Lo/applyHighResolutionSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final c:Lo/getTextOff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTextOff<",
            "Lo/applyHighResolutionSettings;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/addSessionStateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addSessionStateCallback<",
            "Lo/applyMaxResolutionRestriction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 691
    new-instance v0, Lo/addSessionStateCallback;

    const/16 v1, 0x10

    new-array v1, v1, [Lo/applyMaxResolutionRestriction;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 234
    iput-object v0, p0, Lo/applyHighResolutionSettings;->d:Lo/addSessionStateCallback;

    .line 237
    new-instance v0, Lo/getTextOff;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo/getTextOff;-><init>(I)V

    iput-object v0, p0, Lo/applyHighResolutionSettings;->c:Lo/getTextOff;

    return-void
.end method


# virtual methods
.method public a(JLo/getTextOff;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/getTextOff<",
            "Lo/applyMaxResolutionRestriction;",
            ">;)V"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lo/applyHighResolutionSettings;->d:Lo/addSessionStateCallback;

    .line 726
    iget-object v1, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 7039
    iget v0, v0, Lo/addSessionStateCallback;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 729
    aget-object v3, v1, v2

    check-cast v3, Lo/applyMaxResolutionRestriction;

    .line 343
    invoke-virtual {v3, p1, p2, p3}, Lo/applyHighResolutionSettings;->a(JLo/getTextOff;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroidx/compose/ui/Modifier$DropdropElements2;)V
    .locals 6

    .line 306
    iget-object v0, p0, Lo/applyHighResolutionSettings;->c:Lo/getTextOff;

    .line 8880
    iget-object v1, v0, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    iget v2, v0, Lo/getTrackDrawable;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 8881
    iput v4, v0, Lo/getTrackDrawable;->e:I

    .line 309
    iget-object v0, p0, Lo/applyHighResolutionSettings;->c:Lo/getTextOff;

    invoke-virtual {v0, p0}, Lo/getTextOff;->a(Ljava/lang/Object;)Z

    .line 311
    :cond_0
    iget-object v0, p0, Lo/applyHighResolutionSettings;->c:Lo/getTextOff;

    .line 9434
    iget v0, v0, Lo/getTrackDrawable;->e:I

    if-eqz v0, :cond_3

    .line 313
    iget-object v0, p0, Lo/applyHighResolutionSettings;->c:Lo/getTextOff;

    .line 10073
    iget v1, v0, Lo/getTrackDrawable;->e:I

    add-int/lit8 v1, v1, -0x1

    .line 313
    invoke-virtual {v0, v1}, Lo/getTextOff;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/applyHighResolutionSettings;

    const/4 v1, 0x0

    .line 318
    :goto_0
    iget-object v2, v0, Lo/applyHighResolutionSettings;->d:Lo/addSessionStateCallback;

    .line 11039
    iget v2, v2, Lo/addSessionStateCallback;->c:I

    if-ge v1, v2, :cond_0

    .line 319
    iget-object v2, v0, Lo/applyHighResolutionSettings;->d:Lo/addSessionStateCallback;

    .line 724
    iget-object v2, v2, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    aget-object v2, v2, v1

    .line 319
    check-cast v2, Lo/applyMaxResolutionRestriction;

    .line 321
    invoke-virtual {v2}, Lo/applyMaxResolutionRestriction;->d()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 322
    iget-object v3, v0, Lo/applyHighResolutionSettings;->d:Lo/addSessionStateCallback;

    .line 12656
    invoke-virtual {v3, v2}, Lo/addSessionStateCallback;->c(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_1

    .line 12658
    invoke-virtual {v3, v5}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    .line 323
    :cond_1
    invoke-virtual {v2}, Lo/applyHighResolutionSettings;->b()V

    goto :goto_0

    .line 327
    :cond_2
    iget-object v3, p0, Lo/applyHighResolutionSettings;->c:Lo/getTextOff;

    invoke-virtual {v3, v2}, Lo/getTextOff;->a(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Lo/SupportedOutputSizesSorter;)Z
    .locals 6

    .line 293
    iget-object v0, p0, Lo/applyHighResolutionSettings;->d:Lo/addSessionStateCallback;

    .line 709
    iget-object v1, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 5039
    iget v0, v0, Lo/addSessionStateCallback;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 712
    aget-object v5, v1, v3

    check-cast v5, Lo/applyMaxResolutionRestriction;

    .line 294
    invoke-virtual {v5, p1}, Lo/applyHighResolutionSettings;->a(Lo/SupportedOutputSizesSorter;)Z

    move-result v5

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 296
    :cond_1
    invoke-virtual {p0, p1}, Lo/applyHighResolutionSettings;->c(Lo/SupportedOutputSizesSorter;)V

    return v4
.end method

.method public b()V
    .locals 4

    .line 302
    iget-object v0, p0, Lo/applyHighResolutionSettings;->d:Lo/addSessionStateCallback;

    .line 717
    iget-object v1, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 4039
    iget v0, v0, Lo/addSessionStateCallback;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 720
    aget-object v3, v1, v2

    check-cast v3, Lo/applyMaxResolutionRestriction;

    .line 302
    invoke-virtual {v3}, Lo/applyHighResolutionSettings;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lo/setSwitchTypefaceByIndex;Lo/IncorrectJpegMetadataQuirk;Lo/SupportedOutputSizesSorter;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSwitchTypefaceByIndex<",
            "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
            ">;",
            "Lo/IncorrectJpegMetadataQuirk;",
            "Lo/SupportedOutputSizesSorter;",
            "Z)Z"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lo/applyHighResolutionSettings;->d:Lo/addSessionStateCallback;

    .line 693
    iget-object v1, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 1039
    iget v0, v0, Lo/addSessionStateCallback;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 696
    aget-object v5, v1, v3

    check-cast v5, Lo/applyMaxResolutionRestriction;

    .line 248
    invoke-virtual {v5, p1, p2, p3, p4}, Lo/applyHighResolutionSettings;->b(Lo/setSwitchTypefaceByIndex;Lo/IncorrectJpegMetadataQuirk;Lo/SupportedOutputSizesSorter;Z)Z

    move-result v5

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public c(Lo/SupportedOutputSizesSorter;)V
    .locals 1

    .line 347
    iget-object p1, p0, Lo/applyHighResolutionSettings;->d:Lo/addSessionStateCallback;

    .line 2039
    iget p1, p1, Lo/addSessionStateCallback;->c:I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 348
    iget-object v0, p0, Lo/applyHighResolutionSettings;->d:Lo/addSessionStateCallback;

    .line 734
    iget-object v0, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 348
    check-cast v0, Lo/applyMaxResolutionRestriction;

    .line 349
    invoke-virtual {v0}, Lo/applyMaxResolutionRestriction;->a()Lo/ThreadConfigCC;

    move-result-object v0

    .line 3107
    iget v0, v0, Lo/ThreadConfigCC;->c:I

    if-nez v0, :cond_0

    .line 350
    iget-object v0, p0, Lo/applyHighResolutionSettings;->d:Lo/addSessionStateCallback;

    invoke-virtual {v0, p1}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Lo/addSessionStateCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/addSessionStateCallback<",
            "Lo/applyMaxResolutionRestriction;",
            ">;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lo/applyHighResolutionSettings;->d:Lo/addSessionStateCallback;

    return-object v0
.end method

.method public e(Lo/setSwitchTypefaceByIndex;Lo/IncorrectJpegMetadataQuirk;Lo/SupportedOutputSizesSorter;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSwitchTypefaceByIndex<",
            "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
            ">;",
            "Lo/IncorrectJpegMetadataQuirk;",
            "Lo/SupportedOutputSizesSorter;",
            "Z)Z"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lo/applyHighResolutionSettings;->d:Lo/addSessionStateCallback;

    .line 701
    iget-object v1, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 6039
    iget v0, v0, Lo/addSessionStateCallback;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 704
    aget-object v5, v1, v3

    check-cast v5, Lo/applyMaxResolutionRestriction;

    .line 275
    invoke-virtual {v5, p1, p2, p3, p4}, Lo/applyHighResolutionSettings;->e(Lo/setSwitchTypefaceByIndex;Lo/IncorrectJpegMetadataQuirk;Lo/SupportedOutputSizesSorter;Z)Z

    move-result v5

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

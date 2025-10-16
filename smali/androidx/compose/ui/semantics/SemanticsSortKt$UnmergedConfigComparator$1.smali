.class public final Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/intersectDynamicRangeEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/ResolutionSelectorAllowedResolutionMode;",
        "Lo/ResolutionSelectorAllowedResolutionMode;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/ResolutionSelectorAllowedResolutionMode;",
        "p0",
        "p1",
        "",
        "b",
        "(Lo/ResolutionSelectorAllowedResolutionMode;Lo/ResolutionSelectorAllowedResolutionMode;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1;->b:Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/ResolutionSelectorAllowedResolutionMode;Lo/ResolutionSelectorAllowedResolutionMode;)Ljava/lang/Integer;
    .locals 2

    .line 266
    invoke-virtual {p1}, Lo/ResolutionSelectorAllowedResolutionMode;->n()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object p1

    .line 267
    sget-object v0, Lo/setAspectRatioStrategy;->INSTANCE:Lo/setAspectRatioStrategy;

    invoke-static {}, Lo/setAspectRatioStrategy;->M()Lo/ResolutionStrategy;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1$1;->b:Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1056
    iget-object p1, p1, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    check-cast p1, Lo/onEmojiCompatInitializedForSwitchText;

    .line 1212
    invoke-virtual {p1, v0}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 267
    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 268
    invoke-virtual {p2}, Lo/ResolutionSelectorAllowedResolutionMode;->n()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object p2

    sget-object v0, Lo/setAspectRatioStrategy;->INSTANCE:Lo/setAspectRatioStrategy;

    invoke-static {}, Lo/setAspectRatioStrategy;->M()Lo/ResolutionStrategy;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1$2;->e:Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2056
    iget-object p2, p2, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    check-cast p2, Lo/onEmojiCompatInitializedForSwitchText;

    .line 2212
    invoke-virtual {p2, v0}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    .line 268
    :cond_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 265
    check-cast p1, Lo/ResolutionSelectorAllowedResolutionMode;

    check-cast p2, Lo/ResolutionSelectorAllowedResolutionMode;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1;->b(Lo/ResolutionSelectorAllowedResolutionMode;Lo/ResolutionSelectorAllowedResolutionMode;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

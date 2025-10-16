.class public final synthetic Lo/TradeFavoriteStateManagertoggleFavoriteState26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/MarginScreenShotShareHelperstartShare3;

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;Lo/MarginScreenShotShareHelperstartShare3;ILkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/TradeFavoriteStateManagertoggleFavoriteState26;->b:F

    iput-object p2, p0, Lo/TradeFavoriteStateManagertoggleFavoriteState26;->e:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Lo/TradeFavoriteStateManagertoggleFavoriteState26;->d:F

    iput-object p4, p0, Lo/TradeFavoriteStateManagertoggleFavoriteState26;->c:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lo/TradeFavoriteStateManagertoggleFavoriteState26;->a:Lo/MarginScreenShotShareHelperstartShare3;

    iput p6, p0, Lo/TradeFavoriteStateManagertoggleFavoriteState26;->i:I

    iput-object p7, p0, Lo/TradeFavoriteStateManagertoggleFavoriteState26;->g:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lo/TradeFavoriteStateManagertoggleFavoriteState26;->b:F

    iget-object v1, p0, Lo/TradeFavoriteStateManagertoggleFavoriteState26;->e:Lkotlin/jvm/functions/Function2;

    iget v2, p0, Lo/TradeFavoriteStateManagertoggleFavoriteState26;->d:F

    iget-object v3, p0, Lo/TradeFavoriteStateManagertoggleFavoriteState26;->c:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lo/TradeFavoriteStateManagertoggleFavoriteState26;->a:Lo/MarginScreenShotShareHelperstartShare3;

    iget v5, p0, Lo/TradeFavoriteStateManagertoggleFavoriteState26;->i:I

    iget-object v6, p0, Lo/TradeFavoriteStateManagertoggleFavoriteState26;->g:Lkotlin/jvm/functions/Function3;

    move-object v7, p1

    check-cast v7, Lo/isCropAspectRatioHasEffect;

    move-object v8, p2

    check-cast v8, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;

    invoke-static/range {v0 .. v8}, Lo/TradeFavoriteStateManagerisFavoritePair11;->c(FLkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;Lo/MarginScreenShotShareHelperstartShare3;ILkotlin/jvm/functions/Function3;Lo/isCropAspectRatioHasEffect;Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;)Lo/SurfaceProcessingQuirkCC;

    move-result-object p1

    return-object p1
.end method

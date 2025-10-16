.class public final synthetic Lo/TradeFavoriteStateManagertoggleFavoriteState25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lo/isCropAspectRatioHasEffect;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;

.field public final synthetic j:Lo/MarginScreenShotShareHelperstartShare3;

.field public final synthetic o:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lo/isCropAspectRatioHasEffect;Lkotlin/jvm/functions/Function2;Lo/MarginScreenShotShareHelperstartShare3;IILo/EnterExitTransitionModifierNodemeasureoffsetDelta2;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/TradeFavoriteStateManagertoggleFavoriteState25;->b:I

    iput-object p2, p0, Lo/TradeFavoriteStateManagertoggleFavoriteState25;->c:Ljava/util/List;

    iput-object p3, p0, Lo/TradeFavoriteStateManagertoggleFavoriteState25;->e:Lo/isCropAspectRatioHasEffect;

    iput-object p4, p0, Lo/TradeFavoriteStateManagertoggleFavoriteState25;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lo/TradeFavoriteStateManagertoggleFavoriteState25;->j:Lo/MarginScreenShotShareHelperstartShare3;

    iput p6, p0, Lo/TradeFavoriteStateManagertoggleFavoriteState25;->h:I

    iput p7, p0, Lo/TradeFavoriteStateManagertoggleFavoriteState25;->g:I

    iput-object p8, p0, Lo/TradeFavoriteStateManagertoggleFavoriteState25;->i:Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;

    iput-object p9, p0, Lo/TradeFavoriteStateManagertoggleFavoriteState25;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p10, p0, Lo/TradeFavoriteStateManagertoggleFavoriteState25;->o:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p11, p0, Lo/TradeFavoriteStateManagertoggleFavoriteState25;->a:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lo/TradeFavoriteStateManagertoggleFavoriteState25;->b:I

    iget-object v1, p0, Lo/TradeFavoriteStateManagertoggleFavoriteState25;->c:Ljava/util/List;

    iget-object v2, p0, Lo/TradeFavoriteStateManagertoggleFavoriteState25;->e:Lo/isCropAspectRatioHasEffect;

    iget-object v3, p0, Lo/TradeFavoriteStateManagertoggleFavoriteState25;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lo/TradeFavoriteStateManagertoggleFavoriteState25;->j:Lo/MarginScreenShotShareHelperstartShare3;

    iget v5, p0, Lo/TradeFavoriteStateManagertoggleFavoriteState25;->h:I

    iget v6, p0, Lo/TradeFavoriteStateManagertoggleFavoriteState25;->g:I

    iget-object v7, p0, Lo/TradeFavoriteStateManagertoggleFavoriteState25;->i:Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;

    iget-object v8, p0, Lo/TradeFavoriteStateManagertoggleFavoriteState25;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, p0, Lo/TradeFavoriteStateManagertoggleFavoriteState25;->o:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, p0, Lo/TradeFavoriteStateManagertoggleFavoriteState25;->a:Lkotlin/jvm/functions/Function3;

    move-object v11, p1

    check-cast v11, Lo/getMaxCapacity$DropdropElements2;

    invoke-static/range {v0 .. v11}, Lo/TradeFavoriteStateManagerisFavoritePair11;->a(ILjava/util/List;Lo/isCropAspectRatioHasEffect;Lkotlin/jvm/functions/Function2;Lo/MarginScreenShotShareHelperstartShare3;IILo/EnterExitTransitionModifierNodemeasureoffsetDelta2;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function3;Lo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

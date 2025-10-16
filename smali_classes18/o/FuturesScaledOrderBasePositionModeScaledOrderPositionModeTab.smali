.class public final synthetic Lo/FuturesScaledOrderBasePositionModeScaledOrderPositionModeTab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault4;

.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault4;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesScaledOrderBasePositionModeScaledOrderPositionModeTab;->a:Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault4;

    iput-object p2, p0, Lo/FuturesScaledOrderBasePositionModeScaledOrderPositionModeTab;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FuturesScaledOrderBasePositionModeScaledOrderPositionModeTab;->a:Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault4;

    iget-object v1, p0, Lo/FuturesScaledOrderBasePositionModeScaledOrderPositionModeTab;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, v1, p1}, Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault4;->c(Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault4;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/doSegmentsOverlap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

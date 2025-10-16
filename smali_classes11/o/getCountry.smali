.class public final synthetic Lo/getCountry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;


# direct methods
.method public synthetic constructor <init>(Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCountry;->d:Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCountry;->d:Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;

    check-cast p1, Lcom/binance/c2c/view/SectorProgressView;

    .line 3051
    iget v0, v0, Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;->b:F

    .line 2181
    invoke-virtual {p1, v0}, Lcom/binance/c2c/view/SectorProgressView;->setProgress(F)V

    .line 2182
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

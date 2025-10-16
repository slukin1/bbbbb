.class public final synthetic Lo/shareTradingShowAlphaAmount_delegatelambda117;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lo/shareTradingShowSpotAmount_delegatelambda111;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lo/shareTradingShowSpotAmount_delegatelambda111;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/shareTradingShowAlphaAmount_delegatelambda117;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/shareTradingShowAlphaAmount_delegatelambda117;->e:Lo/shareTradingShowSpotAmount_delegatelambda111;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/shareTradingShowAlphaAmount_delegatelambda117;->d:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/shareTradingShowAlphaAmount_delegatelambda117;->e:Lo/shareTradingShowSpotAmount_delegatelambda111;

    check-cast p1, Lo/IncorrectJpegMetadataQuirk;

    .line 2034
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2035
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

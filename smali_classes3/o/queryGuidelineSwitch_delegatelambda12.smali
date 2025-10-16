.class public final synthetic Lo/queryGuidelineSwitch_delegatelambda12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/shareTradingShowSpotAmount_delegatelambda111;


# direct methods
.method public synthetic constructor <init>(Lo/shareTradingShowSpotAmount_delegatelambda111;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/queryGuidelineSwitch_delegatelambda12;->a:Lo/shareTradingShowSpotAmount_delegatelambda111;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/queryGuidelineSwitch_delegatelambda12;->a:Lo/shareTradingShowSpotAmount_delegatelambda111;

    check-cast p1, Lo/uploadVideoPipedPropertylambda32;

    .line 2038
    sget-object v1, Lo/uploadVideoPipedPropertylambda32$DropdropElements4;->INSTANCE:Lo/uploadVideoPipedPropertylambda32$DropdropElements4;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3064
    iget-boolean p1, v0, Lo/shareTradingShowSpotAmount_delegatelambda111;->e:Z

    goto :goto_0

    .line 2041
    :cond_0
    sget-object v1, Lo/uploadVideoPipedPropertylambda32$DropdropElements3;->INSTANCE:Lo/uploadVideoPipedPropertylambda32$DropdropElements3;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4070
    iget-boolean p1, v0, Lo/shareTradingShowSpotAmount_delegatelambda111;->e:Z

    .line 2045
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2037
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

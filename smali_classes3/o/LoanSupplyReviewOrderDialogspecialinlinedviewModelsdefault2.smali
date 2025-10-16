.class public final synthetic Lo/LoanSupplyReviewOrderDialogspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, Lokhttp3/Response$DropdropElements1;

    check-cast p2, Lokhttp3/Response;

    .line 3078
    iget-object v0, p2, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    .line 2599
    invoke-static/range {v0 .. v5}, Lo/BaseFlexibleRedeemViewModelconfirmRedeem1;->d(Lo/NezhaExtendLibsManagergetExtendLib32;JLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Lo/NezhaExtendLibsManagergetExtendLib32;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4389
    :goto_0
    move-object v0, p1

    check-cast v0, Lokhttp3/Response$DropdropElements1;

    .line 4390
    iput-object p2, p1, Lokhttp3/Response$DropdropElements1;->b:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 2599
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

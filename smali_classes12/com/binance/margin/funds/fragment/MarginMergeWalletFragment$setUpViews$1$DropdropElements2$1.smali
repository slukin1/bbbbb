.class final Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment$setUpViews$1$DropdropElements2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment$setUpViews$1$DropdropElements2;->d(Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment$setUpViews$1$DropdropElements2$1;->d:Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/defaultgetSupportedResolutions;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 87
    iget-object p2, p0, Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment$setUpViews$1$DropdropElements2$1;->d:Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment;

    invoke-static {p2, p1, v3}, Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment;->d(Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment;Lo/defaultgetSupportedResolutions;I)V

    return-void

    .line 86
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 86
    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment$setUpViews$1$DropdropElements2$1;->e(Lo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

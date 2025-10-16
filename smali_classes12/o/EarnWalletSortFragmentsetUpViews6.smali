.class public final synthetic Lo/EarnWalletSortFragmentsetUpViews6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnWalletSortFragmentsetUpViews6;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/EarnWalletSortFragmentsetUpViews6;->c:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/EarnWalletSortFragmentsetUpViews6;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/EarnWalletSortFragmentsetUpViews6;->c:Lo/withAllQuirksDisabled;

    .line 3244
    check-cast v1, Lo/getPostviewOutputConfig;

    .line 3536
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;

    .line 2332
    invoke-virtual {v1}, Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2333
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

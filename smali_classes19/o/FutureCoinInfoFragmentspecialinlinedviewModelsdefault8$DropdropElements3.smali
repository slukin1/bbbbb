.class public final Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault8$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault8;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault8;


# direct methods
.method constructor <init>(Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault8;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault8$DropdropElements3;->d:Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault8;

    iput-object p2, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault8$DropdropElements3;->a:Ljava/lang/String;

    .line 54
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 54
    check-cast p1, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;

    if-eqz p1, :cond_0

    .line 2060
    iget-object v0, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault8$DropdropElements3;->d:Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault8;

    iget-object v1, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault8$DropdropElements3;->a:Ljava/lang/String;

    .line 2061
    invoke-static {v0, p1, v1}, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault8;->a(Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault8;Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;Ljava/lang/String;)V

    .line 3037
    iget-object v0, v0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault8;->a:Lo/MeasurePassDelegateremeasure12;

    .line 2062
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 56
    iget-object p1, p0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault8$DropdropElements3;->d:Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault8;

    .line 1037
    iget-object p1, p1, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault8;->a:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

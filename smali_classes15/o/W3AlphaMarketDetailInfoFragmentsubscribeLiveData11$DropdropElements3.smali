.class public final Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData11$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData11;->d(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData11;


# direct methods
.method constructor <init>(Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData11;)V
    .locals 0

    iput-object p1, p0, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData11$DropdropElements3;->e:Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData11;

    .line 35
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 35
    check-cast p1, Ljava/util/List;

    .line 1037
    iget-object v0, p0, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData11$DropdropElements3;->e:Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData11;

    .line 2018
    iget-object v0, v0, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData11;->a:Lo/MeasurePassDelegateremeasure12;

    .line 1037
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData11$DropdropElements3;->e:Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData11;

    invoke-static {v0, p1}, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData11;->b(Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData11;Ljava/lang/Throwable;)V

    return-void
.end method

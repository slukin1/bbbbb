.class public final Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121;
.super Lo/TradeMarketDetailHeaderViewModelsetupCurrencyPrice1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private final c:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lo/TradeMarketDetailHeaderViewModelsetupCurrencyPrice1;-><init>()V

    iput-object p1, p0, Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121;->e:Ljava/util/List;

    const/16 p1, 0x64

    .line 121
    iput p1, p0, Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121;->c:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 121
    iget v0, p0, Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121;->c:I

    return v0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1019
    iget-object v0, p0, Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121;->e:Ljava/util/List;

    return-object v0
.end method

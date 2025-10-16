.class public final Lo/NestmaddLevelDetail$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmaddLevelDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/WalletKitTransRecordManageruploadAllCacheTransRecordToService1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletKitTransRecordManageruploadAllCacheTransRecordToService1<",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/WalletKitTransRecordManageruploadAllCacheTransRecordToService1;Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletKitTransRecordManageruploadAllCacheTransRecordToService1<",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
            ">;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/NestmaddLevelDetail$DemoFundsParentComponent;->e:Lo/WalletKitTransRecordManageruploadAllCacheTransRecordToService1;

    iput-object p2, p0, Lo/NestmaddLevelDetail$DemoFundsParentComponent;->d:Landroidx/lifecycle/LiveData;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 55
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p1, :cond_0

    .line 1058
    iget-object v0, p0, Lo/NestmaddLevelDetail$DemoFundsParentComponent;->e:Lo/WalletKitTransRecordManageruploadAllCacheTransRecordToService1;

    invoke-interface {v0, p1}, Lo/WalletKitTransRecordManageruploadAllCacheTransRecordToService1;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 1060
    :cond_0
    iget-object p1, p0, Lo/NestmaddLevelDetail$DemoFundsParentComponent;->e:Lo/WalletKitTransRecordManageruploadAllCacheTransRecordToService1;

    invoke-interface {p1}, Lo/WalletKitTransRecordManageruploadAllCacheTransRecordToService1;->e()V

    .line 1062
    :goto_0
    iget-object p1, p0, Lo/NestmaddLevelDetail$DemoFundsParentComponent;->d:Landroidx/lifecycle/LiveData;

    move-object v0, p0

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

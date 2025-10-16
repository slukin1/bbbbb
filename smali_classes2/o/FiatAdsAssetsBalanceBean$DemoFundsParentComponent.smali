.class final Lo/FiatAdsAssetsBalanceBean$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FiatAdsAssetsBalanceBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/isImageFile;",
        ">;",
        "Lo/isImageFile;",
        "Lo/isImageFile;",
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
.field final synthetic e:Lo/setEvaluationLeaveCommitType;


# direct methods
.method constructor <init>(Lo/setEvaluationLeaveCommitType;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/FiatAdsAssetsBalanceBean$DemoFundsParentComponent;->e:Lo/setEvaluationLeaveCommitType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/isImageFile;Lo/isImageFile;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/isImageFile;",
            ">;",
            "Lo/isImageFile;",
            "Lo/isImageFile;",
            "I)V"
        }
    .end annotation

    .line 12
    iget-object p1, p0, Lo/FiatAdsAssetsBalanceBean$DemoFundsParentComponent;->e:Lo/setEvaluationLeaveCommitType;

    iget-object v0, p1, Lo/setEvaluationLeaveCommitType;->d:Landroid/view/View;

    const/4 v1, 0x0

    .line 1009
    iget-object v2, p2, Lo/isImageFile;->e:Ljava/lang/Integer;

    const/4 v3, 0x0

    .line 2011
    iget-object v4, p2, Lo/isImageFile;->d:Ljava/lang/Integer;

    const/4 v5, 0x5

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    .line 3013
    iget-object p1, p2, Lo/isImageFile;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 13
    iget-object p2, p0, Lo/FiatAdsAssetsBalanceBean$DemoFundsParentComponent;->e:Lo/setEvaluationLeaveCommitType;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p2, Lo/setEvaluationLeaveCommitType;->d:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/isImageFile;

    check-cast p3, Lo/isImageFile;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/FiatAdsAssetsBalanceBean$DemoFundsParentComponent;->c(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/isImageFile;Lo/isImageFile;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

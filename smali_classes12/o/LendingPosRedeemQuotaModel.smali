.class public final synthetic Lo/LendingPosRedeemQuotaModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/LendingDailyProductsPreviewModelCreator$DemoFundsParentComponent;

.field public final synthetic d:Lo/getPayeeNote;

.field public final synthetic e:Lo/getNextPayInterestAmount;


# direct methods
.method public synthetic constructor <init>(Lo/getPayeeNote;Lo/getNextPayInterestAmount;Lo/LendingDailyProductsPreviewModelCreator$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LendingPosRedeemQuotaModel;->d:Lo/getPayeeNote;

    iput-object p2, p0, Lo/LendingPosRedeemQuotaModel;->e:Lo/getNextPayInterestAmount;

    iput-object p3, p0, Lo/LendingPosRedeemQuotaModel;->a:Lo/LendingDailyProductsPreviewModelCreator$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LendingPosRedeemQuotaModel;->d:Lo/getPayeeNote;

    iget-object v1, p0, Lo/LendingPosRedeemQuotaModel;->e:Lo/getNextPayInterestAmount;

    iget-object v2, p0, Lo/LendingPosRedeemQuotaModel;->a:Lo/LendingDailyProductsPreviewModelCreator$DemoFundsParentComponent;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lo/getNextPayInterestAmount;->e(Lo/getPayeeNote;Lo/getNextPayInterestAmount;Lo/LendingDailyProductsPreviewModelCreator$DemoFundsParentComponent;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

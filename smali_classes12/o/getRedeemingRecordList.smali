.class public final synthetic Lo/getRedeemingRecordList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lo/LendingDailyProductsPreviewModelCreator$DemoFundsParentComponent;

.field public final synthetic e:Lo/getPayeeNote;


# direct methods
.method public synthetic constructor <init>(Lo/LendingDailyProductsPreviewModelCreator$DemoFundsParentComponent;Lo/getPayeeNote;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRedeemingRecordList;->c:Lo/LendingDailyProductsPreviewModelCreator$DemoFundsParentComponent;

    iput-object p2, p0, Lo/getRedeemingRecordList;->e:Lo/getPayeeNote;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getRedeemingRecordList;->c:Lo/LendingDailyProductsPreviewModelCreator$DemoFundsParentComponent;

    iget-object v1, p0, Lo/getRedeemingRecordList;->e:Lo/getPayeeNote;

    invoke-static {v0, v1, p1}, Lo/getNextPayInterestAmount;->c(Lo/LendingDailyProductsPreviewModelCreator$DemoFundsParentComponent;Lo/getPayeeNote;Landroid/view/View;)V

    return-void
.end method

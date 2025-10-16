.class public final synthetic Lo/setPartnerName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/LendingDailyProductsPreviewModelCreator$DemoFundsParentComponent;

.field public final synthetic b:Lo/getPayeeNote;

.field public final synthetic c:Lo/getNextPayInterestAmount;


# direct methods
.method public synthetic constructor <init>(Lo/getNextPayInterestAmount;Lo/getPayeeNote;Lo/LendingDailyProductsPreviewModelCreator$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPartnerName;->c:Lo/getNextPayInterestAmount;

    iput-object p2, p0, Lo/setPartnerName;->b:Lo/getPayeeNote;

    iput-object p3, p0, Lo/setPartnerName;->a:Lo/LendingDailyProductsPreviewModelCreator$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setPartnerName;->c:Lo/getNextPayInterestAmount;

    iget-object v1, p0, Lo/setPartnerName;->b:Lo/getPayeeNote;

    iget-object v2, p0, Lo/setPartnerName;->a:Lo/LendingDailyProductsPreviewModelCreator$DemoFundsParentComponent;

    invoke-static {v0, v1, v2, p1}, Lo/getNextPayInterestAmount;->b(Lo/getNextPayInterestAmount;Lo/getPayeeNote;Lo/LendingDailyProductsPreviewModelCreator$DemoFundsParentComponent;Landroid/view/View;)V

    return-void
.end method

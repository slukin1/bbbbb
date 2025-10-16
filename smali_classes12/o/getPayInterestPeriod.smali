.class public final synthetic Lo/getPayInterestPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lo/getPayeeNote;

.field public final synthetic e:Lo/LendingDailyProductsPreviewModelCreator$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/getPayeeNote;Lo/LendingDailyProductsPreviewModelCreator$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPayInterestPeriod;->b:Lo/getPayeeNote;

    iput-object p2, p0, Lo/getPayInterestPeriod;->e:Lo/LendingDailyProductsPreviewModelCreator$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getPayInterestPeriod;->b:Lo/getPayeeNote;

    iget-object v1, p0, Lo/getPayInterestPeriod;->e:Lo/LendingDailyProductsPreviewModelCreator$DemoFundsParentComponent;

    invoke-static {v0, v1, p1, p2}, Lo/getNextPayInterestAmount;->e(Lo/getPayeeNote;Lo/LendingDailyProductsPreviewModelCreator$DemoFundsParentComponent;Landroid/widget/RadioGroup;I)V

    return-void
.end method

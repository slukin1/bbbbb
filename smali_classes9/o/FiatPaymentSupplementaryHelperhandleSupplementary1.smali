.class public final synthetic Lo/FiatPaymentSupplementaryHelperhandleSupplementary1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic c:Lo/WCDelegateonSessionUpdateResponse1;


# direct methods
.method public synthetic constructor <init>(Lo/WCDelegateonSessionUpdateResponse1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatPaymentSupplementaryHelperhandleSupplementary1;->c:Lo/WCDelegateonSessionUpdateResponse1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FiatPaymentSupplementaryHelperhandleSupplementary1;->c:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast p1, Lo/setEndIconContentDescription;

    invoke-static {v0, p1}, Lo/getCvvLength;->b(Lo/WCDelegateonSessionUpdateResponse1;Lo/setEndIconContentDescription;)V

    return-void
.end method

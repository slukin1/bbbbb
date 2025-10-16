.class public final synthetic Lo/TradeTrackConstantsPageName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic c:Lo/getIndicatorChooser;


# direct methods
.method public synthetic constructor <init>(Lo/getIndicatorChooser;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeTrackConstantsPageName;->c:Lo/getIndicatorChooser;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TradeTrackConstantsPageName;->c:Lo/getIndicatorChooser;

    check-cast p1, Lo/setEndIconContentDescription;

    invoke-static {v0, p1}, Lcom/eaas/launcher/activities/main/components/UserComplianceDataComponent$onCreate$2;->a(Lo/getIndicatorChooser;Lo/setEndIconContentDescription;)V

    return-void
.end method

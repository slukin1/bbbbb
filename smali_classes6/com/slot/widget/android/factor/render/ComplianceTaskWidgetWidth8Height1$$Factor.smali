.class public final Lcom/slot/widget/android/factor/render/ComplianceTaskWidgetWidth8Height1$$Factor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setTvStartText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 12
    const-string v0, "compliance_task_widget"

    return-object v0
.end method

.method public final getRender()Ljava/lang/Object;
    .locals 1

    .line 1071
    new-instance v0, Lo/vvvv007600760076$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/vvvv007600760076$DemoFundsParentComponent;-><init>()V

    check-cast v0, Lo/isPreAuthPay;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

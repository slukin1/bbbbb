.class final Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onPrepareCredential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor111"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final e()Lo/onPrepareCredential$DemoFundsParentComponent;
    .locals 6

    .line 1528
    iget v0, p0, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:I

    iget v1, p0, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:I

    sub-int v2, v0, v1

    iget v3, p0, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:I

    iget v4, p0, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:I

    sub-int v5, v3, v4

    if-eq v2, v5, :cond_2

    .line 546
    iget-boolean v2, p0, Lo/onPrepareCredential$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Z

    if-eqz v2, :cond_0

    .line 548
    new-instance v2, Lo/onPrepareCredential$DemoFundsParentComponent;

    sub-int/2addr v3, v4

    sub-int/2addr v0, v1

    .line 2536
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 548
    invoke-direct {v2, v4, v1, v0}, Lo/onPrepareCredential$DemoFundsParentComponent;-><init>(III)V

    return-object v2

    :cond_0
    sub-int v2, v0, v1

    sub-int v5, v3, v4

    if-le v2, v5, :cond_1

    .line 552
    new-instance v2, Lo/onPrepareCredential$DemoFundsParentComponent;

    add-int/lit8 v5, v1, 0x1

    sub-int/2addr v3, v4

    sub-int/2addr v0, v1

    .line 4536
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 552
    invoke-direct {v2, v4, v5, v0}, Lo/onPrepareCredential$DemoFundsParentComponent;-><init>(III)V

    return-object v2

    .line 554
    :cond_1
    new-instance v2, Lo/onPrepareCredential$DemoFundsParentComponent;

    add-int/lit8 v5, v4, 0x1

    sub-int/2addr v3, v4

    sub-int/2addr v0, v1

    .line 5536
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 554
    invoke-direct {v2, v5, v1, v0}, Lo/onPrepareCredential$DemoFundsParentComponent;-><init>(III)V

    return-object v2

    .line 559
    :cond_2
    new-instance v0, Lo/onPrepareCredential$DemoFundsParentComponent;

    sub-int/2addr v3, v4

    invoke-direct {v0, v4, v1, v3}, Lo/onPrepareCredential$DemoFundsParentComponent;-><init>(III)V

    return-object v0
.end method

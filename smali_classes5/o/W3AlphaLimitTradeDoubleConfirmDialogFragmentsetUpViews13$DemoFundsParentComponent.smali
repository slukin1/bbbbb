.class public final Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final b:Lo/W3AlphaLimitTradeInfoProviderqueryTermsAgreement1;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method private constructor <init>(Lo/W3AlphaLimitTradeInfoProviderqueryTermsAgreement1;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13$DemoFundsParentComponent;->b:Lo/W3AlphaLimitTradeInfoProviderqueryTermsAgreement1;

    .line 66
    iput p2, p0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13$DemoFundsParentComponent;->e:I

    .line 67
    iput-object p3, p0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 68
    iput-object p4, p0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13$DemoFundsParentComponent;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lo/W3AlphaLimitTradeInfoProviderqueryTermsAgreement1;ILjava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13$DemoFundsParentComponent;-><init>(Lo/W3AlphaLimitTradeInfoProviderqueryTermsAgreement1;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 73
    instance-of v0, p1, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13$DemoFundsParentComponent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 76
    :cond_0
    check-cast p1, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13$DemoFundsParentComponent;

    .line 77
    iget-object v0, p0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13$DemoFundsParentComponent;->b:Lo/W3AlphaLimitTradeInfoProviderqueryTermsAgreement1;

    iget-object v2, p1, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13$DemoFundsParentComponent;->b:Lo/W3AlphaLimitTradeInfoProviderqueryTermsAgreement1;

    if-ne v0, v2, :cond_1

    iget v0, p0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13$DemoFundsParentComponent;->e:I

    iget v2, p1, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13$DemoFundsParentComponent;->e:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13$DemoFundsParentComponent;->c:Ljava/lang/String;

    iget-object v2, p1, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13$DemoFundsParentComponent;->d:Ljava/lang/String;

    iget-object p1, p1, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 85
    iget-object v0, p0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13$DemoFundsParentComponent;->b:Lo/W3AlphaLimitTradeInfoProviderqueryTermsAgreement1;

    iget v1, p0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13$DemoFundsParentComponent;->e:I

    iget-object v2, p0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13$DemoFundsParentComponent;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13$DemoFundsParentComponent;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 90
    iget-object v0, p0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13$DemoFundsParentComponent;->b:Lo/W3AlphaLimitTradeInfoProviderqueryTermsAgreement1;

    iget v1, p0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13$DemoFundsParentComponent;->e:I

    .line 92
    iget-object v2, p0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13$DemoFundsParentComponent;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews13$DemoFundsParentComponent;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 90
    const-string v0, "(status=%s, keyId=%s, keyType=\'%s\', keyPrefix=\'%s\')"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

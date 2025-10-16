.class public final Lo/AlphaExtKtgetSupportDisplayTag1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSellEnable;


# instance fields
.field private final a:I

.field private final d:Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews15;


# direct methods
.method public constructor <init>(Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews15;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/AlphaExtKtgetSupportDisplayTag1;->d:Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews15;

    .line 38
    iput p2, p0, Lo/AlphaExtKtgetSupportDisplayTag1;->a:I

    const/16 v0, 0xa

    if-lt p2, v0, :cond_0

    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [B

    invoke-interface {p1, v0, p2}, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews15;->d([BI)[B

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too small, need at least 10 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c([B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 58
    invoke-virtual {p0, p2}, Lo/AlphaExtKtgetSupportDisplayTag1;->c([B)[B

    move-result-object p2

    .line 1036
    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lo/AlphaExtKtgetSupportDisplayTag1;->d:Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews15;

    iget v1, p0, Lo/AlphaExtKtgetSupportDisplayTag1;->a:I

    invoke-interface {v0, p1, v1}, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews15;->d([BI)[B

    move-result-object p1

    return-object p1
.end method

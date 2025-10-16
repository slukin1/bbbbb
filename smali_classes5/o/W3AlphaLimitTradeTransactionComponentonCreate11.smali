.class public final Lo/W3AlphaLimitTradeTransactionComponentonCreate11;
.super Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411<",
        "Lo/W3AlphaQuickAmountDialog;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel19;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel19<",
            "Lo/W3AlphaLimitTradeTransactionComponentinitAdapter11;",
            "Lo/W3AlphaEstimateFeeDialogFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65
    new-instance v0, Lo/W3AlphaLimitTradeTransactionComponentonCreate12;

    invoke-direct {v0}, Lo/W3AlphaLimitTradeTransactionComponentonCreate12;-><init>()V

    .line 66
    const-class v1, Lo/W3AlphaLimitTradeTransactionComponentinitAdapter11;

    const-class v2, Lo/W3AlphaEstimateFeeDialogFragment;

    .line 1097
    new-instance v3, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel19$2;

    invoke-direct {v3, v1, v2, v0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel19$2;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel19$DropdropElements1;)V

    .line 66
    sput-object v3, Lo/W3AlphaLimitTradeTransactionComponentonCreate11;->e:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel19;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    .line 49
    new-array v0, v0, [Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel22;

    new-instance v1, Lo/W3AlphaLimitTradeTransactionComponentonCreate11$4;

    const-class v2, Lo/getSellEnable;

    invoke-direct {v1, v2}, Lo/W3AlphaLimitTradeTransactionComponentonCreate11$4;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lo/W3AlphaQuickAmountDialog;

    invoke-direct {p0, v1, v0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;-><init>(Ljava/lang/Class;[Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel22;)V

    return-void
.end method

.method private static a(Lo/W3AlphaLimitBottomDisclaimerViewModel2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 3024
    iget v0, p0, Lo/W3AlphaLimitBottomDisclaimerViewModel2;->tagSize_:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 4024
    iget p0, p0, Lo/W3AlphaLimitBottomDisclaimerViewModel2;->tagSize_:I

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    .line 103
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too long"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 100
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    .line 2109
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic b(Lo/W3AlphaLimitBottomDisclaimerViewModel2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 47
    invoke-static {p0}, Lo/W3AlphaLimitTradeTransactionComponentonCreate11;->a(Lo/W3AlphaLimitBottomDisclaimerViewModel2;)V

    return-void
.end method

.method public static d(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 171
    new-instance p0, Lo/W3AlphaLimitTradeTransactionComponentonCreate11;

    invoke-direct {p0}, Lo/W3AlphaLimitTradeTransactionComponentonCreate11;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/W3AlphaLimitTradeRepositorysuspendRefresh1;->c(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;Z)V

    .line 172
    invoke-static {}, Lo/W3AlphaLimitTradeTransactionComponentonCreate3;->c()V

    .line 173
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel16;->b()Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel16;

    move-result-object p0

    sget-object v0, Lo/W3AlphaLimitTradeTransactionComponentonCreate11;->e:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel19;

    .line 174
    invoke-virtual {p0, v0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel16;->e(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel19;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lo/getOnQuickInputClick;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5095
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;->b()Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;

    move-result-object v0

    invoke-static {p1, v0}, Lo/W3AlphaQuickAmountDialog;->e(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lo/W3AlphaQuickAmountDialog;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    .line 83
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object v0
.end method

.method public final synthetic c(Lo/getOnQuickInputClick;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 47
    check-cast p1, Lo/W3AlphaQuickAmountDialog;

    .line 7029
    iget v0, p1, Lo/W3AlphaQuickAmountDialog;->version_:I

    const/4 v1, 0x0

    .line 6088
    invoke-static {v0, v1}, Lo/r8lambdak8PXtvVCztVPXnjqvvJRl2YqvXw;->d(II)V

    .line 9055
    iget-object v0, p1, Lo/W3AlphaQuickAmountDialog;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 6089
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 11088
    iget-object p1, p1, Lo/W3AlphaQuickAmountDialog;->params_:Lo/W3AlphaLimitBottomDisclaimerViewModel2;

    if-nez p1, :cond_0

    invoke-static {}, Lo/W3AlphaLimitBottomDisclaimerViewModel2;->b()Lo/W3AlphaLimitBottomDisclaimerViewModel2;

    move-result-object p1

    .line 6090
    :cond_0
    invoke-static {p1}, Lo/W3AlphaLimitTradeTransactionComponentonCreate11;->a(Lo/W3AlphaLimitBottomDisclaimerViewModel2;)V

    return-void

    .line 10109
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 73
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    return-object v0
.end method

.method public final e()Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3<",
            "Lo/W3AlphaLimitBottomDisclaimerViewModel21;",
            "Lo/W3AlphaQuickAmountDialog;",
            ">;"
        }
    .end annotation

    .line 115
    new-instance v0, Lo/W3AlphaLimitTradeTransactionComponentonCreate11$2;

    const-class v1, Lo/W3AlphaLimitBottomDisclaimerViewModel21;

    invoke-direct {v0, p0, v1}, Lo/W3AlphaLimitTradeTransactionComponentonCreate11$2;-><init>(Lo/W3AlphaLimitTradeTransactionComponentonCreate11;Ljava/lang/Class;)V

    return-object v0
.end method

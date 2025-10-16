.class public final Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12;
.super Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411<",
        "Lo/W3AlphaLimitTradePlaceOrderViewModelgetAlphaCoinInfoAndUpdateUI1;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel19;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel19<",
            "Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews14;",
            "Lo/W3AlphaEstimateFeeDialogFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 88
    new-instance v0, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews110;

    invoke-direct {v0}, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews110;-><init>()V

    .line 89
    const-class v1, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews14;

    const-class v2, Lo/W3AlphaEstimateFeeDialogFragment;

    .line 1097
    new-instance v3, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel19$2;

    invoke-direct {v3, v1, v2, v0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel19$2;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel19$DropdropElements1;)V

    .line 89
    sput-object v3, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12;->e:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel19;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    .line 54
    new-array v0, v0, [Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel22;

    new-instance v1, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12$2;

    const-class v2, Lo/getSellEnable;

    invoke-direct {v1, v2}, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12$2;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lo/W3AlphaLimitTradePlaceOrderViewModelgetAlphaCoinInfoAndUpdateUI1;

    invoke-direct {p0, v1, v0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;-><init>(Ljava/lang/Class;[Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel22;)V

    return-void
.end method

.method static synthetic a(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;
    .locals 2

    .line 2322
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelgetAvailableStableCoin1;->f()Lo/W3AlphaLimitTradePlaceOrderViewModelgetAvailableStableCoin1$DropdropElements1;

    move-result-object v0

    .line 2323
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModeldealStableInfoUI3;->g()Lo/W3AlphaLimitTradePlaceOrderViewModeldealStableInfoUI3$DropdropElements1;

    move-result-object v1

    invoke-virtual {v1, p2}, Lo/W3AlphaLimitTradePlaceOrderViewModeldealStableInfoUI3$DropdropElements1;->a(Lcom/google/crypto/tink/proto/HashType;)Lo/W3AlphaLimitTradePlaceOrderViewModeldealStableInfoUI3$DropdropElements1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/W3AlphaLimitTradePlaceOrderViewModeldealStableInfoUI3$DropdropElements1;->d(I)Lo/W3AlphaLimitTradePlaceOrderViewModeldealStableInfoUI3$DropdropElements1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->j()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModeldealStableInfoUI3;

    invoke-virtual {v0, p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelgetAvailableStableCoin1$DropdropElements1;->c(Lo/W3AlphaLimitTradePlaceOrderViewModeldealStableInfoUI3;)Lo/W3AlphaLimitTradePlaceOrderViewModelgetAvailableStableCoin1$DropdropElements1;

    move-result-object p1

    .line 2324
    invoke-virtual {p1, p0}, Lo/W3AlphaLimitTradePlaceOrderViewModelgetAvailableStableCoin1$DropdropElements1;->e(I)Lo/W3AlphaLimitTradePlaceOrderViewModelgetAvailableStableCoin1$DropdropElements1;

    move-result-object p0

    .line 2325
    new-instance p1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;->j()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lo/W3AlphaLimitTradePlaceOrderViewModelgetAvailableStableCoin1;

    invoke-direct {p1, p0, p3}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3$DropdropElements4;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    return-object p1
.end method

.method static synthetic a(Lo/W3AlphaLimitTradePlaceOrderViewModeldealStableInfoUI3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 52
    invoke-static {p0}, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12;->d(Lo/W3AlphaLimitTradePlaceOrderViewModeldealStableInfoUI3;)V

    return-void
.end method

.method public static b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static d(Lo/W3AlphaLimitTradePlaceOrderViewModeldealStableInfoUI3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 3086
    iget v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModeldealStableInfoUI3;->tagSize_:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_b

    .line 127
    sget-object v0, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12$3;->b:[I

    .line 4040
    iget v1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModeldealStableInfoUI3;->hash_:I

    invoke-static {v1}, Lcom/google/crypto/tink/proto/HashType;->b(I)Lcom/google/crypto/tink/proto/HashType;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4041
    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/HashType;

    .line 127
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 5086
    iget p0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModeldealStableInfoUI3;->tagSize_:I

    const/16 v0, 0x40

    if-gt p0, v0, :cond_1

    goto :goto_0

    .line 150
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 154
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6086
    :cond_3
    iget p0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModeldealStableInfoUI3;->tagSize_:I

    const/16 v0, 0x30

    if-gt p0, v0, :cond_4

    goto :goto_0

    .line 145
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7086
    :cond_5
    iget p0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModeldealStableInfoUI3;->tagSize_:I

    const/16 v0, 0x20

    if-gt p0, v0, :cond_6

    goto :goto_0

    .line 140
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8086
    :cond_7
    iget p0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModeldealStableInfoUI3;->tagSize_:I

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_8

    goto :goto_0

    .line 135
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9086
    :cond_9
    iget p0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModeldealStableInfoUI3;->tagSize_:I

    const/16 v0, 0x14

    if-gt p0, v0, :cond_a

    :goto_0
    return-void

    .line 130
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 125
    :cond_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 241
    new-instance p0, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12;

    invoke-direct {p0}, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/W3AlphaLimitTradeRepositorysuspendRefresh1;->c(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;Z)V

    .line 242
    invoke-static {}, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews11;->b()V

    .line 243
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel16;->b()Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel16;

    move-result-object p0

    sget-object v0, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12;->e:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel19;

    .line 244
    invoke-virtual {p0, v0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel16;->e(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel19;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;
    .locals 1

    .line 305
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    return-object v0
.end method

.method public final synthetic a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lo/getOnQuickInputClick;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10120
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;->b()Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;

    move-result-object v0

    invoke-static {p1, v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelgetAlphaCoinInfoAndUpdateUI1;->a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lo/W3AlphaLimitTradePlaceOrderViewModelgetAlphaCoinInfoAndUpdateUI1;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    .line 106
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object v0
.end method

.method public final synthetic c(Lo/getOnQuickInputClick;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 52
    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModelgetAlphaCoinInfoAndUpdateUI1;

    invoke-virtual {p0, p1}, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12;->d(Lo/W3AlphaLimitTradePlaceOrderViewModelgetAlphaCoinInfoAndUpdateUI1;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 96
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public final d(Lo/W3AlphaLimitTradePlaceOrderViewModelgetAlphaCoinInfoAndUpdateUI1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 11029
    iget v0, p1, Lo/W3AlphaLimitTradePlaceOrderViewModelgetAlphaCoinInfoAndUpdateUI1;->version_:I

    const/4 v1, 0x0

    .line 111
    invoke-static {v0, v1}, Lo/r8lambdak8PXtvVCztVPXnjqvvJRl2YqvXw;->d(II)V

    .line 13101
    iget-object v0, p1, Lo/W3AlphaLimitTradePlaceOrderViewModelgetAlphaCoinInfoAndUpdateUI1;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 112
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 14061
    iget-object p1, p1, Lo/W3AlphaLimitTradePlaceOrderViewModelgetAlphaCoinInfoAndUpdateUI1;->params_:Lo/W3AlphaLimitTradePlaceOrderViewModeldealStableInfoUI3;

    if-nez p1, :cond_0

    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderViewModeldealStableInfoUI3;->c()Lo/W3AlphaLimitTradePlaceOrderViewModeldealStableInfoUI3;

    move-result-object p1

    .line 115
    :cond_0
    invoke-static {p1}, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12;->d(Lo/W3AlphaLimitTradePlaceOrderViewModeldealStableInfoUI3;)V

    return-void

    .line 113
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411$DropdropElements3<",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelgetAvailableStableCoin1;",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelgetAlphaCoinInfoAndUpdateUI1;",
            ">;"
        }
    .end annotation

    .line 160
    new-instance v0, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12$5;

    const-class v1, Lo/W3AlphaLimitTradePlaceOrderViewModelgetAvailableStableCoin1;

    invoke-direct {v0, p0, v1}, Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12$5;-><init>(Lo/W3AlphaEstimateFeeDialogFragmentsetUpViews12;Ljava/lang/Class;)V

    return-object v0
.end method

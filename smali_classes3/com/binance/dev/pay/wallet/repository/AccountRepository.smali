.class public interface abstract Lcom/binance/dev/pay/wallet/repository/AccountRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/wallet/repository/AccountRepository$Companion;,
        Lcom/binance/dev/pay/wallet/repository/AccountRepository$LayoutScene;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 A2\u00020\u0001:\u0002ABJ-\u0010\u0008\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\n\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\r\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u0018\u00010\u0006H\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u000f\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u0018\u00010\u0006H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ%\u0010\u0011\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\n\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0007\u0018\u00010\u0006H\'\u00a2\u0006\u0004\u0008\n\u0010\u000eJ#\u0010\u0008\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u0007\u0018\u00010\u0006H\'\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ%\u0010\u0008\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0008\u0010\u0012J-\u0010\u0016\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJ-\u0010\u0008\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0018H\'\u00a2\u0006\u0004\u0008\u0008\u0010\u001aJ-\u0010\u0011\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u001cH\'\u00a2\u0006\u0004\u0008\u0011\u0010\u001eJ-\u0010\u0016\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u001cH\'\u00a2\u0006\u0004\u0008\u0016\u0010\u001eJA\u0010\u0016\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010 \u001a\u0004\u0018\u00010\u00022\u0008\u0010!\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0016\u0010#J%\u0010%\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008%\u0010\u0012J\u001d\u0010%\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\u0007\u0018\u00010\u0006H\'\u00a2\u0006\u0004\u0008%\u0010\u000eJ\u001d\u0010\u0016\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u0007\u0018\u00010\u0006H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ%\u0010\u0016\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020(H\'\u00a2\u0006\u0004\u0008\u0016\u0010)J1\u0010%\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\u0007\u0018\u00010\u00062\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020*H\'\u00a2\u0006\u0004\u0008%\u0010,J1\u0010\u0016\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u0007\u0018\u00010\u00062\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020*H\'\u00a2\u0006\u0004\u0008\u0016\u0010,J7\u0010\n\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\u00140\u0007\u0018\u00010\u00062\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010*H\'\u00a2\u0006\u0004\u0008\n\u0010,J%\u0010\u0016\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u001cH\'\u00a2\u0006\u0004\u0008\u0016\u00100J+\u0010\u0016\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010\u0007\u0018\u00010\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014H\'\u00a2\u0006\u0004\u0008\u0016\u00102J%\u0010\n\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u001cH\'\u00a2\u0006\u0004\u0008\n\u00100J;\u0010%\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u0002042\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010*H\'\u00a2\u0006\u0004\u0008%\u00106J\u001d\u0010\u0011\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070\u0007\u0018\u00010\u0006H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ%\u0010\n\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\n\u0010\u0012J%\u0010\u0016\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002090\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J9\u0010\n\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010:2\u0008\u0010 \u001a\u0004\u0018\u00010;H\'\u00a2\u0006\u0004\u0008\n\u0010=J%\u0010%\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020?0\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020>H\'\u00a2\u0006\u0004\u0008%\u0010@\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/binance/dev/pay/wallet/repository/AccountRepository;",
        "",
        "",
        "p0",
        "Lcom/binance/data/beans/twofa/TwoFaResult;",
        "p1",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "c",
        "(Ljava/lang/String;Lcom/binance/data/beans/twofa/TwoFaResult;)Lo/getIconUrls;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;",
        "Lcom/binance/dev/pay/api/pojo/WalletAccount;",
        "g",
        "()Lo/getIconUrls;",
        "i",
        "Lcom/binance/dev/pay/wallet/pojo/VerifyPIN;",
        "b",
        "(Ljava/lang/String;)Lo/getIconUrls;",
        "",
        "",
        "Lcom/binance/dev/pay/api/pojo/CommonPayee;",
        "d",
        "Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;",
        "Lcom/binance/dev/pay/c2c/uistate/PayPayeeAmountState;",
        "Lcom/binance/dev/pay/wallet/pojo/FirstPayeeConfirmResponse;",
        "(Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;Lcom/binance/dev/pay/c2c/uistate/PayPayeeAmountState;)Lo/getIconUrls;",
        "",
        "",
        "Lcom/binance/dev/pay/cryptobox/models/CryptoBoxCreatedHistory;",
        "(JI)Lo/getIconUrls;",
        "Lo/getAlphaId;",
        "p2",
        "p3",
        "Lcom/binance/dev/pay/cryptobox/models/ClaimResponse;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;",
        "Lcom/binance/dev/pay/cryptobox/models/QueryClaim;",
        "e",
        "Lo/getTimber;",
        "Lcom/binance/dev/pay/wallet/pojo/AccountPrivacy;",
        "",
        "(Z)Lo/getIconUrls;",
        "",
        "Lcom/binance/dev/pay/api/pojo/ReceiverInfo;",
        "(Ljava/util/Map;)Lo/getIconUrls;",
        "Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;",
        "Lcom/binance/dev/pay/api/pojo/SupportCurrency;",
        "Lcom/binance/dev/pay/api/pojo/InitAccount;",
        "(I)Lo/getIconUrls;",
        "Lcom/binance/dev/pay/api/pojo/GetSelfStatus;",
        "(Ljava/util/List;)Lo/getIconUrls;",
        "Lcom/binance/dev/pay/wallet/pojo/SetupPinPopupType;",
        "Lcom/binance/dev/pay/wallet/repository/AccountRepository$LayoutScene;",
        "Lo/setCdnPubDomain;",
        "(Lcom/binance/dev/pay/wallet/repository/AccountRepository$LayoutScene;Ljava/util/Map;)Lo/getIconUrls;",
        "Lcom/binance/dev/pay/wallet/pojo/OfficialAccount;",
        "Lcom/binance/dev/pay/wallet/pojo/POAResult;",
        "Lo/getDdrCdn;",
        "Lo/setCdnDomain$DropdropElements1;",
        "Lo/setCdnDomain$DropdropElements3;",
        "Lo/setCdnDomain;",
        "(Ljava/lang/String;Lo/setCdnDomain$DropdropElements1;Lo/setCdnDomain$DropdropElements3;)Lo/getIconUrls;",
        "Lo/getNativeDomain$DropdropElements1;",
        "Lo/getNativeDomain;",
        "(Lo/getNativeDomain$DropdropElements1;)Lo/getIconUrls;",
        "Companion",
        "LayoutScene"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/dev/pay/wallet/repository/AccountRepository$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lcom/binance/dev/pay/wallet/repository/AccountRepository$Companion;->d:Lcom/binance/dev/pay/wallet/repository/AccountRepository$Companion;

    sput-object v0, Lcom/binance/dev/pay/wallet/repository/AccountRepository;->Companion:Lcom/binance/dev/pay/wallet/repository/AccountRepository$Companion;

    return-void
.end method


# virtual methods
.method public abstract a()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(I)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/dev/pay/wallet/pojo/SetupPinPopupType;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/dev/pay/wallet/pojo/POAResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lo/setCdnDomain$DropdropElements1;Lo/setCdnDomain$DropdropElements3;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/setCdnDomain$DropdropElements1;",
            "Lo/setCdnDomain$DropdropElements3;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/setCdnDomain;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/Map;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/SupportCurrency;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract b()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/dev/pay/wallet/pojo/OfficialAccount;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(JI)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/dev/pay/cryptobox/models/CryptoBoxCreatedHistory;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/dev/pay/wallet/pojo/VerifyPIN;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/CommonPayee;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;Lcom/binance/dev/pay/c2c/uistate/PayPayeeAmountState;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;",
            "Lcom/binance/dev/pay/c2c/uistate/PayPayeeAmountState;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/dev/pay/wallet/pojo/FirstPayeeConfirmResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lcom/binance/data/beans/twofa/TwoFaResult;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/twofa/TwoFaResult;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/dev/pay/wallet/pojo/AccountPrivacy;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d(I)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/dev/pay/api/pojo/InitAccount;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d(JI)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getAlphaId;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getDdrCdn;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/dev/pay/cryptobox/models/ClaimResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/util/List;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/dev/pay/api/pojo/GetSelfStatus;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/util/Map;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d(Z)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getTimber;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e(Lcom/binance/dev/pay/wallet/repository/AccountRepository$LayoutScene;Ljava/util/Map;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/dev/pay/wallet/repository/AccountRepository$LayoutScene;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/setCdnPubDomain;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/dev/pay/cryptobox/models/QueryClaim;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/util/Map;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/dev/pay/api/pojo/ReceiverInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e(Lo/getNativeDomain$DropdropElements1;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getNativeDomain$DropdropElements1;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getNativeDomain;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract g()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/dev/pay/api/pojo/WalletAccount;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract i()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.class public final Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel154;
.super Lo/W3AlphaQuickSettingBean;
.source "SourceFile"


# instance fields
.field private final b:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel18;


# direct methods
.method public constructor <init>(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel18;Lo/W3AlphaLimitTradeRepository2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 99
    invoke-direct {p0}, Lo/W3AlphaQuickSettingBean;-><init>()V

    .line 1084
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel154$1;->e:[I

    .line 2090
    iget-object v1, p1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel18;->e:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 1084
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1087
    :cond_0
    invoke-static {p2}, Lo/W3AlphaLimitTradeRepository2;->c(Lo/W3AlphaLimitTradeRepository2;)Lo/W3AlphaLimitTradeRepository2;

    .line 101
    :cond_1
    iput-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel154;->b:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel18;

    return-void
.end method

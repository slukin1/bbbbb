.class public final Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel152$4;
.super Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel152;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel152;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel152<",
        "TSerializationT;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel152$DropdropElements3;


# direct methods
.method public constructor <init>(Lo/r8lambdaPlM0LiQTtXd5nO1pSQGzqsXFlXA;Ljava/lang/Class;Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel152$DropdropElements3;)V
    .locals 0

    .line 109
    iput-object p3, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel152$4;->b:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel152$DropdropElements3;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel152;-><init>(Lo/r8lambdaPlM0LiQTtXd5nO1pSQGzqsXFlXA;Ljava/lang/Class;B)V

    return-void
.end method


# virtual methods
.method public final c(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel3;Lo/W3AlphaLimitTradeRepository2;)Lo/W3AlphaQuickSettingBean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSerializationT;",
            "Lo/W3AlphaLimitTradeRepository2;",
            ")",
            "Lo/W3AlphaQuickSettingBean;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel152$4;->b:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel152$DropdropElements3;

    invoke-interface {v0, p1, p2}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel152$DropdropElements3;->e(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel3;Lo/W3AlphaLimitTradeRepository2;)Lo/W3AlphaQuickSettingBean;

    move-result-object p1

    return-object p1
.end method

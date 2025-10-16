.class public final Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel19$2;
.super Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel19;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel19<",
        "TKeyT;TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel19$DropdropElements1;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel19$DropdropElements1;)V
    .locals 0

    .line 97
    iput-object p3, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel19$2;->d:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel19$DropdropElements1;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel19;-><init>(Ljava/lang/Class;Ljava/lang/Class;B)V

    return-void
.end method


# virtual methods
.method public final c(Lo/W3AlphaQuickSettingBean;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyT;)TPrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel19$2;->d:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel19$DropdropElements1;

    invoke-interface {v0, p1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel19$DropdropElements1;->b(Lo/W3AlphaQuickSettingBean;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

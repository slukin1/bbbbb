.class public Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel151;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitTradeRepositoryalphaCoinAvailableFLow1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel151$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/W3AlphaLimitTradeRepositoryalphaCoinAvailableFLow1<",
        "Lo/getAvailableSettings;",
        "Lo/getAvailableSettings;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel151;

.field private static final d:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const-class v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel151;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel151;->d:Ljava/util/logging/Logger;

    .line 47
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel151;

    invoke-direct {v0}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel151;-><init>()V

    sput-object v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel151;->b:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel151;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 143
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel151;->b:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel151;

    invoke-static {v0}, Lo/W3AlphaLimitTradeRepositorysuspendRefresh1;->b(Lo/W3AlphaLimitTradeRepositoryalphaCoinAvailableFLow1;)V

    return-void
.end method

.method static synthetic e()Ljava/util/logging/Logger;
    .locals 1

    .line 43
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel151;->d:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lo/getAvailableSettings;",
            ">;"
        }
    .end annotation

    .line 139
    const-class v0, Lo/getAvailableSettings;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lo/getAvailableSettings;",
            ">;"
        }
    .end annotation

    .line 134
    const-class v0, Lo/getAvailableSettings;

    return-object v0
.end method

.method public final synthetic e(Lo/W3AlphaLimitTradeRepository1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1129
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel151$DropdropElements4;

    invoke-direct {v0, p1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel151$DropdropElements4;-><init>(Lo/W3AlphaLimitTradeRepository1;)V

    return-object v0
.end method

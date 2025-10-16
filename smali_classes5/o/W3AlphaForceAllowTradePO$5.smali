.class final Lo/W3AlphaForceAllowTradePO$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaForceAllowTradePO$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaForceAllowTradePO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;


# direct methods
.method constructor <init>(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lo/W3AlphaForceAllowTradePO$5;->b:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lo/W3AlphaCustomSlippageConfigWithChainPO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaCustomSlippageConfigWithChainPO<",
            "*>;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lo/W3AlphaForceAllowTradePO$5;->b:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;

    .line 162
    new-instance v1, Lo/getDefaultSettings;

    .line 1159
    iget-object v2, v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;->d:Ljava/lang/Class;

    .line 162
    invoke-direct {v1, v0, v2}, Lo/getDefaultSettings;-><init>(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lo/W3AlphaForceAllowTradePO$5;->b:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;

    .line 2151
    iget-object v0, v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Lo/W3AlphaCustomSlippageConfigWithChainPO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TQ;>;)",
            "Lo/W3AlphaCustomSlippageConfigWithChainPO<",
            "TQ;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 153
    :try_start_0
    new-instance v0, Lo/getDefaultSettings;

    iget-object v1, p0, Lo/W3AlphaForceAllowTradePO$5;->b:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;

    invoke-direct {v0, v1, p1}, Lo/getDefaultSettings;-><init>(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 155
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Primitive type not supported"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lo/W3AlphaForceAllowTradePO$5;->b:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel15411;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

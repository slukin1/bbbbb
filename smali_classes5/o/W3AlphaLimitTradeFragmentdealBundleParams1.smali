.class public Lo/W3AlphaLimitTradeFragmentdealBundleParams1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitTradeRepositoryalphaCoinAvailableFLow1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaLimitTradeFragmentdealBundleParams1$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/W3AlphaLimitTradeRepositoryalphaCoinAvailableFLow1<",
        "Lo/getSlippageConfigByChainId;",
        "Lo/getSlippageConfigByChainId;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final d:Lo/W3AlphaLimitTradeFragmentdealBundleParams1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-class v0, Lo/W3AlphaLimitTradeFragmentdealBundleParams1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/W3AlphaLimitTradeFragmentdealBundleParams1;->a:Ljava/util/logging/Logger;

    .line 45
    new-instance v0, Lo/W3AlphaLimitTradeFragmentdealBundleParams1;

    invoke-direct {v0}, Lo/W3AlphaLimitTradeFragmentdealBundleParams1;-><init>()V

    sput-object v0, Lo/W3AlphaLimitTradeFragmentdealBundleParams1;->d:Lo/W3AlphaLimitTradeFragmentdealBundleParams1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 118
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

    .line 136
    sget-object v0, Lo/W3AlphaLimitTradeFragmentdealBundleParams1;->d:Lo/W3AlphaLimitTradeFragmentdealBundleParams1;

    invoke-static {v0}, Lo/W3AlphaLimitTradeRepositorysuspendRefresh1;->b(Lo/W3AlphaLimitTradeRepositoryalphaCoinAvailableFLow1;)V

    return-void
.end method

.method static synthetic e()Ljava/util/logging/Logger;
    .locals 1

    .line 42
    sget-object v0, Lo/W3AlphaLimitTradeFragmentdealBundleParams1;->a:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lo/getSlippageConfigByChainId;",
            ">;"
        }
    .end annotation

    .line 132
    const-class v0, Lo/getSlippageConfigByChainId;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lo/getSlippageConfigByChainId;",
            ">;"
        }
    .end annotation

    .line 127
    const-class v0, Lo/getSlippageConfigByChainId;

    return-object v0
.end method

.method public final synthetic e(Lo/W3AlphaLimitTradeRepository1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1122
    new-instance v0, Lo/W3AlphaLimitTradeFragmentdealBundleParams1$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/W3AlphaLimitTradeFragmentdealBundleParams1$DropdropElements2;-><init>(Lo/W3AlphaLimitTradeRepository1;B)V

    return-object v0
.end method

.class public final Lo/W3AlphaTradeKlineComponentonCreate41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitTradeRepositoryalphaCoinAvailableFLow1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/W3AlphaLimitTradeRepositoryalphaCoinAvailableFLow1<",
        "Lo/W3AlphaEstimateFeeDialogFragment;",
        "Lo/W3AlphaEstimateFeeDialogFragment;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lo/W3AlphaTradeKlineComponentonCreate41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lo/W3AlphaTradeKlineComponentonCreate41;

    invoke-direct {v0}, Lo/W3AlphaTradeKlineComponentonCreate41;-><init>()V

    sput-object v0, Lo/W3AlphaTradeKlineComponentonCreate41;->c:Lo/W3AlphaTradeKlineComponentonCreate41;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 156
    sget-object v0, Lo/W3AlphaTradeKlineComponentonCreate41;->c:Lo/W3AlphaTradeKlineComponentonCreate41;

    invoke-static {v0}, Lo/W3AlphaLimitTradeRepositorysuspendRefresh1;->b(Lo/W3AlphaLimitTradeRepositoryalphaCoinAvailableFLow1;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lo/W3AlphaEstimateFeeDialogFragment;",
            ">;"
        }
    .end annotation

    .line 152
    const-class v0, Lo/W3AlphaEstimateFeeDialogFragment;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lo/W3AlphaEstimateFeeDialogFragment;",
            ">;"
        }
    .end annotation

    .line 147
    const-class v0, Lo/W3AlphaEstimateFeeDialogFragment;

    return-object v0
.end method

.method public final synthetic e(Lo/W3AlphaLimitTradeRepository1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 2207
    iget-object v0, p1, Lo/W3AlphaLimitTradeRepository1;->c:Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;

    if-eqz v0, :cond_2

    .line 3231
    iget-object v0, p1, Lo/W3AlphaLimitTradeRepository1;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1135
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1136
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;

    .line 4107
    iget-object v2, v2, Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;->e:Ljava/lang/Object;

    .line 1139
    check-cast v2, Lo/W3AlphaEstimateFeeDialogFragment;

    goto :goto_0

    .line 1142
    :cond_1
    new-instance v0, Lo/W3AlphaTradeKlineComponentonCreate41$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/W3AlphaTradeKlineComponentonCreate41$DropdropElements2;-><init>(Lo/W3AlphaLimitTradeRepository1;B)V

    return-object v0

    .line 1133
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "no primary in primitive set"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1130
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "primitive set must be non-null"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

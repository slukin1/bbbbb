.class public Lo/UserCardCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo/OcbsRecurringMainActivityARouterAutowired;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/OcbsRecurringMainActivityARouterAutowired<",
            "Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault4;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/reflect/Type;",
            "Lo/OcbsRecurringMainActivityARouterAutowired<",
            "*>;>;"
        }
    .end annotation
.end field

.field public d:Lo/OcbsRecurringMainActivityARouterAutowired;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/OcbsRecurringMainActivityARouterAutowired<",
            "Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lo/UserCardCreator;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    const-class v1, Ljava/util/Date;

    sget-object v2, Lo/OcbsPayForSellViewModeldoConfirmV21;->c:Lo/OcbsRecurringMainActivityARouterAutowired;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-class v1, [I

    sget-object v2, Lo/RecurringPaymentVO;->h:Lo/OcbsRecurringMainActivityARouterAutowired;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-class v1, [Ljava/lang/Integer;

    sget-object v2, Lo/RecurringPaymentVO;->d:Lo/OcbsRecurringMainActivityARouterAutowired;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-class v1, [S

    sget-object v2, Lo/RecurringPaymentVO;->h:Lo/OcbsRecurringMainActivityARouterAutowired;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-class v1, [Ljava/lang/Short;

    sget-object v2, Lo/RecurringPaymentVO;->d:Lo/OcbsRecurringMainActivityARouterAutowired;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-class v1, [J

    sget-object v2, Lo/RecurringPaymentVO;->k:Lo/OcbsRecurringMainActivityARouterAutowired;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-class v1, [Ljava/lang/Long;

    sget-object v2, Lo/RecurringPaymentVO;->g:Lo/OcbsRecurringMainActivityARouterAutowired;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-class v1, [B

    sget-object v2, Lo/RecurringPaymentVO;->j:Lo/OcbsRecurringMainActivityARouterAutowired;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-class v1, [Ljava/lang/Byte;

    sget-object v2, Lo/RecurringPaymentVO;->b:Lo/OcbsRecurringMainActivityARouterAutowired;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-class v1, [C

    sget-object v2, Lo/RecurringPaymentVO;->m:Lo/OcbsRecurringMainActivityARouterAutowired;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-class v1, [Ljava/lang/Character;

    sget-object v2, Lo/RecurringPaymentVO;->f:Lo/OcbsRecurringMainActivityARouterAutowired;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-class v1, [F

    sget-object v2, Lo/RecurringPaymentVO;->n:Lo/OcbsRecurringMainActivityARouterAutowired;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-class v1, [Ljava/lang/Float;

    sget-object v2, Lo/RecurringPaymentVO;->i:Lo/OcbsRecurringMainActivityARouterAutowired;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-class v1, [D

    sget-object v2, Lo/RecurringPaymentVO;->c:Lo/OcbsRecurringMainActivityARouterAutowired;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-class v1, [Ljava/lang/Double;

    sget-object v2, Lo/RecurringPaymentVO;->a:Lo/OcbsRecurringMainActivityARouterAutowired;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-class v1, [Z

    sget-object v2, Lo/RecurringPaymentVO;->e:Lo/OcbsRecurringMainActivityARouterAutowired;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-class v1, [Ljava/lang/Boolean;

    sget-object v2, Lo/RecurringPaymentVO;->o:Lo/OcbsRecurringMainActivityARouterAutowired;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v1, Lo/setFiatCoinUpLimit;

    invoke-direct {v1, p0}, Lo/setFiatCoinUpLimit;-><init>(Lo/UserCardCreator;)V

    iput-object v1, p0, Lo/UserCardCreator;->d:Lo/OcbsRecurringMainActivityARouterAutowired;

    .line 66
    new-instance v1, Lo/setFiatCoinDownLimit;

    invoke-direct {v1, p0}, Lo/setFiatCoinDownLimit;-><init>(Lo/UserCardCreator;)V

    iput-object v1, p0, Lo/UserCardCreator;->a:Lo/OcbsRecurringMainActivityARouterAutowired;

    .line 68
    const-class v1, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault4;

    iget-object v2, p0, Lo/UserCardCreator;->d:Lo/OcbsRecurringMainActivityARouterAutowired;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-class v1, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault6;

    iget-object v2, p0, Lo/UserCardCreator;->d:Lo/OcbsRecurringMainActivityARouterAutowired;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-class v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;

    iget-object v2, p0, Lo/UserCardCreator;->d:Lo/OcbsRecurringMainActivityARouterAutowired;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-class v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    iget-object v2, p0, Lo/UserCardCreator;->d:Lo/OcbsRecurringMainActivityARouterAutowired;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class public abstract Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault1;
.super Lo/FundsParentDataComponentNewnavigatorViewModel_delegatelambda8inlinedactivityViewModelsdefault2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0005\u001a\u00020\u00088\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u000c\u001a\u00020\u000b8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault1;",
        "Lo/FundsParentDataComponentNewnavigatorViewModel_delegatelambda8inlinedactivityViewModelsdefault2;",
        "<init>",
        "()V",
        "",
        "b",
        "J",
        "a",
        "Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;",
        "e",
        "()Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;",
        "Lo/hasBusiness;",
        "d",
        "Lkotlin/Lazy;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:J

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lo/FundsParentDataComponentNewnavigatorViewModel_delegatelambda8inlinedactivityViewModelsdefault2;-><init>()V

    .line 12
    new-instance v0, Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0, p0}, Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault3;-><init>(Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault1;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault1;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault1;)Lo/hasBusiness;
    .locals 8

    .line 1013
    new-instance v7, Lo/hasBusiness;

    invoke-virtual {p0}, Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault1;->e()Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;

    move-result-object v1

    invoke-virtual {p0}, Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault1;->e()Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/hasBusiness;-><init>(Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p0, 0x1

    .line 2261
    iput-boolean p0, v7, Lo/hasBusiness;->c:Z

    return-object v7
.end method


# virtual methods
.method public abstract e()Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;
.end method

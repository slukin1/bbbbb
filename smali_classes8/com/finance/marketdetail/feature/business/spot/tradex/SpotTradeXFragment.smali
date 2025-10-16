.class public final Lcom/finance/marketdetail/feature/business/spot/tradex/SpotTradeXFragment;
.super Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseTradeXFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/spot/tradex/SpotTradeXFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/tradex/SpotTradeXFragment;",
        "Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseTradeXFragment;",
        "<init>",
        "()V",
        "",
        "",
        "Lo/setMessageHandler;",
        "g",
        "()Ljava/util/Map;",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lcom/finance/marketdetail/feature/business/spot/tradex/SpotTradeXFragment$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/tradex/SpotTradeXFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/business/spot/tradex/SpotTradeXFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/business/spot/tradex/SpotTradeXFragment;->DemoFundsParentComponent:Lcom/finance/marketdetail/feature/business/spot/tradex/SpotTradeXFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseTradeXFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/setMessageHandler;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const v1, 0x7f0b0c7e

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/reportMissingContent;

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/tradex/SpotTradeXFragment;->E()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/reportMissingContent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0b142a

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/reportInputMismatch;

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/tradex/SpotTradeXFragment;->M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/tradex/SpotTradeXFragment;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/tradex/SpotTradeXFragment;->I()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lo/reportInputMismatch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0b54e7

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/createDummyDeserializationContext;

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/tradex/SpotTradeXFragment;->E()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5, v4}, Lo/createDummyDeserializationContext;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    sget-object v2, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v2}, Lcom/finance/arch/context/BusinessContext$Companion;->getMARGIN()Lcom/finance/arch/context/BusinessContext;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Lo/readPropertyValue;

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/tradex/SpotTradeXFragment;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/tradex/SpotTradeXFragment;->I()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/readPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f0b2559

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v1, 0x7f0b3386

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/reportPropertyInputMismatch;

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/tradex/SpotTradeXFragment;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/tradex/SpotTradeXFragment;->I()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lo/reportPropertyInputMismatch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

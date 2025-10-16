.class public final Lcom/finance/marketdetail/feature/business/um/tradex/UmTradeXFragment;
.super Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseTradeXFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/um/tradex/UmTradeXFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0013\u001a\u00020\u00108CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/um/tradex/UmTradeXFragment;",
        "Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseTradeXFragment;",
        "<init>",
        "()V",
        "",
        "",
        "Lo/setMessageHandler;",
        "g",
        "()Ljava/util/Map;",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/wwvwvvwwwvwwwv;",
        "d",
        "Lkotlin/Lazy;",
        "c",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lcom/finance/marketdetail/feature/business/um/tradex/UmTradeXFragment$DropdropElements2;


# instance fields
.field private final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/business/um/tradex/UmTradeXFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/business/um/tradex/UmTradeXFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/business/um/tradex/UmTradeXFragment;->DropdropElements2:Lcom/finance/marketdetail/feature/business/um/tradex/UmTradeXFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 26
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseTradeXFragment;-><init>()V

    .line 48
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 67
    new-instance v1, Lcom/finance/marketdetail/feature/business/um/tradex/UmTradeXFragment$DropdropElements3;

    invoke-direct {v1, v0}, Lcom/finance/marketdetail/feature/business/um/tradex/UmTradeXFragment$DropdropElements3;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 70
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/marketdetail/feature/business/um/tradex/UmTradeXFragment$DropdropElements1;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/um/tradex/UmTradeXFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 71
    const-class v3, Lo/wwvwvvwwwvwwwv;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/marketdetail/feature/business/um/tradex/UmTradeXFragment$DemoFundsParentComponent;

    invoke-direct {v4, v1}, Lcom/finance/marketdetail/feature/business/um/tradex/UmTradeXFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/marketdetail/feature/business/um/tradex/UmTradeXFragment$DropdropElements4;

    invoke-direct {v1, v0, v2}, Lcom/finance/marketdetail/feature/business/um/tradex/UmTradeXFragment$DropdropElements4;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/um/tradex/UmTradeXFragment;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 61
    invoke-super {p0, p1, p2}, Lcom/finance/marketdetail/feature/marketdetail/xtab/BaseTradeXFragment;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1048
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/um/tradex/UmTradeXFragment;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/wwvwvvwwwvwwwv;

    .line 62
    invoke-virtual {p0}, Lo/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, p2, v0, v1, v2}, Lo/setIosLink;->a(Lo/wwvwvvwwwvwwwv;Ljava/lang/Object;Lcom/finance/arch/context/BusinessContext;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

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

    .line 51
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const v1, 0x7f0b0c7e

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/_reportUnkownFormat;

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/tradex/UmTradeXFragment;->E()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/_reportUnkownFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0b142a

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/_reportUndetectableSource;

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/tradex/UmTradeXFragment;->M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/tradex/UmTradeXFragment;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/tradex/UmTradeXFragment;->I()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lo/_reportUndetectableSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0b54e7

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/createDummyDeserializationContext;

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/tradex/UmTradeXFragment;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/tradex/UmTradeXFragment;->M()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lo/createDummyDeserializationContext;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0b2559

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/readPropertyValue;

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/tradex/UmTradeXFragment;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/tradex/UmTradeXFragment;->I()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lo/readPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0b3386

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/reportPropertyInputMismatch;

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/tradex/UmTradeXFragment;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/tradex/UmTradeXFragment;->I()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lo/reportPropertyInputMismatch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

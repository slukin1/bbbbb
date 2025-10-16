.class public final Lo/getDoNotAllowClose$DropdropElements1;
.super Lo/getDoNotAllowClose;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDoNotAllowClose;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getDoNotAllowClose<",
        "Lo/getShowCheckmark<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u0003B\u0015\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\n2\u0006\u0010\u0006\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000b\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013"
    }
    d2 = {
        "Lo/getDoNotAllowClose$DropdropElements1;",
        "",
        "T",
        "Lo/getDoNotAllowClose;",
        "Lo/getShowCheckmark;",
        "Lo/KitSortButtonCompanionState;",
        "p0",
        "<init>",
        "(Lo/KitSortButtonCompanionState;)V",
        "Lo/KitCardView;",
        "Lo/WalletKitTransRecordManagerV2transformBusinessData1;",
        "b",
        "(Lo/KitCardView;)Lo/WalletKitTransRecordManagerV2transformBusinessData1;",
        "Lo/setStatesOrder;",
        "(Lo/setStatesOrder;)Lo/getShowCheckmark;",
        "a",
        "Lo/KitSortButtonCompanionState;",
        "c",
        "Lo/getDoNotAllowClose$JsonLogicException;",
        "Lo/getDoNotAllowClose$JsonLogicException;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/KitSortButtonCompanionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/KitSortButtonCompanionState<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lo/getDoNotAllowClose$JsonLogicException;


# direct methods
.method public constructor <init>(Lo/KitSortButtonCompanionState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KitSortButtonCompanionState<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0}, Lo/getDoNotAllowClose;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    iput-object p1, p0, Lo/getDoNotAllowClose$DropdropElements1;->a:Lo/KitSortButtonCompanionState;

    .line 58
    sget-object p1, Lo/getDoNotAllowClose$JsonLogicException;->INSTANCE:Lo/getDoNotAllowClose$JsonLogicException;

    iput-object p1, p0, Lo/getDoNotAllowClose$DropdropElements1;->c:Lo/getDoNotAllowClose$JsonLogicException;

    return-void
.end method

.method private final b(Lo/setStatesOrder;)Lo/getShowCheckmark;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setStatesOrder;",
            ")",
            "Lo/getShowCheckmark<",
            "TT;>;"
        }
    .end annotation

    .line 65
    :try_start_0
    new-instance v0, Lo/getShowCheckmark$DropdropElements1;

    iget-object v1, p0, Lo/getDoNotAllowClose$DropdropElements1;->a:Lo/KitSortButtonCompanionState;

    invoke-interface {v1, p1}, Lo/KitSortButtonCompanionState;->e(Lo/setStatesOrder;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/getShowCheckmark$DropdropElements1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lo/getShowCheckmark;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 67
    new-instance v0, Lo/getShowCheckmark$DemoFundsParentComponent;

    invoke-direct {v0, p1}, Lo/getShowCheckmark$DemoFundsParentComponent;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lo/getShowCheckmark;

    return-object v0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 4061
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lo/getDoNotAllowClose$DropdropElements1;Lo/setStatesOrder;)Lo/getShowCheckmark;
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lo/getDoNotAllowClose$DropdropElements1;->b(Lo/setStatesOrder;)Lo/getShowCheckmark;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getShowCheckmark;
    .locals 0

    .line 5062
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getShowCheckmark;

    return-object p0
.end method


# virtual methods
.method public final b(Lo/KitCardView;)Lo/WalletKitTransRecordManagerV2transformBusinessData1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KitCardView;",
            ")",
            "Lo/WalletKitTransRecordManagerV2transformBusinessData1<",
            "Lo/getShowCheckmark<",
            "TT;>;>;"
        }
    .end annotation

    .line 6046
    sget-object v0, Lo/getDoNotAllowClose$JsonLogicException;->b:Lo/getDoNotAllowClose$DropdropElements2;

    .line 7029
    iget-object v0, v0, Lo/getDoNotAllowClose$DropdropElements2;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7031
    invoke-static {p1}, Lo/WalletKitTransRecordManagerV2transformBusinessData1;->c(Ljava/lang/Object;)Lo/WalletKitTransRecordManagerV2transformBusinessData1;

    move-result-object p1

    goto :goto_0

    .line 7033
    :cond_0
    invoke-static {}, Lo/WalletKitTransRecordManagerV2transformBusinessData1;->d()Lo/WalletKitTransRecordManagerV2transformBusinessData1;

    move-result-object p1

    .line 6046
    :goto_0
    new-instance v0, Lo/setBodyContentInflater;

    sget-object v1, Lcom/tinder/scarlet/internal/servicemethod/EventMapper$ToWebSocketEvent$mapToData$1;->c:Lcom/tinder/scarlet/internal/servicemethod/EventMapper$ToWebSocketEvent$mapToData$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lo/setBodyContentInflater;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11479
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11480
    new-instance v2, Lio/reactivex/internal/operators/maybe/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/maybe/IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/WalletKitTransRecordManageruploadTransRecordToService1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 61
    new-instance p1, Lo/getButtonsOrientation;

    sget-object v0, Lcom/tinder/scarlet/internal/servicemethod/EventMapper$ToDeserialization$mapToData$1;->a:Lcom/tinder/scarlet/internal/servicemethod/EventMapper$ToDeserialization$mapToData$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0}, Lo/getButtonsOrientation;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12969
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12970
    new-instance v0, Lio/reactivex/internal/operators/maybe/DropdropElements2;

    invoke-direct {v0, v2, p1}, Lio/reactivex/internal/operators/maybe/DropdropElements2;-><init>(Lo/WalletKitTransRecordManageruploadTransRecordToService1;Lio/reactivex/functions/getMessage;)V

    .line 62
    new-instance p1, Lo/getPrimaryButton;

    new-instance v2, Lcom/tinder/scarlet/internal/servicemethod/EventMapper$ToDeserialization$mapToData$2;

    invoke-direct {v2, p0}, Lcom/tinder/scarlet/internal/servicemethod/EventMapper$ToDeserialization$mapToData$2;-><init>(Lo/getDoNotAllowClose$DropdropElements1;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v2}, Lo/getPrimaryButton;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15479
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15480
    new-instance v1, Lio/reactivex/internal/operators/maybe/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/maybe/IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/WalletKitTransRecordManageruploadTransRecordToService1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object v1
.end method

.class public final Lo/getDoNotAllowClose$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Lo/getDoNotAllowClose;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDoNotAllowClose;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor11"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getDoNotAllowClose<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final e:Lo/getDoNotAllowClose$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getDoNotAllowClose$DropdropElements1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getDoNotAllowClose$DropdropElements1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDoNotAllowClose$DropdropElements1<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, v0}, Lo/getDoNotAllowClose;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    iput-object p1, p0, Lo/getDoNotAllowClose$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/getDoNotAllowClose$DropdropElements1;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 4075
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5076
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lo/KitCardView;)Lo/WalletKitTransRecordManagerV2transformBusinessData1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KitCardView;",
            ")",
            "Lo/WalletKitTransRecordManagerV2transformBusinessData1<",
            "TT;>;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lo/getDoNotAllowClose$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/getDoNotAllowClose$DropdropElements1;

    invoke-virtual {v0, p1}, Lo/getDoNotAllowClose;->b(Lo/KitCardView;)Lo/WalletKitTransRecordManagerV2transformBusinessData1;

    move-result-object p1

    .line 75
    new-instance v0, Lo/getSecondaryButton;

    sget-object v1, Lcom/tinder/scarlet/internal/servicemethod/EventMapper$ToDeserializedValue$mapToData$1;->a:Lcom/tinder/scarlet/internal/servicemethod/EventMapper$ToDeserializedValue$mapToData$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lo/getSecondaryButton;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8969
    const-string v1, "predicate is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8970
    new-instance v1, Lio/reactivex/internal/operators/maybe/DropdropElements2;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/maybe/DropdropElements2;-><init>(Lo/WalletKitTransRecordManageruploadTransRecordToService1;Lio/reactivex/functions/getMessage;)V

    .line 76
    new-instance p1, Lo/getOnHeaderInflated;

    sget-object v0, Lcom/tinder/scarlet/internal/servicemethod/EventMapper$ToDeserializedValue$mapToData$2;->a:Lcom/tinder/scarlet/internal/servicemethod/EventMapper$ToDeserializedValue$mapToData$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0}, Lo/getOnHeaderInflated;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11479
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11480
    new-instance v0, Lio/reactivex/internal/operators/maybe/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/maybe/IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/WalletKitTransRecordManageruploadTransRecordToService1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object v0
.end method

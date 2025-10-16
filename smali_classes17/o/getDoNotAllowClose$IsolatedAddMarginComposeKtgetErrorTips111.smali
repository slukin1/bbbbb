.class public final Lo/getDoNotAllowClose$IsolatedAddMarginComposeKtgetErrorTips111;
.super Lo/getDoNotAllowClose;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDoNotAllowClose;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsolatedAddMarginComposeKtgetErrorTips111"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getDoNotAllowClose<",
        "Lo/KitCardViewStyle$DemoFundsParentComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/getDoNotAllowClose$IsolatedAddMarginComposeKtgetErrorTips111;",
        "Lo/getDoNotAllowClose;",
        "Lo/KitCardViewStyle$DemoFundsParentComponent;",
        "<init>",
        "()V",
        "Lo/KitCardView;",
        "p0",
        "Lo/WalletKitTransRecordManagerV2transformBusinessData1;",
        "b",
        "(Lo/KitCardView;)Lo/WalletKitTransRecordManagerV2transformBusinessData1;",
        "Lo/getDoNotAllowClose$DropdropElements2;",
        "Lo/KitCardView$DropdropElements2$DemoFundsParentComponent;",
        "e",
        "Lo/getDoNotAllowClose$DropdropElements2;",
        "c"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getDoNotAllowClose$IsolatedAddMarginComposeKtgetErrorTips111;

.field private static final e:Lo/getDoNotAllowClose$DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getDoNotAllowClose$DropdropElements2<",
            "Lo/KitCardView$DropdropElements2$DemoFundsParentComponent<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getDoNotAllowClose$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0}, Lo/getDoNotAllowClose$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    sput-object v0, Lo/getDoNotAllowClose$IsolatedAddMarginComposeKtgetErrorTips111;->INSTANCE:Lo/getDoNotAllowClose$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 38
    new-instance v0, Lo/getDoNotAllowClose$DropdropElements2;

    const-class v1, Lo/KitCardView$DropdropElements2$DemoFundsParentComponent;

    invoke-direct {v0, v1}, Lo/getDoNotAllowClose$DropdropElements2;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lo/getDoNotAllowClose$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/getDoNotAllowClose$DropdropElements2;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lo/getDoNotAllowClose;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/KitCardViewStyle$DemoFundsParentComponent;
    .locals 0

    .line 4040
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/KitCardViewStyle$DemoFundsParentComponent;

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
            "Lo/KitCardViewStyle$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation

    .line 40
    sget-object v0, Lo/getDoNotAllowClose$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/getDoNotAllowClose$DropdropElements2;

    .line 5029
    iget-object v0, v0, Lo/getDoNotAllowClose$DropdropElements2;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5031
    invoke-static {p1}, Lo/WalletKitTransRecordManagerV2transformBusinessData1;->c(Ljava/lang/Object;)Lo/WalletKitTransRecordManagerV2transformBusinessData1;

    move-result-object p1

    goto :goto_0

    .line 5033
    :cond_0
    invoke-static {}, Lo/WalletKitTransRecordManagerV2transformBusinessData1;->d()Lo/WalletKitTransRecordManagerV2transformBusinessData1;

    move-result-object p1

    .line 40
    :goto_0
    new-instance v0, Lo/getMatchScreenHeight;

    sget-object v1, Lcom/tinder/scarlet/internal/servicemethod/EventMapper$ToLifecycleState$mapToData$1;->e:Lcom/tinder/scarlet/internal/servicemethod/EventMapper$ToLifecycleState$mapToData$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lo/getMatchScreenHeight;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9479
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9480
    new-instance v1, Lio/reactivex/internal/operators/maybe/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/maybe/IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/WalletKitTransRecordManageruploadTransRecordToService1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object v1
.end method

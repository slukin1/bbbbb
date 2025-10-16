.class public final Lio/reactivex/internal/operators/single/JsonLogicException;
.super Lo/PrivateInfoActivityinitMaskContent2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/JsonLogicException$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/PrivateInfoActivityinitMaskContent2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final source:Lo/PrivateNetworkPickerActivitycheckImportRisk121;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateNetworkPickerActivitycheckImportRisk121<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk121<",
            "+TT;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lo/PrivateInfoActivityinitMaskContent2;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/single/JsonLogicException;->source:Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    .line 31
    iput-object p2, p0, Lio/reactivex/internal/operators/single/JsonLogicException;->a:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lio/reactivex/internal/operators/single/JsonLogicException;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lo/setRpcUrls;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setRpcUrls<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lio/reactivex/internal/operators/single/JsonLogicException;->source:Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    new-instance v1, Lio/reactivex/internal/operators/single/JsonLogicException$DemoFundsParentComponent;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/single/JsonLogicException$DemoFundsParentComponent;-><init>(Lio/reactivex/internal/operators/single/JsonLogicException;Lo/setRpcUrls;)V

    invoke-interface {v0, v1}, Lo/PrivateNetworkPickerActivitycheckImportRisk121;->e(Lo/setRpcUrls;)V

    return-void
.end method

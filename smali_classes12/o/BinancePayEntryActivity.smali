.class public final Lo/BinancePayEntryActivity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R6\u0010\t\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008*\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00070\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013"
    }
    d2 = {
        "Lo/BinancePayEntryActivity;",
        "",
        "Lo/VndImportantNoteDialogupdateImportantNotesContent1;",
        "p0",
        "<init>",
        "(Lo/VndImportantNoteDialogupdateImportantNotesContent1;)V",
        "Lo/PrivateInfoActivityinitMaskContent2;",
        "",
        "",
        "c",
        "()Lo/PrivateInfoActivityinitMaskContent2;",
        "d",
        "Lo/VndImportantNoteDialogupdateImportantNotesContent1;",
        "Ljava/lang/ref/WeakReference;",
        "Lio/reactivex/disposables/DropdropElements1;",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "b",
        "Lio/reactivex/subjects/DropdropElements2;",
        "Lio/reactivex/subjects/DropdropElements2;"
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
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/subjects/DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/DropdropElements2<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lo/VndImportantNoteDialogupdateImportantNotesContent1;


# direct methods
.method public constructor <init>(Lo/VndImportantNoteDialogupdateImportantNotesContent1;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BinancePayEntryActivity;->d:Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    .line 23
    invoke-static {}, Lio/reactivex/subjects/DropdropElements2;->a()Lio/reactivex/subjects/DropdropElements2;

    move-result-object p1

    iput-object p1, p0, Lo/BinancePayEntryActivity;->b:Lio/reactivex/subjects/DropdropElements2;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 4027
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 5050
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static c()Lo/PrivateInfoActivityinitMaskContent2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 26
    sget-object v0, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    invoke-static {}, Lo/CheckoutContext;->d()Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v0

    .line 27
    new-instance v1, Lo/BinanceEntryActivity;

    sget-object v2, Lcom/binance/earn/repo/LaunchPoolHistoryRepository$fetchCoinIcons$1;->e:Lcom/binance/earn/repo/LaunchPoolHistoryRepository$fetchCoinIcons$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lo/BinanceEntryActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13044
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13045
    new-instance v2, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object v2
.end method

.method public static final synthetic d(Lo/BinancePayEntryActivity;)Lio/reactivex/subjects/DropdropElements2;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/BinancePayEntryActivity;->b:Lio/reactivex/subjects/DropdropElements2;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 8035
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 6043
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 6064
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getTrailingDelta;

    .line 6044
    invoke-virtual {v1}, Lo/getTrailingDelta;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7011
    iput-object v2, v1, Lo/getTrailingDelta;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 9037
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

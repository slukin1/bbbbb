.class public final Lo/setOnDialogShowListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WN;


# instance fields
.field private final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lo/PnlModifyAveragePriceActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/PnlModifyAveragePriceActivityspecialinlinedviewModelsdefault1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setOnDialogShowListener;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1017
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    return-void
.end method

.method public final c(ILjava/lang/String;Ljava/util/List;Landroid/view/ViewGroup;)Lo/WJ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lo/WJ;"
        }
    .end annotation

    .line 20
    new-instance v0, Lo/PayImageExtKtloadImageFromRemote21$DropdropElements3;

    invoke-direct {v0, p2, p4, p3}, Lo/PayImageExtKtloadImageFromRemote21$DropdropElements3;-><init>(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 2017
    iget-object p2, p0, Lo/setOnDialogShowListener;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PaymentMobileTopUpActivity;

    if-eqz p1, :cond_0

    move-object p2, v0

    check-cast p2, Lo/PayImageExtKtloadImageFromRemote21;

    invoke-virtual {p1, p2}, Lo/PaymentMobileTopUpActivity;->a(Lo/PayImageExtKtloadImageFromRemote21;)V

    .line 22
    :cond_0
    new-instance p1, Lo/PnlModifyAveragePriceActivityspecialinlinedviewModelsdefault2;

    check-cast v0, Lo/PayImageExtKtloadImageFromRemote21;

    invoke-direct {p1, v0}, Lo/PnlModifyAveragePriceActivityspecialinlinedviewModelsdefault2;-><init>(Lo/PayImageExtKtloadImageFromRemote21;)V

    check-cast p1, Lo/WJ;

    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 3017
    iget-object v0, p0, Lo/setOnDialogShowListener;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

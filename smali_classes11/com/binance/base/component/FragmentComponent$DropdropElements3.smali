.class public final Lcom/binance/base/component/FragmentComponent$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/base/component/FragmentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J2\u0010\u0008\u001a\u0004\u0018\u00018\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0087\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0008\u001a\u0004\u0018\u00018\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/base/component/FragmentComponent$DropdropElements3;",
        "",
        "<init>",
        "(Lcom/binance/base/component/FragmentComponent;)V",
        "Lcom/binance/base/component/FragmentComponent;",
        "p0",
        "Lo/CovertWalletListActivityonViewAttached43;",
        "p1",
        "c",
        "(Lcom/binance/base/component/FragmentComponent;Lo/CovertWalletListActivityonViewAttached43;)Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "a",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;"
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
.field private a:Lo/MarginExchangeCoresubscribeLifecycleObserver12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/binance/base/component/FragmentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/binance/base/component/FragmentComponent<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/binance/base/component/FragmentComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/binance/base/component/FragmentComponent$DropdropElements3;->e:Lcom/binance/base/component/FragmentComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/base/component/FragmentComponent;Lo/CovertWalletListActivityonViewAttached43;)Lo/MarginExchangeCoresubscribeLifecycleObserver12;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/component/FragmentComponent<",
            "TT;TV;>;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;)TV;"
        }
    .end annotation

    .line 112
    iget-object p1, p0, Lcom/binance/base/component/FragmentComponent$DropdropElements3;->a:Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    if-eqz p1, :cond_0

    return-object p1

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/binance/base/component/FragmentComponent$DropdropElements3;->e:Lcom/binance/base/component/FragmentComponent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 115
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    .line 116
    aget-object p1, p1, p2

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 118
    :goto_1
    :try_start_0
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/binance/base/component/FragmentComponent$DropdropElements3;->e:Lcom/binance/base/component/FragmentComponent;

    check-cast v1, Lo/getShowLayoutBounds;

    invoke-direct {p2, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    .line 119
    iput-object p1, p0, Lcom/binance/base/component/FragmentComponent$DropdropElements3;->a:Lo/MarginExchangeCoresubscribeLifecycleObserver12;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

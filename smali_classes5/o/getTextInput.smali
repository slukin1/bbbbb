.class public final Lo/getTextInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B)\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u0016\u001a\u00020\u00038CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/getTextInput;",
        "Lo/Rinteger;",
        "Lo/Rcolor;",
        "Lo/IntegrityTokenRequestBuilder;",
        "p0",
        "Lo/setMinEms;",
        "p1",
        "Lo/setUtr;",
        "p2",
        "<init>",
        "(Lo/Rcolor;Lo/setMinEms;Lo/setUtr;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "c",
        "Lo/Rcolor;",
        "e",
        "Lo/setMinEms;",
        "a",
        "d",
        "Lo/setUtr;",
        "b",
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
.field private final b:Lkotlin/Lazy;

.field private final c:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/IntegrityTokenRequestBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/setUtr;

.field private final e:Lo/setMinEms;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/setMinEms;Lo/setUtr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/IntegrityTokenRequestBuilder;",
            ">;",
            "Lo/setMinEms;",
            "Lo/setUtr;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/getTextInput;->c:Lo/Rcolor;

    .line 21
    iput-object p2, p0, Lo/getTextInput;->e:Lo/setMinEms;

    .line 22
    iput-object p3, p0, Lo/getTextInput;->d:Lo/setUtr;

    .line 25
    new-instance p1, Lo/addInputFilter;

    invoke-direct {p1, p0}, Lo/addInputFilter;-><init>(Lo/getTextInput;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getTextInput;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lo/getTextInput;Lo/IntegrityTokenRequestBuilder;)Lkotlin/Unit;
    .locals 2

    .line 3036
    iget-object v0, p0, Lo/getTextInput;->d:Lo/setUtr;

    if-eqz v0, :cond_0

    sget-object v1, Lo/SepaParams$DropdropElements3;->INSTANCE:Lo/SepaParams$DropdropElements3;

    check-cast v1, Lo/ECDSASignParameters;

    invoke-virtual {v0, v1}, Lo/setUtr;->c(Lo/ECDSASignParameters;)V

    .line 3037
    :cond_0
    iget-object p0, p0, Lo/getTextInput;->e:Lo/setMinEms;

    .line 4139
    iget-object p0, p0, Lo/setMinEms;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ImmutableMultimapValues;

    .line 5052
    iget-object p0, p0, Lo/ImmutableMultimapValues;->a:Lo/MeasurePassDelegateremeasure12;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 3039
    iget-object p0, p1, Lo/IntegrityTokenRequestBuilder;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    .line 3040
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getTextInput;)Lo/IntegrityTokenRequestBuilder;
    .locals 0

    .line 1025
    iget-object p0, p0, Lo/getTextInput;->c:Lo/Rcolor;

    .line 2146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1025
    check-cast p0, Lo/IntegrityTokenRequestBuilder;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 7025
    iget-object p1, p0, Lo/getTextInput;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/IntegrityTokenRequestBuilder;

    .line 6034
    iget-object v0, p1, Lo/IntegrityTokenRequestBuilder;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 6035
    new-instance v1, Lo/formatText;

    invoke-direct {v1, p0, p1}, Lo/formatText;-><init>(Lo/getTextInput;Lo/IntegrityTokenRequestBuilder;)V

    .line 8110
    new-instance p1, Lo/maybeDrawStopIndicator;

    invoke-direct {p1, v1}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

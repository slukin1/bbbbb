.class public final Lcom/binance/earn/base/CommonSlideBottomListDialog;
.super Lcom/binance/earn/base/EarnBaseBottomListDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/base/CommonSlideBottomListDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010RR\u0010\u0007\u001a>\u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0012\u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00060\u00120\u00118\u0007@\u0006X\u0087,\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R*\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/binance/earn/base/CommonSlideBottomListDialog;",
        "Lcom/binance/earn/base/EarnBaseBottomListDialog;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "",
        "d",
        "(Landroid/view/View;)V",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "",
        "layoutId",
        "I",
        "getLayoutId",
        "()I",
        "Lkotlin/Pair;",
        "Lkotlin/Function3;",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "",
        "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        "Lcom/binance/base/tools/AppStyle;",
        "Lkotlin/Pair;",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "getOnDismiss",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnDismiss",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Companion"
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
.field public static final Companion:Lcom/binance/earn/base/CommonSlideBottomListDialog$Companion;


# instance fields
.field public d:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/LayoutInflater;",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
            ">;+",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/binance/earn/base/CommonSlideBottomListDialog;",
            "-",
            "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
            "-",
            "Lcom/binance/base/tools/AppStyle;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final layoutId:I

.field private onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/earn/base/CommonSlideBottomListDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/earn/base/CommonSlideBottomListDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/base/CommonSlideBottomListDialog;->Companion:Lcom/binance/earn/base/CommonSlideBottomListDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/binance/earn/base/EarnBaseBottomListDialog;-><init>()V

    const v0, 0x7f0e0479

    .line 22
    iput v0, p0, Lcom/binance/earn/base/CommonSlideBottomListDialog;->layoutId:I

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 5

    .line 27
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 28
    invoke-static {p1}, Lo/getStream;->bind(Landroid/view/View;)Lo/getStream;

    move-result-object p1

    .line 1024
    iget-object v0, p0, Lcom/binance/earn/base/CommonSlideBottomListDialog;->d:Lkotlin/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p1, Lo/getStream;->d:Landroid/widget/LinearLayout;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 30
    iget-object p1, p1, Lo/getStream;->d:Landroid/widget/LinearLayout;

    invoke-interface {v0}, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2024
    iget-object p1, p0, Lcom/binance/earn/base/CommonSlideBottomListDialog;->d:Lkotlin/Pair;

    if-eqz p1, :cond_1

    move-object v1, p1

    .line 31
    :cond_1
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0}, Lcom/binance/earn/base/EarnBaseBottomListDialog;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v1

    invoke-interface {p1, p0, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/binance/earn/base/CommonSlideBottomListDialog;->layoutId:I

    return v0
.end method

.method public final getOnDismiss()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/binance/earn/base/CommonSlideBottomListDialog;->onDismiss:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lcom/binance/earn/base/EarnBaseBottomListDialog;->onDismiss(Landroid/content/DialogInterface;)V

    .line 39
    iget-object p1, p0, Lcom/binance/earn/base/CommonSlideBottomListDialog;->onDismiss:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnDismiss(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/binance/earn/base/CommonSlideBottomListDialog;->onDismiss:Lkotlin/jvm/functions/Function0;

    return-void
.end method

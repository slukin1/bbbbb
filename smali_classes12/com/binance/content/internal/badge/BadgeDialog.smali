.class public final Lcom/binance/content/internal/badge/BadgeDialog;
.super Lcom/binance/content/view/ContentCelebrateOkDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/badge/BadgeDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/binance/content/view/ContentCelebrateOkDialog<",
        "Lo/ChatProfileRouterFragmentstartProcessing1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB-\u0012$\u0010\u0006\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R2\u0010\t\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/content/internal/badge/BadgeDialog;",
        "Lcom/binance/content/view/ContentCelebrateOkDialog;",
        "Lo/ChatProfileRouterFragmentstartProcessing1;",
        "Lkotlin/Function3;",
        "Lo/ChatProfileRouterFragmentstartProcessing1111;",
        "",
        "p0",
        "<init>",
        "(Lkotlin/jvm/functions/Function3;)V",
        "onBind",
        "Lkotlin/jvm/functions/Function3;",
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
.field public static final Companion:Lcom/binance/content/internal/badge/BadgeDialog$Companion;


# instance fields
.field private final onBind:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/binance/content/view/ContentCelebrateOkDialog<",
            "Lo/ChatProfileRouterFragmentstartProcessing1;",
            ">;",
            "Lo/ChatProfileRouterFragmentstartProcessing1;",
            "Lo/ChatProfileRouterFragmentstartProcessing1111;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/content/internal/badge/BadgeDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/internal/badge/BadgeDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/internal/badge/BadgeDialog;->Companion:Lcom/binance/content/internal/badge/BadgeDialog$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/binance/content/view/ContentCelebrateOkDialog<",
            "Lo/ChatProfileRouterFragmentstartProcessing1;",
            ">;-",
            "Lo/ChatProfileRouterFragmentstartProcessing1;",
            "-",
            "Lo/ChatProfileRouterFragmentstartProcessing1111;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 25
    new-instance v0, Lo/FiatOrderDetailSellHelpActivity;

    invoke-direct {v0, p1}, Lo/FiatOrderDetailSellHelpActivity;-><init>(Lkotlin/jvm/functions/Function3;)V

    const v1, 0x7f0e020a

    .line 23
    invoke-direct {p0, v1, v0}, Lcom/binance/content/view/ContentCelebrateOkDialog;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 22
    iput-object p1, p0, Lcom/binance/content/internal/badge/BadgeDialog;->onBind:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function3;Lcom/binance/content/view/ContentCelebrateOkDialog;Landroid/view/View;Lo/ChatProfileRouterFragmentstartProcessing1111;)Lo/ChatProfileRouterFragmentstartProcessing1;
    .locals 0

    .line 1025
    invoke-static {p2}, Lo/ChatProfileRouterFragmentstartProcessing1;->bind(Landroid/view/View;)Lo/ChatProfileRouterFragmentstartProcessing1;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

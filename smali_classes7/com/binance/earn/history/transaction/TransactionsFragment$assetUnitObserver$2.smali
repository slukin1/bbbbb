.class final Lcom/binance/earn/history/transaction/TransactionsFragment$assetUnitObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/transaction/TransactionsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/saveLayerAlpha;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/saveLayerAlpha;",
        "d",
        "()Lo/saveLayerAlpha;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lcom/binance/earn/history/transaction/TransactionsFragment$assetUnitObserver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/history/transaction/TransactionsFragment$assetUnitObserver$2;

    invoke-direct {v0}, Lcom/binance/earn/history/transaction/TransactionsFragment$assetUnitObserver$2;-><init>()V

    sput-object v0, Lcom/binance/earn/history/transaction/TransactionsFragment$assetUnitObserver$2;->e:Lcom/binance/earn/history/transaction/TransactionsFragment$assetUnitObserver$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lo/saveLayerAlpha;
    .locals 2

    .line 99
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "earn"

    invoke-interface {v0, v1}, Lo/bottom;->b(Ljava/lang/String;)Lo/saveLayerAlpha;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/binance/earn/history/transaction/TransactionsFragment$assetUnitObserver$2;->d()Lo/saveLayerAlpha;

    move-result-object v0

    return-object v0
.end method

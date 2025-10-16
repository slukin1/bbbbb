.class final Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$lendingBuyCoinHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/getPrepayId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/getPrepayId;",
        "a",
        "()Lo/getPrepayId;"
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
.field public static final d:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$lendingBuyCoinHelper$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$lendingBuyCoinHelper$2;

    invoke-direct {v0}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$lendingBuyCoinHelper$2;-><init>()V

    sput-object v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$lendingBuyCoinHelper$2;->d:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$lendingBuyCoinHelper$2;

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
.method public final a()Lo/getPrepayId;
    .locals 1

    .line 140
    new-instance v0, Lo/getPrepayId;

    invoke-direct {v0}, Lo/getPrepayId;-><init>()V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 139
    invoke-virtual {p0}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$lendingBuyCoinHelper$2;->a()Lo/getPrepayId;

    move-result-object v0

    return-object v0
.end method

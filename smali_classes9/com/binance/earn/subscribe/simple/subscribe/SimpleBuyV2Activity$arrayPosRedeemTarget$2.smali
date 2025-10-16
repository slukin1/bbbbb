.class final Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$arrayPosRedeemTarget$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\r\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u00030\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke",
        "()[Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$arrayPosRedeemTarget$2;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/String;
    .locals 3

    .line 1792
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$arrayPosRedeemTarget$2;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    const v1, 0x7f1524a8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1793
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$arrayPosRedeemTarget$2;->this$0:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    const v2, 0x7f152786

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1790
    invoke-virtual {p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$arrayPosRedeemTarget$2;->c()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

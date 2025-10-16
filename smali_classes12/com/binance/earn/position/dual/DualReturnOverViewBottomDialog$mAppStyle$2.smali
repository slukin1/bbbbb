.class final Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$mAppStyle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/binance/base/tools/AppStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/binance/base/tools/AppStyle;",
        "e",
        "()Lcom/binance/base/tools/AppStyle;"
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
.field final synthetic this$0:Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;


# direct methods
.method constructor <init>(Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$mAppStyle$2;->this$0:Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Lcom/binance/base/tools/AppStyle;
    .locals 8

    .line 82
    new-instance v7, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    iget-object v0, p0, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$mAppStyle$2;->this$0:Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v7, v0}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    :cond_0
    return-object v7
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/binance/earn/position/dual/DualReturnOverViewBottomDialog$mAppStyle$2;->e()Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    return-object v0
.end method

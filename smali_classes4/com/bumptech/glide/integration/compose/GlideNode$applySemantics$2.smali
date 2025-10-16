.class public final Lcom/bumptech/glide/integration/compose/GlideNode$applySemantics$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;->d(Lo/DynamicRangeUtils;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/getCameraMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/getCameraMode;",
        "b",
        "()Lo/getCameraMode;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;


# direct methods
.method public constructor <init>(Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$applySemantics$2;->this$0:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lo/getCameraMode;
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$applySemantics$2;->this$0:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;

    invoke-static {v0}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;->i(Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;)Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21$DropdropElements3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21$DropdropElements3;->b()Lo/getCameraMode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 578
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlideNode$applySemantics$2;->b()Lo/getCameraMode;

    move-result-object v0

    return-object v0
.end method

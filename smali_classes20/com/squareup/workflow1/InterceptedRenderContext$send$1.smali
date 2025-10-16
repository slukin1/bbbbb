.class public final Lcom/squareup/workflow1/InterceptedRenderContext$send$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KitVerifyCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/DisplayItemHeight<",
        "-TP;TS;+TO;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u00022\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "P",
        "S",
        "O",
        "Lo/DisplayItemHeight;",
        "p0",
        "",
        "e",
        "(Lo/DisplayItemHeight;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/KitVerifyCode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/KitVerifyCode<",
            "TP;TS;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/KitVerifyCode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KitVerifyCode<",
            "TP;TS;TO;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/squareup/workflow1/InterceptedRenderContext$send$1;->this$0:Lo/KitVerifyCode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lo/DisplayItemHeight;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DisplayItemHeight<",
            "-TP;TS;+TO;>;)V"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/squareup/workflow1/InterceptedRenderContext$send$1;->this$0:Lo/KitVerifyCode;

    invoke-static {v0}, Lo/KitVerifyCode;->b(Lo/KitVerifyCode;)Lcom/squareup/workflow1/BaseRenderContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 278
    check-cast p1, Lo/DisplayItemHeight;

    invoke-virtual {p0, p1}, Lcom/squareup/workflow1/InterceptedRenderContext$send$1;->e(Lo/DisplayItemHeight;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

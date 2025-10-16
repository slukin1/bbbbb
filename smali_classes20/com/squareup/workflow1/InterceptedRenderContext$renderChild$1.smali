.class public final Lcom/squareup/workflow1/InterceptedRenderContext$renderChild$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KitVerifyCode;->b(Lo/KitNumKeyboardKitKeyEvent;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/KitNumKeyboardKitKeyEvent<",
        "-TChildPropsT;+TChildOutputT;+TChildRenderingT;>;TChildPropsT;",
        "Ljava/lang/String;",
        "Lkotlin/jvm/functions/Function1<",
        "-TChildOutputT;+",
        "Lo/DisplayItemHeight<",
        "-TP;TS;+TO;>;>;TChildRenderingT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000e\u001a\u00028\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002\"\u0004\u0008\u0003\u0010\u0003\"\u0004\u0008\u0004\u0010\u0004\"\u0004\u0008\u0005\u0010\u00052\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\t2$\u0010\r\u001a \u0012\u0004\u0012\u00028\u0001\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u000c0\u000bH\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "ChildPropsT",
        "ChildOutputT",
        "ChildRenderingT",
        "P",
        "S",
        "O",
        "Lo/KitNumKeyboardKitKeyEvent;",
        "p0",
        "p1",
        "",
        "p2",
        "Lkotlin/Function1;",
        "Lo/DisplayItemHeight;",
        "p3",
        "e",
        "(Lo/KitNumKeyboardKitKeyEvent;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;"
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
    iput-object p1, p0, Lcom/squareup/workflow1/InterceptedRenderContext$renderChild$1;->this$0:Lo/KitVerifyCode;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lo/KitNumKeyboardKitKeyEvent;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KitNumKeyboardKitKeyEvent<",
            "-TChildPropsT;+TChildOutputT;+TChildRenderingT;>;TChildPropsT;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TChildOutputT;+",
            "Lo/DisplayItemHeight<",
            "-TP;TS;+TO;>;>;)TChildRenderingT;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/squareup/workflow1/InterceptedRenderContext$renderChild$1;->this$0:Lo/KitVerifyCode;

    invoke-static {v0}, Lo/KitVerifyCode;->b(Lo/KitVerifyCode;)Lcom/squareup/workflow1/BaseRenderContext;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/squareup/workflow1/BaseRenderContext;->b(Lo/KitNumKeyboardKitKeyEvent;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 289
    check-cast p1, Lo/KitNumKeyboardKitKeyEvent;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/squareup/workflow1/InterceptedRenderContext$renderChild$1;->e(Lo/KitNumKeyboardKitKeyEvent;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

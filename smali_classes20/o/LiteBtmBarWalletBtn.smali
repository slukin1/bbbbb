.class public final Lo/LiteBtmBarWalletBtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/workflow1/BaseRenderContext;
.implements Lo/setMaxInputLength;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LiteBtmBarWalletBtn$DropdropElements2;,
        Lo/LiteBtmBarWalletBtn$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropsT:",
        "Ljava/lang/Object;",
        "StateT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/BaseRenderContext<",
        "TPropsT;TStateT;TOutputT;>;",
        "Lo/setMaxInputLength<",
        "Lo/DisplayItemHeight<",
        "-TPropsT;TStateT;+TOutputT;>;>;"
    }
.end annotation


# instance fields
.field private final b:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lo/DisplayItemHeight<",
            "-TPropsT;TStateT;+TOutputT;>;>;"
        }
    .end annotation
.end field

.field private final c:Lo/LiteBtmBarWalletBtn$DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LiteBtmBarWalletBtn$DropdropElements2<",
            "TPropsT;TStateT;TOutputT;>;"
        }
    .end annotation
.end field

.field private final d:Lo/LiteBtmBarWalletBtn$DropdropElements1;

.field e:Z


# direct methods
.method public constructor <init>(Lo/LiteBtmBarWalletBtn$DropdropElements2;Lo/LiteBtmBarWalletBtn$DropdropElements1;Lkotlinx/coroutines/channels/SendChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LiteBtmBarWalletBtn$DropdropElements2<",
            "TPropsT;TStateT;TOutputT;>;",
            "Lo/LiteBtmBarWalletBtn$DropdropElements1;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lo/DisplayItemHeight<",
            "-TPropsT;TStateT;+TOutputT;>;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/LiteBtmBarWalletBtn;->c:Lo/LiteBtmBarWalletBtn$DropdropElements2;

    .line 14
    iput-object p2, p0, Lo/LiteBtmBarWalletBtn;->d:Lo/LiteBtmBarWalletBtn$DropdropElements1;

    .line 15
    iput-object p3, p0, Lo/LiteBtmBarWalletBtn;->b:Lkotlinx/coroutines/channels/SendChannel;

    return-void
.end method


# virtual methods
.method public final b(Lo/KitNumKeyboardKitKeyEvent;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ChildPropsT:",
            "Ljava/lang/Object;",
            "ChildOutputT:",
            "Ljava/lang/Object;",
            "ChildRenderingT:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/KitNumKeyboardKitKeyEvent<",
            "-TChildPropsT;+TChildOutputT;+TChildRenderingT;>;TChildPropsT;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TChildOutputT;+",
            "Lo/DisplayItemHeight<",
            "-TPropsT;TStateT;+TOutputT;>;>;)TChildRenderingT;"
        }
    .end annotation

    .line 1080
    iget-boolean v0, p0, Lo/LiteBtmBarWalletBtn;->e:Z

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lo/LiteBtmBarWalletBtn;->c:Lo/LiteBtmBarWalletBtn$DropdropElements2;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/LiteBtmBarWalletBtn$DropdropElements2;->c(Lo/KitNumKeyboardKitKeyEvent;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1080
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RenderContext cannot be used after render method returns."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 12
    check-cast p1, Lo/DisplayItemHeight;

    .line 3046
    iget-boolean v0, p0, Lo/LiteBtmBarWalletBtn;->e:Z

    if-eqz v0, :cond_0

    .line 3051
    iget-object v0, p0, Lo/LiteBtmBarWalletBtn;->b:Lkotlinx/coroutines/channels/SendChannel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->c(Ljava/lang/Object;)Z

    return-void

    .line 3048
    :cond_0
    const-string v0, "Expected sink to not be sent to until after the render pass. Received action: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3047
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2080
    iget-boolean v0, p0, Lo/LiteBtmBarWalletBtn;->e:Z

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lo/LiteBtmBarWalletBtn;->d:Lo/LiteBtmBarWalletBtn$DropdropElements1;

    invoke-interface {v0, p1, p2}, Lo/LiteBtmBarWalletBtn$DropdropElements1;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 2080
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RenderContext cannot be used after render method returns."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Lo/setMaxInputLength;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setMaxInputLength<",
            "Lo/DisplayItemHeight<",
            "-TPropsT;TStateT;+TOutputT;>;>;"
        }
    .end annotation

    .line 43
    move-object v0, p0

    check-cast v0, Lo/setMaxInputLength;

    return-object v0
.end method

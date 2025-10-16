.class public final Lo/LiteBtmTradeBtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LiteBtmBarWalletBtn$DropdropElements2;


# annotations
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
        "Lo/LiteBtmBarWalletBtn$DropdropElements2<",
        "TPropsT;TStateT;TOutputT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0004Bo\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\t\u0012&\u0010\u000e\u001a\"\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000b\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018Jq\u0010\u001e\u001a\u00028\u0005\"\u0004\u0008\u0003\u0010\u0019\"\u0004\u0008\u0004\u0010\u001a\"\u0004\u0008\u0005\u0010\u001b2\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u001c2\u0006\u0010\n\u001a\u00028\u00032\u0006\u0010\u000e\u001a\u00020\u001d2$\u0010\u0010\u001a \u0012\u0004\u0012\u00028\u0004\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000c0\u000bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ)\u0010$\u001a\u00020#\"\u0004\u0008\u0003\u0010 2\u0014\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0003\u0018\u00010\"0!\u00a2\u0006\u0004\u0008$\u0010%R0\u0010\u001e\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\'0&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010(R\u0014\u0010$\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010)R4\u0010+\u001a\"\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010*R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010/\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R$\u00101\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00104\u001a\u0004\u0018\u00010\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103"
    }
    d2 = {
        "Lo/LiteBtmTradeBtn;",
        "PropsT",
        "StateT",
        "OutputT",
        "Lo/LiteBtmBarWalletBtn$DropdropElements2;",
        "",
        "Lo/KitNavigationMarketBtn;",
        "Lo/setErrorTip;",
        "p0",
        "Lkotlin/coroutines/CoroutineContext;",
        "p1",
        "Lkotlin/Function1;",
        "Lo/DisplayItemHeight;",
        "",
        "p2",
        "Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements2;",
        "p3",
        "Lcom/squareup/workflow1/WorkflowInterceptor;",
        "p4",
        "Lo/KitNavigationBottomBar;",
        "p5",
        "<init>",
        "(Ljava/util/Map;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements2;Lcom/squareup/workflow1/WorkflowInterceptor;Lo/KitNavigationBottomBar;)V",
        "a",
        "()Ljava/util/Map;",
        "ChildPropsT",
        "ChildOutputT",
        "ChildRenderingT",
        "Lo/KitNumKeyboardKitKeyEvent;",
        "",
        "c",
        "(Lo/KitNumKeyboardKitKeyEvent;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "T",
        "Lo/WalletConnectAddressItem;",
        "Lo/setDisplayHeight;",
        "",
        "b",
        "(Lo/WalletConnectAddressItem;)V",
        "Lo/setMultiText;",
        "Lo/KitNavigationBottomBarSavedState;",
        "Lo/setMultiText;",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/jvm/functions/Function1;",
        "e",
        "Lo/KitNavigationBottomBar;",
        "f",
        "Lcom/squareup/workflow1/WorkflowInterceptor;",
        "d",
        "Ljava/util/Map;",
        "h",
        "j",
        "Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements2;",
        "i"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lkotlin/coroutines/CoroutineContext;

.field b:Lo/setMultiText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setMultiText<",
            "Lo/KitNavigationBottomBarSavedState<",
            "*****>;>;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/DisplayItemHeight<",
            "-TPropsT;TStateT;+TOutputT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/KitNavigationMarketBtn;",
            "Lo/setErrorTip;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/KitNavigationBottomBar;

.field private final f:Lcom/squareup/workflow1/WorkflowInterceptor;

.field private final j:Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements2;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements2;Lcom/squareup/workflow1/WorkflowInterceptor;Lo/KitNavigationBottomBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lo/KitNavigationMarketBtn;",
            "Lo/setErrorTip;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/DisplayItemHeight<",
            "-TPropsT;TStateT;+TOutputT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements2;",
            "Lcom/squareup/workflow1/WorkflowInterceptor;",
            "Lo/KitNavigationBottomBar;",
            ")V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lo/LiteBtmTradeBtn;->d:Ljava/util/Map;

    .line 86
    iput-object p2, p0, Lo/LiteBtmTradeBtn;->a:Lkotlin/coroutines/CoroutineContext;

    .line 87
    iput-object p3, p0, Lo/LiteBtmTradeBtn;->c:Lkotlin/jvm/functions/Function1;

    .line 88
    iput-object p4, p0, Lo/LiteBtmTradeBtn;->j:Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements2;

    .line 89
    iput-object p5, p0, Lo/LiteBtmTradeBtn;->f:Lcom/squareup/workflow1/WorkflowInterceptor;

    .line 90
    iput-object p6, p0, Lo/LiteBtmTradeBtn;->e:Lo/KitNavigationBottomBar;

    .line 92
    new-instance p1, Lo/setMultiText;

    invoke-direct {p1}, Lo/setMultiText;-><init>()V

    iput-object p1, p0, Lo/LiteBtmTradeBtn;->b:Lo/setMultiText;

    return-void
.end method

.method public static final synthetic c(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/LiteBtmTradeBtn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1162
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lo/KitNavigationBottomBarSavedState;

    .line 2066
    :goto_0
    iget-object p0, p0, Lo/KitNavigationBottomBarSavedState;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/DisplayItemHeight;

    .line 1163
    iget-object p1, p1, Lo/LiteBtmTradeBtn;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/KitNavigationMarketBtn;",
            "Lo/setErrorTip;",
            ">;"
        }
    .end annotation

    .line 144
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 145
    iget-object v1, p0, Lo/LiteBtmTradeBtn;->b:Lo/setMultiText;

    .line 3017
    iget-object v1, v1, Lo/setMultiText;->e:Lo/BaseNavigationBtn;

    .line 4030
    iget-object v1, v1, Lo/BaseNavigationBtn;->a:Lo/BaseNavigationBtn$DropdropElements3;

    :goto_0
    if-eqz v1, :cond_0

    .line 240
    move-object v2, v1

    check-cast v2, Lo/KitNavigationBottomBarSavedState;

    .line 5021
    iget-object v3, v2, Lo/KitNavigationBottomBarSavedState;->a:Lo/KitNumKeyboardKitKeyEvent;

    .line 146
    invoke-interface {v3}, Lo/KitNumKeyboardKitKeyEvent;->c()Lo/setInputListener;

    move-result-object v3

    .line 6028
    iget-object v4, v2, Lo/KitNavigationBottomBarSavedState;->c:Lo/KitNavigationHomeBtn;

    .line 7040
    iget-object v4, v4, Lo/KitNavigationHomeBtn;->e:Lo/KitNavigationMarketBtn;

    .line 8023
    iget-object v2, v2, Lo/KitNavigationBottomBarSavedState;->c:Lo/KitNavigationHomeBtn;

    .line 147
    invoke-virtual {v2, v3}, Lo/KitNavigationHomeBtn;->e(Lo/setInputListener;)Lo/setErrorTip;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-interface {v1}, Lo/BaseNavigationBtn$DropdropElements3;->b()Lo/BaseNavigationBtn$DropdropElements3;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(Lo/WalletConnectAddressItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/WalletConnectAddressItem<",
            "-",
            "Lo/setDisplayHeight<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lo/LiteBtmTradeBtn;->b:Lo/setMultiText;

    .line 29017
    iget-object v0, v0, Lo/setMultiText;->e:Lo/BaseNavigationBtn;

    .line 30030
    iget-object v0, v0, Lo/BaseNavigationBtn;->a:Lo/BaseNavigationBtn$DropdropElements3;

    :goto_0
    if-eqz v0, :cond_0

    .line 233
    move-object v1, v0

    check-cast v1, Lo/KitNavigationBottomBarSavedState;

    .line 31023
    iget-object v1, v1, Lo/KitNavigationBottomBarSavedState;->c:Lo/KitNavigationHomeBtn;

    .line 139
    invoke-virtual {v1, p1}, Lo/KitNavigationHomeBtn;->c(Lo/WalletConnectAddressItem;)V

    .line 234
    invoke-interface {v0}, Lo/BaseNavigationBtn$DropdropElements3;->b()Lo/BaseNavigationBtn$DropdropElements3;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lo/KitNumKeyboardKitKeyEvent;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 19
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 118
    iget-object v4, v0, Lo/LiteBtmTradeBtn;->b:Lo/setMultiText;

    .line 9017
    iget-object v4, v4, Lo/setMultiText;->c:Lo/BaseNavigationBtn;

    .line 10030
    iget-object v4, v4, Lo/BaseNavigationBtn;->a:Lo/BaseNavigationBtn$DropdropElements3;

    :goto_0
    if-eqz v4, :cond_2

    .line 199
    move-object v5, v4

    check-cast v5, Lo/KitNavigationBottomBarSavedState;

    .line 12028
    iget-object v5, v5, Lo/KitNavigationBottomBarSavedState;->c:Lo/KitNavigationHomeBtn;

    .line 13040
    iget-object v5, v5, Lo/KitNavigationHomeBtn;->e:Lo/KitNavigationMarketBtn;

    .line 14029
    iget-object v6, v5, Lo/KitNavigationMarketBtn;->e:Lo/getShowValue;

    invoke-static/range {p1 .. p1}, Lo/setLabelIcon;->c(Lo/KitNumKeyboardKitKeyEvent;)Lo/getShowValue;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v5, v5, Lo/KitNavigationMarketBtn;->b:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 120
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected keys to be unique for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lo/setLabelIcon;->c(Lo/KitNumKeyboardKitKeyEvent;)Lo/getShowValue;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": key=\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 200
    :cond_1
    :goto_1
    invoke-interface {v4}, Lo/BaseNavigationBtn$DropdropElements3;->b()Lo/BaseNavigationBtn$DropdropElements3;

    move-result-object v4

    goto :goto_0

    .line 125
    :cond_2
    iget-object v4, v0, Lo/LiteBtmTradeBtn;->b:Lo/setMultiText;

    .line 15017
    iget-object v5, v4, Lo/setMultiText;->e:Lo/BaseNavigationBtn;

    .line 16030
    iget-object v6, v5, Lo/BaseNavigationBtn;->a:Lo/BaseNavigationBtn$DropdropElements3;

    const/4 v7, 0x0

    move-object v8, v7

    :goto_2
    if-eqz v6, :cond_6

    .line 208
    move-object v9, v6

    check-cast v9, Lo/KitNavigationBottomBarSavedState;

    .line 18028
    iget-object v9, v9, Lo/KitNavigationBottomBarSavedState;->c:Lo/KitNavigationHomeBtn;

    .line 19040
    iget-object v9, v9, Lo/KitNavigationHomeBtn;->e:Lo/KitNavigationMarketBtn;

    .line 20029
    iget-object v10, v9, Lo/KitNavigationMarketBtn;->e:Lo/getShowValue;

    invoke-static/range {p1 .. p1}, Lo/setLabelIcon;->c(Lo/KitNumKeyboardKitKeyEvent;)Lo/getShowValue;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v9, v9, Lo/KitNavigationMarketBtn;->b:Ljava/lang/String;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    if-nez v8, :cond_3

    .line 212
    invoke-interface {v6}, Lo/BaseNavigationBtn$DropdropElements3;->b()Lo/BaseNavigationBtn$DropdropElements3;

    move-result-object v9

    .line 21030
    iput-object v9, v5, Lo/BaseNavigationBtn;->a:Lo/BaseNavigationBtn$DropdropElements3;

    goto :goto_3

    .line 214
    :cond_3
    invoke-interface {v6}, Lo/BaseNavigationBtn$DropdropElements3;->b()Lo/BaseNavigationBtn$DropdropElements3;

    move-result-object v9

    invoke-interface {v8, v9}, Lo/BaseNavigationBtn$DropdropElements3;->d(Lo/BaseNavigationBtn$DropdropElements3;)V

    .line 22031
    :goto_3
    iget-object v9, v5, Lo/BaseNavigationBtn;->e:Lo/BaseNavigationBtn$DropdropElements3;

    .line 216
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 23031
    iput-object v8, v5, Lo/BaseNavigationBtn;->e:Lo/BaseNavigationBtn$DropdropElements3;

    .line 219
    :cond_4
    invoke-interface {v6, v7}, Lo/BaseNavigationBtn$DropdropElements3;->d(Lo/BaseNavigationBtn$DropdropElements3;)V

    goto :goto_4

    .line 224
    :cond_5
    invoke-interface {v6}, Lo/BaseNavigationBtn$DropdropElements3;->b()Lo/BaseNavigationBtn$DropdropElements3;

    move-result-object v8

    move-object/from16 v18, v8

    move-object v8, v6

    move-object/from16 v6, v18

    goto :goto_2

    :cond_6
    move-object v6, v7

    :goto_4
    if-nez v6, :cond_8

    .line 25054
    new-instance v9, Lo/KitNavigationMarketBtn;

    invoke-direct {v9, v1, v2}, Lo/KitNavigationMarketBtn;-><init>(Lo/KitNumKeyboardKitKeyEvent;Ljava/lang/String;)V

    .line 24159
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 24166
    iget-object v5, v0, Lo/LiteBtmTradeBtn;->d:Ljava/util/Map;

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lo/setErrorTip;

    :goto_5
    move-object v12, v7

    .line 24170
    invoke-interface/range {p1 .. p1}, Lo/KitNumKeyboardKitKeyEvent;->c()Lo/setInputListener;

    move-result-object v10

    .line 24173
    iget-object v13, v0, Lo/LiteBtmTradeBtn;->a:Lkotlin/coroutines/CoroutineContext;

    .line 24174
    new-instance v5, Lcom/squareup/workflow1/internal/SubtreeManager$createChildNode$workflowNode$1;

    invoke-direct {v5, v2, v0}, Lcom/squareup/workflow1/internal/SubtreeManager$createChildNode$workflowNode$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/LiteBtmTradeBtn;)V

    move-object v14, v5

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 24175
    iget-object v15, v0, Lo/LiteBtmTradeBtn;->j:Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements2;

    .line 24176
    iget-object v5, v0, Lo/LiteBtmTradeBtn;->f:Lcom/squareup/workflow1/WorkflowInterceptor;

    .line 24177
    iget-object v6, v0, Lo/LiteBtmTradeBtn;->e:Lo/KitNavigationBottomBar;

    .line 24168
    new-instance v7, Lo/KitNavigationHomeBtn;

    move-object v8, v7

    move-object/from16 v11, p2

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v8 .. v17}, Lo/KitNavigationHomeBtn;-><init>(Lo/KitNavigationMarketBtn;Lo/setInputListener;Ljava/lang/Object;Lo/setErrorTip;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements2;Lcom/squareup/workflow1/WorkflowInterceptor;Lo/KitNavigationBottomBar;)V

    .line 24179
    new-instance v5, Lo/KitNavigationBottomBarSavedState;

    invoke-direct {v5, v1, v3, v7}, Lo/KitNavigationBottomBarSavedState;-><init>(Lo/KitNumKeyboardKitKeyEvent;Lkotlin/jvm/functions/Function1;Lo/KitNavigationHomeBtn;)V

    .line 24180
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
    move-object v6, v5

    check-cast v6, Lo/BaseNavigationBtn$DropdropElements3;

    .line 26017
    :cond_8
    iget-object v2, v4, Lo/setMultiText;->c:Lo/BaseNavigationBtn;

    .line 228
    invoke-virtual {v2, v6}, Lo/BaseNavigationBtn;->b(Lo/BaseNavigationBtn$DropdropElements3;)V

    .line 125
    check-cast v6, Lo/KitNavigationBottomBarSavedState;

    const/4 v2, 0x1

    .line 27044
    invoke-static {v3, v2}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 27043
    iput-object v2, v6, Lo/KitNavigationBottomBarSavedState;->d:Lkotlin/jvm/functions/Function1;

    .line 130
    invoke-interface/range {p1 .. p1}, Lo/KitNumKeyboardKitKeyEvent;->c()Lo/setInputListener;

    move-result-object v1

    .line 28055
    iget-object v2, v6, Lo/KitNavigationBottomBarSavedState;->c:Lo/KitNavigationHomeBtn;

    move-object/from16 v3, p2

    invoke-virtual {v2, v1, v3}, Lo/KitNavigationHomeBtn;->e(Lo/setInputListener;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

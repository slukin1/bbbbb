.class public interface abstract Lcom/squareup/workflow1/BaseRenderContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/workflow1/BaseRenderContext$DefaultImpls;
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
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u0001*\u0004\u0008\u0001\u0010\u0002*\u0006\u0008\u0002\u0010\u0003 \u00002\u00020\u0004Js\u0010\u0010\u001a\u00028\u0005\"\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0005\u0010\u00072\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u00082\u0006\u0010\n\u001a\u00028\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2$\u0010\u000f\u001a \u0012\u0004\u0012\u00028\u0004\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000e0\rH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J>\u0010\u0010\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u000b2\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0012H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0016R,\u0010\u0018\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000e0\u00178\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/squareup/workflow1/BaseRenderContext;",
        "PropsT",
        "StateT",
        "OutputT",
        "",
        "ChildPropsT",
        "ChildOutputT",
        "ChildRenderingT",
        "Lo/KitNumKeyboardKitKeyEvent;",
        "p0",
        "p1",
        "",
        "p2",
        "Lkotlin/Function1;",
        "Lo/DisplayItemHeight;",
        "p3",
        "b",
        "(Lo/KitNumKeyboardKitKeyEvent;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "Lo/setMaxInputLength;",
        "e",
        "()Lo/setMaxInputLength;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract b(Lo/KitNumKeyboardKitKeyEvent;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
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
.end method

.method public abstract b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
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
.end method

.method public abstract e()Lo/setMaxInputLength;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setMaxInputLength<",
            "Lo/DisplayItemHeight<",
            "-TPropsT;TStateT;+TOutputT;>;>;"
        }
    .end annotation
.end method

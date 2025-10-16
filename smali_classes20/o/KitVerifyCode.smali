.class public final Lo/KitVerifyCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/workflow1/BaseRenderContext;
.implements Lo/setMaxInputLength;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/BaseRenderContext<",
        "TP;TS;TO;>;",
        "Lo/setMaxInputLength<",
        "Lo/DisplayItemHeight<",
        "-TP;TS;+TO;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00042\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00060\u0005B;\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0004\u0012\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJq\u0010\u0014\u001a\u00028\u0005\"\u0004\u0008\u0003\u0010\u000c\"\u0004\u0008\u0004\u0010\r\"\u0004\u0008\u0005\u0010\u000e2\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u000f2\u0006\u0010\t\u001a\u00028\u00032\u0006\u0010\u0011\u001a\u00020\u00102$\u0010\u0013\u001a \u0012\u0004\u0012\u00028\u0004\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00060\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J>\u0010\u0014\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020\u00102\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0016H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u001bR,\u0010\u0014\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00060\u00058WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR&\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR&\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lo/KitVerifyCode;",
        "P",
        "S",
        "O",
        "Lcom/squareup/workflow1/BaseRenderContext;",
        "Lo/setMaxInputLength;",
        "Lo/DisplayItemHeight;",
        "p0",
        "Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements4;",
        "p1",
        "<init>",
        "(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements4;)V",
        "ChildPropsT",
        "ChildOutputT",
        "ChildRenderingT",
        "Lo/KitNumKeyboardKitKeyEvent;",
        "",
        "p2",
        "Lkotlin/Function1;",
        "p3",
        "b",
        "(Lo/KitNumKeyboardKitKeyEvent;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "",
        "",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "e",
        "()Lo/setMaxInputLength;",
        "c",
        "Lcom/squareup/workflow1/BaseRenderContext;",
        "d",
        "Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements4;"
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
.field private final c:Lcom/squareup/workflow1/BaseRenderContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/BaseRenderContext<",
            "TP;TS;TO;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements4<",
            "TP;TS;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/BaseRenderContext<",
            "+TP;TS;-TO;>;",
            "Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements4<",
            "TP;TS;TO;>;)V"
        }
    .end annotation

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    iput-object p1, p0, Lo/KitVerifyCode;->c:Lcom/squareup/workflow1/BaseRenderContext;

    .line 273
    iput-object p2, p0, Lo/KitVerifyCode;->d:Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements4;

    return-void
.end method

.method public static final synthetic b(Lo/KitVerifyCode;)Lcom/squareup/workflow1/BaseRenderContext;
    .locals 0

    .line 271
    iget-object p0, p0, Lo/KitVerifyCode;->c:Lcom/squareup/workflow1/BaseRenderContext;

    return-object p0
.end method


# virtual methods
.method public final b(Lo/KitNumKeyboardKitKeyEvent;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6
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
            "-TP;TS;+TO;>;>;)TChildRenderingT;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lo/KitVerifyCode;->d:Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements4;

    new-instance v1, Lcom/squareup/workflow1/InterceptedRenderContext$renderChild$1;

    invoke-direct {v1, p0}, Lcom/squareup/workflow1/InterceptedRenderContext$renderChild$1;-><init>(Lo/KitVerifyCode;)V

    move-object v5, v1

    check-cast v5, Lo/Web3DeeplinkInterceptor;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements4;->c(Lo/KitNumKeyboardKitKeyEvent;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 271
    check-cast p1, Lo/DisplayItemHeight;

    .line 1278
    iget-object v0, p0, Lo/KitVerifyCode;->d:Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements4;

    new-instance v1, Lcom/squareup/workflow1/InterceptedRenderContext$send$1;

    invoke-direct {v1, p0}, Lcom/squareup/workflow1/InterceptedRenderContext$send$1;-><init>(Lo/KitVerifyCode;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1, v1}, Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements4;->b(Lo/DisplayItemHeight;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 2
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

    .line 300
    new-instance v0, Lcom/squareup/workflow1/InterceptedRenderContext$runningSideEffect$withScopeReceiver$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lcom/squareup/workflow1/InterceptedRenderContext$runningSideEffect$withScopeReceiver$1;-><init>(Lkotlin/jvm/functions/Function2;Lo/KitVerifyCode;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 304
    iget-object p2, p0, Lo/KitVerifyCode;->d:Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements4;

    new-instance v1, Lcom/squareup/workflow1/InterceptedRenderContext$runningSideEffect$1;

    invoke-direct {v1, p0}, Lcom/squareup/workflow1/InterceptedRenderContext$runningSideEffect$1;-><init>(Lo/KitVerifyCode;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, p1, v0, v1}, Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements4;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final e()Lo/setMaxInputLength;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setMaxInputLength<",
            "Lo/DisplayItemHeight<",
            "-TP;TS;+TO;>;>;"
        }
    .end annotation

    .line 275
    move-object v0, p0

    check-cast v0, Lo/setMaxInputLength;

    return-object v0
.end method

.class public final Lcom/squareup/workflow1/InterceptedRenderContext$runningSideEffect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KitVerifyCode;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u001c\u0010\t\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "P",
        "S",
        "O",
        "",
        "p0",
        "Lkotlin/Function1;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "",
        "",
        "p1",
        "c",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V"
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
    iput-object p1, p0, Lcom/squareup/workflow1/InterceptedRenderContext$runningSideEffect$1;->this$0:Lo/KitVerifyCode;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/squareup/workflow1/InterceptedRenderContext$runningSideEffect$1;->this$0:Lo/KitVerifyCode;

    invoke-static {v0}, Lo/KitVerifyCode;->b(Lo/KitVerifyCode;)Lcom/squareup/workflow1/BaseRenderContext;

    move-result-object v0

    new-instance v1, Lcom/squareup/workflow1/InterceptedRenderContext$runningSideEffect$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/squareup/workflow1/InterceptedRenderContext$runningSideEffect$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, v1}, Lcom/squareup/workflow1/BaseRenderContext;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 304
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/workflow1/InterceptedRenderContext$runningSideEffect$1;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

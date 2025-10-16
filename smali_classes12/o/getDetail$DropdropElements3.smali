.class public final Lo/getDetail$DropdropElements3;
.super Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20<",
        "Lo/CryptoBoxRandomAmountInputFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/getDetail$DropdropElements3;",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20;",
        "Lo/CryptoBoxRandomAmountInputFragment;",
        "p0",
        "",
        "c",
        "(Lo/CryptoBoxRandomAmountInputFragment;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lo/getDetail;


# direct methods
.method constructor <init>(Lo/getDetail;)V
    .locals 0

    iput-object p1, p0, Lo/getDetail$DropdropElements3;->e:Lo/getDetail;

    .line 334
    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20;-><init>()V

    return-void
.end method

.method private static final a(Lo/CryptoBoxRandomAmountInputFragment;Lo/getDetail;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1140
    iget-object v0, p1, Lo/getDetail;->e:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v0, :cond_0

    .line 2003
    iget-boolean p0, p0, Lo/CryptoBoxRandomAmountInputFragment;->d:Z

    .line 338
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    .line 3140
    iput-object p0, p1, Lo/getDetail;->e:Lio/flutter/plugin/common/MethodChannel$Result;

    :cond_1
    return-void
.end method

.method public static synthetic e(Lo/CryptoBoxRandomAmountInputFragment;Lo/getDetail;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/getDetail$DropdropElements3;->a(Lo/CryptoBoxRandomAmountInputFragment;Lo/getDetail;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/CryptoBoxRandomAmountInputFragment;)V
    .locals 3

    .line 336
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lo/setValidateId;

    iget-object v2, p0, Lo/getDetail$DropdropElements3;->e:Lo/getDetail;

    invoke-direct {v1, p1, v2}, Lo/setValidateId;-><init>(Lo/CryptoBoxRandomAmountInputFragment;Lo/getDetail;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 334
    check-cast p1, Lo/CryptoBoxRandomAmountInputFragment;

    invoke-virtual {p0, p1}, Lo/getDetail$DropdropElements3;->c(Lo/CryptoBoxRandomAmountInputFragment;)V

    return-void
.end method

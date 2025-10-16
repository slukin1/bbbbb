.class public final Lo/setDefiwallet$JsonLogicException;
.super Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setDefiwallet;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00b8\u0006\u0007"
    }
    d2 = {
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$DropdropElements4;",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20;",
        "",
        "p0",
        "",
        "d",
        "(Ljava/lang/Throwable;)V",
        "o/MarginTradeFragmentspecialinlinedviewModelsdefault23$DropdropElements4"
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
.field final synthetic a:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;


# direct methods
.method public constructor <init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V
    .locals 0

    iput-object p1, p0, Lo/setDefiwallet$JsonLogicException;->a:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    .line 164
    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 166
    iget-object v0, p0, Lo/setDefiwallet$JsonLogicException;->a:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    .line 1031
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 166
    new-instance p1, Ljava/lang/Throwable;

    const-string v1, "register error"

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 164
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo/setDefiwallet$JsonLogicException;->d(Ljava/lang/Throwable;)V

    return-void
.end method

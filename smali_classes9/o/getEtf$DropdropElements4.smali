.class public final Lo/getEtf$DropdropElements4;
.super Lo/MarginTradeFragmentspecialinlinedviewModelsdefault21;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getEtf;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004"
    }
    d2 = {
        "Lo/getEtf$DropdropElements4;",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault21;",
        "",
        "e",
        "()V",
        "d"
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
.field final synthetic d:Lo/getEtf;


# direct methods
.method constructor <init>(Lo/getEtf;)V
    .locals 0

    iput-object p1, p0, Lo/getEtf$DropdropElements4;->d:Lo/getEtf;

    .line 59
    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault21;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 64
    iget-object v0, p0, Lo/getEtf$DropdropElements4;->d:Lo/getEtf;

    .line 1066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

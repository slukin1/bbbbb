.class public final Lo/shouldBeKeptAsChild$DropdropElements1;
.super Lo/MarginTradeFragmentspecialinlinedviewModelsdefault21;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/shouldBeKeptAsChild;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008"
    }
    d2 = {
        "Lo/shouldBeKeptAsChild$DropdropElements1;",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault21;",
        "Lcom/alibaba/android/arouter/facade/Postcard;",
        "p0",
        "",
        "onArrival",
        "(Lcom/alibaba/android/arouter/facade/Postcard;)V",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault21;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final onArrival(Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 1

    .line 1011
    sget-object v0, Lo/dta;->a:Lo/dt;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 0
    :goto_0
    invoke-virtual {v0, p1}, Lo/dt;->d(Lcom/alibaba/android/arouter/facade/Postcard;)V

    return-void
.end method

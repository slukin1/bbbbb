.class public final Lo/MarginExportHistoryData$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FlutteHalfWebViewDialog;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarginExportHistoryData;->e(Landroidx/appcompat/app/AppCompatActivity;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/MarginExportHistoryData$DropdropElements1;",
        "Lo/FlutteHalfWebViewDialog;",
        "Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus;",
        "p0",
        "",
        "c",
        "(Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus;)V",
        "",
        "d",
        "(Ljava/lang/String;)V"
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
.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/MarginExportHistoryData$DropdropElements1;->e:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lo/MarginExportHistoryData$DropdropElements1;->c:Lkotlin/jvm/functions/Function1;

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus;)V
    .locals 2

    .line 151
    instance-of v0, p1, Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus$RedirectWithIntent;

    if-eqz v0, :cond_0

    .line 152
    sget-object v0, Lo/MarginExportHistoryData;->INSTANCE:Lo/MarginExportHistoryData;

    iget-object v1, p0, Lo/MarginExportHistoryData$DropdropElements1;->e:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v1, Landroid/app/Activity;

    check-cast p1, Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus$RedirectWithIntent;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus$RedirectWithIntent;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lo/MarginExportHistoryData;->b(Lo/MarginExportHistoryData;Landroid/app/Activity;Ljava/lang/String;)V

    .line 155
    :cond_0
    iget-object p1, p0, Lo/MarginExportHistoryData$DropdropElements1;->c:Lkotlin/jvm/functions/Function1;

    const-string v0, "refresh"

    const-string v1, "true"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 155
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    .line 149
    invoke-static {p0}, Lo/SylasWidgetRoutercreateCacheEngineIfNecessary11;->d(Lo/FlutteHalfWebViewDialog;)V

    return-void
.end method

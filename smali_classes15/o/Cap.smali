.class public final synthetic Lo/Cap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Lo/getStreetViewPanoramaCamera;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/getStreetViewPanoramaCamera;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Cap;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/Cap;->c:Lo/getStreetViewPanoramaCamera;

    iput-object p3, p0, Lo/Cap;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/Cap;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/Cap;->c:Lo/getStreetViewPanoramaCamera;

    iget-object v2, p0, Lo/Cap;->a:Lkotlin/jvm/functions/Function1;

    .line 3156
    new-instance v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 4089
    iget-object v4, v1, Lo/getStreetViewPanoramaCamera;->b:Ljava/lang/String;

    .line 3156
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "/trade/trade?at=spot&symbol="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v3

    .line 3157
    invoke-virtual {v3, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 2111
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2112
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

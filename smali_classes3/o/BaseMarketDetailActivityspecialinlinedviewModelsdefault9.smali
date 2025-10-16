.class public final synthetic Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault9;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault9;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault9;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault9;->d:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault9;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault9;->c:Landroid/content/Context;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault2;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

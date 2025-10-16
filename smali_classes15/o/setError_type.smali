.class public final synthetic Lo/setError_type;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/launchMultipleChartsPage;


# direct methods
.method public synthetic constructor <init>(Lo/launchMultipleChartsPage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setError_type;->a:Lo/launchMultipleChartsPage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setError_type;->a:Lo/launchMultipleChartsPage;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteKlineTabFragment;->d(Lo/launchMultipleChartsPage;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lo/SpotlightWidgetspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Landroid/view/View;

.field private synthetic c:Lo/CreateSpotlightComponentKtloadKLineImage11;


# direct methods
.method public synthetic constructor <init>(Lo/CreateSpotlightComponentKtloadKLineImage11;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotlightWidgetspecialinlinedviewModelsdefault4;->c:Lo/CreateSpotlightComponentKtloadKLineImage11;

    iput-object p2, p0, Lo/SpotlightWidgetspecialinlinedviewModelsdefault4;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SpotlightWidgetspecialinlinedviewModelsdefault4;->c:Lo/CreateSpotlightComponentKtloadKLineImage11;

    iget-object v1, p0, Lo/SpotlightWidgetspecialinlinedviewModelsdefault4;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lo/CreateSpotlightComponentKtloadKLineImage11;->b(Lo/CreateSpotlightComponentKtloadKLineImage11;Landroid/view/View;)V

    return-void
.end method

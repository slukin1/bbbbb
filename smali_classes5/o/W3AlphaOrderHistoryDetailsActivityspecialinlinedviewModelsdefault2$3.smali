.class final Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2$3;
.super Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver13;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->getFontAsync(Landroid/content/Context;Landroid/text/TextPaint;Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver13;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;

.field final synthetic val$callback:Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver13;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$textPaint:Landroid/text/TextPaint;


# direct methods
.method constructor <init>(Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;Landroid/content/Context;Landroid/text/TextPaint;Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver13;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2$3;->this$0:Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;

    iput-object p2, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2$3;->val$textPaint:Landroid/text/TextPaint;

    iput-object p4, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2$3;->val$callback:Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver13;

    invoke-direct {p0}, Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver13;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFontRetrievalFailed(I)V
    .locals 1

    .line 249
    iget-object v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2$3;->val$callback:Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver13;

    invoke-virtual {v0, p1}, Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver13;->onFontRetrievalFailed(I)V

    return-void
.end method

.method public final onFontRetrieved(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 243
    iget-object v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2$3;->this$0:Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;

    iget-object v1, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2$3;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2$3;->val$textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, v2, p1}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->updateTextPaintMeasureState(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 244
    iget-object v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2$3;->val$callback:Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver13;

    invoke-virtual {v0, p1, p2}, Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver13;->onFontRetrieved(Landroid/graphics/Typeface;Z)V

    return-void
.end method

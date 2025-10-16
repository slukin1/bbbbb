.class final Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2$2;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->getFontAsync(Landroid/content/Context;Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver13;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;

.field final synthetic val$callback:Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver13;


# direct methods
.method constructor <init>(Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver13;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2$2;->this$0:Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;

    iput-object p2, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2$2;->val$callback:Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver13;

    invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFontRetrievalFailed(I)V
    .locals 2

    .line 204
    iget-object v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2$2;->this$0:Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->access$102(Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;Z)Z

    .line 205
    iget-object v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2$2;->val$callback:Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver13;

    invoke-virtual {v0, p1}, Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver13;->onFontRetrievalFailed(I)V

    return-void
.end method

.method public final onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2

    .line 197
    iget-object v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2$2;->this$0:Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;

    iget v1, v0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->textStyle:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->access$002(Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 198
    iget-object p1, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2$2;->this$0:Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->access$102(Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;Z)Z

    .line 199
    iget-object p1, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2$2;->val$callback:Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver13;

    iget-object v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2$2;->this$0:Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;

    invoke-static {v0}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->access$000(Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver13;->onFontRetrieved(Landroid/graphics/Typeface;Z)V

    return-void
.end method

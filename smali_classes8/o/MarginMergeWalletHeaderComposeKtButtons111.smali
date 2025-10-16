.class public final Lo/MarginMergeWalletHeaderComposeKtButtons111;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/MarginMergeWalletHeaderComposeKtButtons111;",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V",
        "Landroid/text/TextPaint;",
        "",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V",
        "Landroid/view/View;",
        "onClick",
        "(Landroid/view/View;)V",
        "a",
        "Landroid/content/Context;",
        "b",
        "d",
        "Ljava/lang/Integer;",
        "c",
        "Ljava/lang/String;",
        "e"
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
.field public a:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 16
    iput-object p1, p0, Lo/MarginMergeWalletHeaderComposeKtButtons111;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lo/MarginMergeWalletHeaderComposeKtButtons111;->d:Ljava/lang/Integer;

    .line 18
    iput-object p3, p0, Lo/MarginMergeWalletHeaderComposeKtButtons111;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 27
    iget-object v0, p0, Lo/MarginMergeWalletHeaderComposeKtButtons111;->a:Landroid/content/Context;

    .line 1016
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 1017
    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    .line 1019
    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 1020
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 28
    iget-object v1, p0, Lo/MarginMergeWalletHeaderComposeKtButtons111;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 29
    sget-object v2, Lo/getDeveloperArg0;->INSTANCE:Lo/getDeveloperArg0;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lo/getDeveloperArg0;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lo/MarginMergeWalletHeaderComposeKtButtons111;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lo/MarginMergeWalletHeaderComposeKtButtons111;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

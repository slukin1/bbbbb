.class public final Lcom/binance/chat/ui/NezhaSheetTransparentActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0003R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001cR\"\u0010\u0010\u001a\u00020\u001e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010\u0014\u001a\u00020$8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/binance/chat/ui/NezhaSheetTransparentActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "setUpViews",
        "work",
        "onStart",
        "onResume",
        "onPause",
        "onDestroy",
        "Lkotlinx/coroutines/Job;",
        "a",
        "Lkotlinx/coroutines/Job;",
        "b",
        "",
        "d",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "c",
        "Lcom/binance/android/nezha/api/data/SheetViewBaseData;",
        "Lcom/binance/android/nezha/api/data/SheetViewBaseData;",
        "e",
        "",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V"
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
.field private a:Lkotlinx/coroutines/Job;

.field public b:Lcom/binance/android/nezha/api/data/SheetViewBaseData;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 15
    const-string v0, "NezhaSheetTransparentAct"

    iput-object v0, p0, Lcom/binance/chat/ui/NezhaSheetTransparentActivity;->d:Ljava/lang/String;

    const v0, 0x7f0e0f28

    .line 17
    iput v0, p0, Lcom/binance/chat/ui/NezhaSheetTransparentActivity;->e:I

    return-void
.end method

.method public static synthetic b(Lcom/binance/chat/ui/NezhaSheetTransparentActivity;Landroid/view/View;)V
    .locals 0

    .line 1031
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1032
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/binance/chat/ui/NezhaSheetTransparentActivity;->c:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/binance/chat/ui/NezhaSheetTransparentActivity;->e:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/chat/ui/NezhaSheetTransparentActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 23
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    sget-object p1, Lo/Vy;->INSTANCE:Lo/Vy;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/Vy;->b(Landroid/view/Window;Z)V

    .line 25
    sget-object p1, Lo/Vy;->INSTANCE:Lo/Vy;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lo/Vy;->d(Landroid/view/Window;Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 70
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 66
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 61
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onResume()V

    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 46
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onStart()V

    .line 47
    iget-object v0, p0, Lcom/binance/chat/ui/NezhaSheetTransparentActivity;->b:Lcom/binance/android/nezha/api/data/SheetViewBaseData;

    if-eqz v0, :cond_0

    .line 48
    sget-object v1, Lo/getChatId;->INSTANCE:Lo/getChatId;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v2, v0}, Lo/getChatId;->a(Landroidx/fragment/app/FragmentActivity;Lcom/binance/android/nezha/api/data/SheetViewBaseData;)V

    return-void

    .line 54
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/binance/chat/ui/NezhaSheetTransparentActivity;

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/binance/chat/ui/NezhaSheetTransparentActivity;->c:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/binance/chat/ui/NezhaSheetTransparentActivity;->e:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/binance/chat/ui/NezhaSheetTransparentActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 1

    const p1, 0x7f0b2f8c

    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30
    new-instance v0, Lo/ChatMainDataComponentfiatLimitViewModel_delegatelambda6inlinedviewModelsdefault1;

    invoke-direct {v0, p0}, Lo/ChatMainDataComponentfiatLimitViewModel_delegatelambda6inlinedviewModelsdefault1;-><init>(Lcom/binance/chat/ui/NezhaSheetTransparentActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 2

    .line 38
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "data"

    if-lt p1, v0, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-class v0, Lcom/binance/android/nezha/api/data/SheetViewBaseData;

    invoke-static {p1, v1, v0}, Lo/setPositiveButton;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/android/nezha/api/data/SheetViewBaseData;

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/android/nezha/api/data/SheetViewBaseData;

    .line 38
    :goto_0
    iput-object p1, p0, Lcom/binance/chat/ui/NezhaSheetTransparentActivity;->b:Lcom/binance/android/nezha/api/data/SheetViewBaseData;

    return-void
.end method

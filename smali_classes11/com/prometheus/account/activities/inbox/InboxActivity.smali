.class public final Lcom/prometheus/account/activities/inbox/InboxActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0008R\"\u0010\u0012\u001a\u00020\u000b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0014\u001a\u00020\u00138\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\u00138\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u000c\u001a\u00020\u001c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lcom/prometheus/account/activities/inbox/InboxActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "onCreate",
        "",
        "b",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "e",
        "",
        "d",
        "Z",
        "getSensorsEnable",
        "()Z",
        "a",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V",
        "",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "c",
        "Ljava/lang/Integer;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field private final d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/prometheus/account/activities/inbox/InboxActivity;->b:Ljava/lang/String;

    const v0, 0x7f0e002a

    .line 29
    iput v0, p0, Lcom/prometheus/account/activities/inbox/InboxActivity;->e:I

    return-void
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/prometheus/account/activities/inbox/InboxActivity;->a:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/prometheus/account/activities/inbox/InboxActivity;->e:I

    return v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/prometheus/account/activities/inbox/InboxActivity;->d:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/prometheus/account/activities/inbox/InboxActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 45
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    sget-object v0, Lo/onWake;->INSTANCE:Lo/onWake;

    .line 48
    iget-object p1, p0, Lcom/prometheus/account/activities/inbox/InboxActivity;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move v8, p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e8

    const/16 v8, 0x3e8

    :goto_0
    const/4 v1, 0x0

    .line 46
    const-string v2, "A7bDWwbb7fs6VabLBaGWRD"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x57d

    invoke-static/range {v0 .. v12}, Lo/onWake;->c(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLcom/binance/data/beans/BIDS/ViewbaseType;I)V

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/prometheus/account/activities/inbox/InboxActivity;->a:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/prometheus/account/activities/inbox/InboxActivity;->e:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/prometheus/account/activities/inbox/InboxActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 0

    .line 37
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

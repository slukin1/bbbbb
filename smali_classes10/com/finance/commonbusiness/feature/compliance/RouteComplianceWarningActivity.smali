.class public final Lcom/finance/commonbusiness/feature/compliance/RouteComplianceWarningActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0011\u001a\u00020\u00138\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010 \u001a\u00020\u00198\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010!\u001a\u00020\n8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/compliance/RouteComplianceWarningActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "",
        "b",
        "Ljava/lang/String;",
        "d",
        "c",
        "a",
        "Lcom/finance/commonbusiness/feature/compliance/RouteComplianceServiceImpl;",
        "e",
        "Lcom/finance/commonbusiness/feature/compliance/RouteComplianceServiceImpl;",
        "",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "",
        "f",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "h",
        "j",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Z

.field private final e:Lcom/finance/commonbusiness/feature/compliance/RouteComplianceServiceImpl;

.field private f:I

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/commonbusiness/feature/compliance/RouteComplianceWarningActivity;->b:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/finance/commonbusiness/feature/compliance/RouteComplianceWarningActivity;->c:Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/finance/commonbusiness/feature/compliance/RouteComplianceServiceImpl;

    invoke-direct {v0}, Lcom/finance/commonbusiness/feature/compliance/RouteComplianceServiceImpl;-><init>()V

    iput-object v0, p0, Lcom/finance/commonbusiness/feature/compliance/RouteComplianceWarningActivity;->e:Lcom/finance/commonbusiness/feature/compliance/RouteComplianceServiceImpl;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/commonbusiness/feature/compliance/RouteComplianceWarningActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/finance/commonbusiness/feature/compliance/RouteComplianceWarningActivity;Landroid/content/DialogInterface;)V
    .locals 3

    .line 1062
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lo/setGridItems;

    invoke-direct {v0, p0}, Lo/setGridItems;-><init>(Lcom/finance/commonbusiness/feature/compliance/RouteComplianceWarningActivity;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic e(Lcom/finance/commonbusiness/feature/compliance/RouteComplianceWarningActivity;)V
    .locals 0

    .line 2063
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/finance/commonbusiness/feature/compliance/RouteComplianceWarningActivity;->d:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/finance/commonbusiness/feature/compliance/RouteComplianceWarningActivity;->f:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/compliance/RouteComplianceWarningActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/finance/commonbusiness/feature/compliance/RouteComplianceWarningActivity;->d:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/finance/commonbusiness/feature/compliance/RouteComplianceWarningActivity;->f:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/compliance/RouteComplianceWarningActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 8

    .line 45
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 3053
    iget-object p1, p0, Lcom/finance/commonbusiness/feature/compliance/RouteComplianceWarningActivity;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/finance/commonbusiness/feature/compliance/RouteComplianceServiceImpl;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3054
    iget-object p1, p0, Lcom/finance/commonbusiness/feature/compliance/RouteComplianceWarningActivity;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    const p1, 0x7f155bc0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3056
    :cond_0
    const-string p1, ""

    .line 3059
    :cond_1
    :goto_0
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 3060
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x39

    invoke-static/range {v0 .. v7}, Lo/getIconBytes;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ZIZLkotlin/jvm/functions/Function1;I)Lo/isShownOrQueued;

    move-result-object p1

    .line 3061
    new-instance v0, Lo/getGridItemsOrBuilder;

    invoke-direct {v0, p0}, Lo/getGridItemsOrBuilder;-><init>(Lcom/finance/commonbusiness/feature/compliance/RouteComplianceWarningActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    .line 3068
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

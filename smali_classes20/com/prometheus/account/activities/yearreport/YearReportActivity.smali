.class public final Lcom/prometheus/account/activities/yearreport/YearReportActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\n8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0013\u001a\u00020\n8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000e\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0015\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/prometheus/account/activities/yearreport/YearReportActivity;",
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
        "c",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "e",
        "getTag",
        "setTag",
        "(Ljava/lang/String;)V",
        "a",
        "",
        "d",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "",
        "b",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V"
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
.field private b:I

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 35
    const-string v0, "Web"

    iput-object v0, p0, Lcom/prometheus/account/activities/yearreport/YearReportActivity;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/prometheus/account/activities/yearreport/YearReportActivity;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/prometheus/account/activities/yearreport/YearReportActivity;->d:Z

    const v0, 0x7f0e13a4

    .line 39
    iput v0, p0, Lcom/prometheus/account/activities/yearreport/YearReportActivity;->b:I

    return-void
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/prometheus/account/activities/yearreport/YearReportActivity;->d:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/prometheus/account/activities/yearreport/YearReportActivity;->b:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/prometheus/account/activities/yearreport/YearReportActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/prometheus/account/activities/yearreport/YearReportActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/prometheus/account/activities/yearreport/YearReportActivity;->d:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/prometheus/account/activities/yearreport/YearReportActivity;->b:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/prometheus/account/activities/yearreport/YearReportActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

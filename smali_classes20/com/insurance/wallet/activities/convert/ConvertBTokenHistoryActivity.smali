.class public final Lcom/insurance/wallet/activities/convert/ConvertBTokenHistoryActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\n8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u00020\u00108\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0019\u001a\u00020\u00108\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u000b\u001a\u00020\u001a8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0015\u001a\u00020\n8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000c\u001a\u0004\u0008 \u0010\u000e\"\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/insurance/wallet/activities/convert/ConvertBTokenHistoryActivity;",
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
        "Z",
        "getSensorsEnable",
        "()Z",
        "a",
        "",
        "d",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "e",
        "getTag",
        "setTag",
        "(Ljava/lang/String;)V",
        "c",
        "",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "getHasToolbar",
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
.field private a:I

.field private final b:Z

.field private c:Z

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenHistoryActivity;->b:Z

    .line 10
    const-string v1, "History_ConvertBNB"

    iput-object v1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenHistoryActivity;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenHistoryActivity;->e:Ljava/lang/String;

    const v1, 0x7f0e1726

    .line 12
    iput v1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenHistoryActivity;->a:I

    .line 13
    iput-boolean v0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenHistoryActivity;->c:Z

    return-void
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenHistoryActivity;->c:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenHistoryActivity;->a:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenHistoryActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenHistoryActivity;->b:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenHistoryActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenHistoryActivity;->c:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenHistoryActivity;->a:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenHistoryActivity;->e:Ljava/lang/String;

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

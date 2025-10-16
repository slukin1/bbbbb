.class public final Lcom/binance/convert/activity/ConvertTradeResultActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0019\u0010\r\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0013\u001a\u00020\u000e8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u000f\u001a\u00020\u00148\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0015\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0019\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010!R\"\u0010\u001d\u001a\u00020\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\"\u0010\u0012\"\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/binance/convert/activity/ConvertTradeResultActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "",
        "getStatusBarColor",
        "()I",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "work",
        "",
        "c",
        "Z",
        "getSensorsEnable",
        "()Z",
        "b",
        "",
        "a",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "d",
        "getTag",
        "setTag",
        "(Ljava/lang/String;)V",
        "e",
        "I",
        "getLayoutResId",
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

.annotation runtime Lo/getTwIndex;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private final c:Z

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/binance/convert/activity/ConvertTradeResultActivity;->c:Z

    .line 18
    const-string v0, "app_screen_com_convert_result"

    iput-object v0, p0, Lcom/binance/convert/activity/ConvertTradeResultActivity;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/convert/activity/ConvertTradeResultActivity;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/binance/convert/activity/ConvertTradeResultActivity;->b:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/binance/convert/activity/ConvertTradeResultActivity;->e:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/convert/activity/ConvertTradeResultActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/binance/convert/activity/ConvertTradeResultActivity;->c:Z

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/convert/activity/ConvertTradeResultActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/binance/convert/activity/ConvertTradeResultActivity;->b:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/binance/convert/activity/ConvertTradeResultActivity;->e:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/binance/convert/activity/ConvertTradeResultActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 0

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

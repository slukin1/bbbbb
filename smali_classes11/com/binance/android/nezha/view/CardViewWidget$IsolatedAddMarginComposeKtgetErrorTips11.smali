.class public final Lcom/binance/android/nezha/view/CardViewWidget$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/android/nezha/view/CardViewWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsolatedAddMarginComposeKtgetErrorTips11"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u0008\u0010\u000cR$\u0010\u000e\u001a\u0004\u0018\u00010\u00018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\n\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\t\u001a\u0004\u0008\u0008\u0010\u000b\"\u0004\u0008\u0011\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/android/nezha/view/CardViewWidget$IsolatedAddMarginComposeKtgetErrorTips11;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V",
        "b",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "Ljava/lang/Object;",
        "c",
        "()Ljava/lang/Object;",
        "(Ljava/lang/Object;)V",
        "d",
        "a"
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
.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callbackId"
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/binance/android/nezha/view/CardViewWidget$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380
    iput-object p1, p0, Lcom/binance/android/nezha/view/CardViewWidget$IsolatedAddMarginComposeKtgetErrorTips11;->b:Ljava/lang/String;

    .line 384
    iput-object p2, p0, Lcom/binance/android/nezha/view/CardViewWidget$IsolatedAddMarginComposeKtgetErrorTips11;->e:Ljava/lang/Object;

    .line 388
    iput-object p3, p0, Lcom/binance/android/nezha/view/CardViewWidget$IsolatedAddMarginComposeKtgetErrorTips11;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 390
    const-string p3, ""

    .line 378
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/android/nezha/view/CardViewWidget$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/binance/android/nezha/view/CardViewWidget$IsolatedAddMarginComposeKtgetErrorTips11;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/binance/android/nezha/view/CardViewWidget$IsolatedAddMarginComposeKtgetErrorTips11;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/binance/android/nezha/view/CardViewWidget$IsolatedAddMarginComposeKtgetErrorTips11;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/binance/android/nezha/view/CardViewWidget$IsolatedAddMarginComposeKtgetErrorTips11;->d:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/binance/android/nezha/view/CardViewWidget$IsolatedAddMarginComposeKtgetErrorTips11;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/binance/android/nezha/view/CardViewWidget$IsolatedAddMarginComposeKtgetErrorTips11;->e:Ljava/lang/Object;

    return-void
.end method

.class public Lo/PayImageExtKtloadImageFromRemote21$DropdropElements3;
.super Lo/PayImageExtKtloadImageFromRemote21;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PayImageExtKtloadImageFromRemote21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0017\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016\u00b2\u0006\u000c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/binance/lib/dynamiclayout/slot/Slot$ViewSlot;",
        "Lcom/binance/lib/dynamiclayout/slot/Slot;",
        "slotName",
        "",
        "container",
        "Landroid/view/ViewGroup;",
        "slotPath",
        "",
        "<init>",
        "(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/List;)V",
        "getSlotName",
        "()Ljava/lang/String;",
        "getContainer",
        "()Landroid/view/ViewGroup;",
        "getSlotPath",
        "()Ljava/util/List;",
        "setSlotPath",
        "(Ljava/util/List;)V",
        "bindWidget",
        "",
        "widget",
        "Lcom/binance/lib/dynamiclayout/widget/Widget;",
        "lib-dynamic-layout_release",
        "widgetView",
        "Landroid/view/View;"
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
.field private final c:Landroid/view/ViewGroup;

.field private final d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Lo/PayImageExtKtloadImageFromRemote21;-><init>()V

    .line 60
    iput-object p1, p0, Lo/PayImageExtKtloadImageFromRemote21$DropdropElements3;->d:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lo/PayImageExtKtloadImageFromRemote21$DropdropElements3;->c:Landroid/view/ViewGroup;

    .line 62
    iput-object p3, p0, Lo/PayImageExtKtloadImageFromRemote21$DropdropElements3;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 59
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/PayImageExtKtloadImageFromRemote21$DropdropElements3;-><init>(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/List;)V

    return-void
.end method

.method private static final a(Lkotlin/Lazy;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 65
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static synthetic a(Lo/PayImageExtKtloadImageFromRemote21$DropdropElements3;)Landroid/view/View;
    .locals 0

    .line 65354
    invoke-static {p0}, Lo/PayImageExtKtloadImageFromRemote21$DropdropElements3;->e(Lo/PayImageExtKtloadImageFromRemote21$DropdropElements3;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/PayImageExtKtloadImageFromRemote21$DropdropElements3;)Landroid/view/View;
    .locals 2

    .line 65
    invoke-virtual {p0}, Lo/PayImageExtKtloadImageFromRemote21;->c()Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault3;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault3;->a()Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault3$DropdropElements4;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault3$DropdropElements4$DropdropElements3;

    if-eqz v1, :cond_1

    check-cast p0, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault3$DropdropElements4$DropdropElements3;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault3$DropdropElements4$DropdropElements3;->b()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/PayImageExtKtloadImageFromRemote21$DropdropElements3;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public a(Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault3;)V
    .locals 2

    .line 65
    new-instance v0, Lo/PayImageExtKtsetBackgroundFromRemote1;

    invoke-direct {v0, p0}, Lo/PayImageExtKtsetBackgroundFromRemote1;-><init>(Lo/PayImageExtKtloadImageFromRemote21$DropdropElements3;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lo/PayImageExtKtloadImageFromRemote21;->c()Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault3;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p1, :cond_4

    .line 73
    invoke-virtual {p0}, Lo/PayImageExtKtloadImageFromRemote21;->c()Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault3;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 76
    :cond_0
    invoke-static {v0}, Lo/PayImageExtKtloadImageFromRemote21$DropdropElements3;->a(Lkotlin/Lazy;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/PayImageExtKtloadImageFromRemote21;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    :cond_1
    invoke-virtual {p1}, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault3;->a()Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault3$DropdropElements4;

    move-result-object v0

    instance-of v1, v0, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault3$DropdropElements4$DropdropElements3;

    if-eqz v1, :cond_2

    check-cast v0, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault3$DropdropElements4$DropdropElements3;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {p0}, Lo/PayImageExtKtloadImageFromRemote21;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0}, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault3$DropdropElements4$DropdropElements3;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "View slot can only add view content."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_4
    invoke-static {v0}, Lo/PayImageExtKtloadImageFromRemote21$DropdropElements3;->a(Lkotlin/Lazy;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lo/PayImageExtKtloadImageFromRemote21;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Lo/PayImageExtKtloadImageFromRemote21;->a(Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault3;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lo/PayImageExtKtloadImageFromRemote21$DropdropElements3;->e:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/PayImageExtKtloadImageFromRemote21$DropdropElements3;->d:Ljava/lang/String;

    return-object v0
.end method

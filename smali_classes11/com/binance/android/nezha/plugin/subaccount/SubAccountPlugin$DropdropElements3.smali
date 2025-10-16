.class public final Lcom/binance/android/nezha/plugin/subaccount/SubAccountPlugin$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/android/nezha/plugin/subaccount/SubAccountPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000b\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\u0007\u0010\nR\"\u0010\u000c\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\r\u0010\n"
    }
    d2 = {
        "Lcom/binance/android/nezha/plugin/subaccount/SubAccountPlugin$DropdropElements3;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "d",
        "e",
        "b"
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
.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uid"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "switchToType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/binance/android/nezha/plugin/subaccount/SubAccountPlugin$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/binance/android/nezha/plugin/subaccount/SubAccountPlugin$DropdropElements3;->c:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/binance/android/nezha/plugin/subaccount/SubAccountPlugin$DropdropElements3;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 47
    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 51
    sget-object p2, Lcom/binance/android/nezha/plugin/subaccount/SubAccountPlugin$SwitchToType;->SwitchToSubAccount:Lcom/binance/android/nezha/plugin/subaccount/SubAccountPlugin$SwitchToType;

    invoke-virtual {p2}, Lcom/binance/android/nezha/plugin/subaccount/SubAccountPlugin$SwitchToType;->getType()Ljava/lang/String;

    move-result-object p2

    .line 44
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/binance/android/nezha/plugin/subaccount/SubAccountPlugin$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/android/nezha/plugin/subaccount/SubAccountPlugin$DropdropElements3;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/binance/android/nezha/plugin/subaccount/SubAccountPlugin$DropdropElements3;->e:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/android/nezha/plugin/subaccount/SubAccountPlugin$DropdropElements3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/binance/android/nezha/plugin/subaccount/SubAccountPlugin$DropdropElements3;->c:Ljava/lang/String;

    return-void
.end method

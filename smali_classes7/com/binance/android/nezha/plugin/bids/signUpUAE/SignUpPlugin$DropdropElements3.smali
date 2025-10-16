.class public final Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000e\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\n\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\u000c\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\"\u0010\u0008\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\t\u001a\u0004\u0008\u0008\u0010\u000b\"\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements3;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "e",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "d",
        "(Ljava/lang/String;)V",
        "c",
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
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startPageQuery"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appId"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "path"
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
    invoke-direct/range {v0 .. v5}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements3;->e:Ljava/lang/String;

    .line 116
    iput-object p2, p0, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements3;->d:Ljava/lang/String;

    .line 119
    iput-object p3, p0, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements3;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    .line 112
    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements3;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements3;->d:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements3;->a:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements3;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements3;->e:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$DropdropElements3;->a:Ljava/lang/String;

    return-object v0
.end method

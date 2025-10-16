.class public final Lo/AsyncInflateFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\u0005\u0010\tR$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000b\u0010\u000eR$\u0010\u0007\u001a\u0004\u0018\u00010\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0005\u0010\u0012\"\u0004\u0008\u0005\u0010\u0013"
    }
    d2 = {
        "Lo/AsyncInflateFragment;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/c2c/pojo/SearchAdv;",
        "e",
        "Lcom/binance/c2c/pojo/SearchAdv;",
        "b",
        "()Lcom/binance/c2c/pojo/SearchAdv;",
        "(Lcom/binance/c2c/pojo/SearchAdv;)V",
        "Lcom/binance/c2c/pojo/SearchAdvertiser;",
        "c",
        "Lcom/binance/c2c/pojo/SearchAdvertiser;",
        "()Lcom/binance/c2c/pojo/SearchAdvertiser;",
        "(Lcom/binance/c2c/pojo/SearchAdvertiser;)V",
        "Lo/getUtmSource;",
        "a",
        "Lo/getUtmSource;",
        "()Lo/getUtmSource;",
        "(Lo/getUtmSource;)V"
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
.field private a:Lo/getUtmSource;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share"
    .end annotation
.end field

.field private c:Lcom/binance/c2c/pojo/SearchAdvertiser;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "advertiser"
    .end annotation
.end field

.field private e:Lcom/binance/c2c/pojo/SearchAdv;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adv"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/binance/c2c/pojo/SearchAdv;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/AsyncInflateFragment;->e:Lcom/binance/c2c/pojo/SearchAdv;

    return-object v0
.end method

.method public final c()Lcom/binance/c2c/pojo/SearchAdvertiser;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/AsyncInflateFragment;->c:Lcom/binance/c2c/pojo/SearchAdvertiser;

    return-object v0
.end method

.method public final c(Lcom/binance/c2c/pojo/SearchAdvertiser;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lo/AsyncInflateFragment;->c:Lcom/binance/c2c/pojo/SearchAdvertiser;

    return-void
.end method

.method public final e()Lo/getUtmSource;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/AsyncInflateFragment;->a:Lo/getUtmSource;

    return-object v0
.end method

.method public final e(Lcom/binance/c2c/pojo/SearchAdv;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lo/AsyncInflateFragment;->e:Lcom/binance/c2c/pojo/SearchAdv;

    return-void
.end method

.method public final e(Lo/getUtmSource;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lo/AsyncInflateFragment;->a:Lo/getUtmSource;

    return-void
.end method

.class public final Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\n\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$DropdropElements1;",
        "",
        "Lokhttp3/Response;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lokhttp3/Response;Ljava/lang/String;)V",
        "e",
        "Lokhttp3/Response;",
        "d",
        "()Lokhttp3/Response;",
        "c",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;"
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
.field private final c:Ljava/lang/String;

.field private final e:Lokhttp3/Response;


# direct methods
.method public constructor <init>(Lokhttp3/Response;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$DropdropElements1;->e:Lokhttp3/Response;

    iput-object p2, p0, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$DropdropElements1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$DropdropElements1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lokhttp3/Response;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$DropdropElements1;->e:Lokhttp3/Response;

    return-object v0
.end method

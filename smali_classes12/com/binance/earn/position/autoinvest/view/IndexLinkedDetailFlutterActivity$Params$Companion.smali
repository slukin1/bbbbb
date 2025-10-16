.class public final Lcom/binance/earn/position/autoinvest/view/IndexLinkedDetailFlutterActivity$Params$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/position/autoinvest/view/IndexLinkedDetailFlutterActivity$Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/earn/position/autoinvest/view/IndexLinkedDetailFlutterActivity$Params$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/binance/earn/position/autoinvest/view/IndexLinkedDetailFlutterActivity$Params;",
        "d",
        "(Ljava/lang/String;)Lcom/binance/earn/position/autoinvest/view/IndexLinkedDetailFlutterActivity$Params;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/earn/position/autoinvest/view/IndexLinkedDetailFlutterActivity$Params$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lcom/binance/earn/position/autoinvest/view/IndexLinkedDetailFlutterActivity$Params;
    .locals 1

    if-nez p1, :cond_0

    .line 32
    const-string p1, ""

    :cond_0
    new-instance v0, Lcom/binance/earn/position/autoinvest/view/IndexLinkedDetailFlutterActivity$Params;

    invoke-direct {v0, p1}, Lcom/binance/earn/position/autoinvest/view/IndexLinkedDetailFlutterActivity$Params;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

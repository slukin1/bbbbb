.class public final Lcom/binance/dev/pay/home/dialog/EntrancePayHomeGuideDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/home/dialog/EntrancePayHomeGuideDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/dev/pay/home/dialog/EntrancePayHomeGuideDialog$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/dev/pay/home/dialog/EntrancePayHomeGuideDialog;",
        "c",
        "()Lcom/binance/dev/pay/home/dialog/EntrancePayHomeGuideDialog;",
        "",
        "MARGIN_HORIZON",
        "I",
        "getMARGIN_HORIZON",
        "()I"
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

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/dev/pay/home/dialog/EntrancePayHomeGuideDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/binance/dev/pay/home/dialog/EntrancePayHomeGuideDialog;
    .locals 2

    .line 67
    new-instance v0, Lcom/binance/dev/pay/home/dialog/EntrancePayHomeGuideDialog;

    invoke-direct {v0}, Lcom/binance/dev/pay/home/dialog/EntrancePayHomeGuideDialog;-><init>()V

    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-object v0
.end method

.method public final getMARGIN_HORIZON()I
    .locals 1

    .line 64
    invoke-static {}, Lcom/binance/dev/pay/home/dialog/EntrancePayHomeGuideDialog;->c()I

    move-result v0

    return v0
.end method

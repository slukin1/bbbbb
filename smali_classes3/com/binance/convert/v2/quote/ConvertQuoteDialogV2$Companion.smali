.class public final Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;",
        "c",
        "(Landroid/os/Bundle;)Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;",
        "",
        "TIMING_COUNTDOWN",
        "I"
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

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;
    .locals 1

    .line 152
    new-instance v0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;

    invoke-direct {v0}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;-><init>()V

    .line 153
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

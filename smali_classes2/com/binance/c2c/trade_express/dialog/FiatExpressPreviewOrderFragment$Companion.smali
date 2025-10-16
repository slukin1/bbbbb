.class public final Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ_\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0014"
    }
    d2 = {
        "Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/ARouterProvidersc2cpass;",
        "p1",
        "Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;",
        "b",
        "(ZLo/ARouterProvidersc2cpass;)Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ARouterProvidersc2cpass;)Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;"
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

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ARouterProvidersc2cpass;)Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;
    .locals 2

    .line 135
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 136
    const-string v1, "asset"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string p2, "defaultFiat"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string p1, "bundle_amount"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string p1, "side"

    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string p1, "bundle_type"

    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string p1, "payMethodId"

    invoke-virtual {v0, p1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string p1, "bundle_id"

    invoke-virtual {v0, p1, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string p1, "bundle_num"

    invoke-virtual {v0, p1, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string p1, "origin"

    invoke-virtual {v0, p1, p9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance p1, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;

    invoke-direct {p1}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;-><init>()V

    .line 147
    invoke-static {p1, p10}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->a(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;Lo/ARouterProvidersc2cpass;)V

    .line 149
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final b(ZLo/ARouterProvidersc2cpass;)Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;
    .locals 2

    .line 124
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 125
    const-string v1, "bundle_from"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    new-instance p1, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;

    invoke-direct {p1}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;-><init>()V

    .line 128
    invoke-static {p1, p2}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->a(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;Lo/ARouterProvidersc2cpass;)V

    .line 130
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.class public final Lo/PaymentMobileTopUpActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PaymentMobileTopUpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PaymentMobileTopUpActivity$DropdropElements3$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000f"
    }
    d2 = {
        "Lo/PaymentMobileTopUpActivity$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "Lo/PaymentMobileTopUpActivity;",
        "a",
        "(Landroidx/fragment/app/Fragment;)Lo/PaymentMobileTopUpActivity;",
        "Lcom/binance/lib/dynamiclayout/widget/WidgetHolder;",
        "p1",
        "Lcom/binance/lib/dynamiclayout/slot/SlotHolder;",
        "p2",
        "Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault5;",
        "p3",
        "(Landroidx/fragment/app/Fragment;Lcom/binance/lib/dynamiclayout/widget/WidgetHolder;Lcom/binance/lib/dynamiclayout/slot/SlotHolder;Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault5;)Lo/PaymentMobileTopUpActivity;",
        "DropdropElements3"
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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/PaymentMobileTopUpActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)Lo/PaymentMobileTopUpActivity;
    .locals 6

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 64
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/annotation/Annotation;

    invoke-static {v4}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Ljava/lang/annotation/Annotation;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    const-class v5, Lo/setCropGridColumnCount;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    if-eqz v3, :cond_2

    .line 67
    sget-object v0, Lo/setCropRectMinSize;->INSTANCE:Lo/setCropRectMinSize;

    .line 216
    const-class v0, Lo/PaymentMobileTopUpActivity$DropdropElements3$DropdropElements3;

    invoke-static {p1, v0}, Lo/setCropRectMinSize;->e(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, Lo/PaymentMobileTopUpActivity$DropdropElements3$DropdropElements3;

    .line 70
    invoke-interface {v0}, Lo/PaymentMobileTopUpActivity$DropdropElements3$DropdropElements3;->d()Lcom/binance/lib/dynamiclayout/widget/WidgetHolder;

    move-result-object v1

    .line 71
    invoke-interface {v0}, Lo/PaymentMobileTopUpActivity$DropdropElements3$DropdropElements3;->c()Lcom/binance/lib/dynamiclayout/slot/SlotHolder;

    move-result-object v2

    .line 72
    invoke-interface {v0}, Lo/PaymentMobileTopUpActivity$DropdropElements3$DropdropElements3;->e()Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault5;

    move-result-object v0

    .line 68
    invoke-virtual {p0, p1, v1, v2, v0}, Lo/PaymentMobileTopUpActivity$Companion;->a(Landroidx/fragment/app/Fragment;Lcom/binance/lib/dynamiclayout/widget/WidgetHolder;Lcom/binance/lib/dynamiclayout/slot/SlotHolder;Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault5;)Lo/PaymentMobileTopUpActivity;

    move-result-object p1

    return-object p1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Fragment must have AndroidEntryPoint Annotation."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroidx/fragment/app/Fragment;Lcom/binance/lib/dynamiclayout/widget/WidgetHolder;Lcom/binance/lib/dynamiclayout/slot/SlotHolder;Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault5;)Lo/PaymentMobileTopUpActivity;
    .locals 1

    .line 90
    new-instance v0, Lo/PaymentMobileTopUpActivity$DropdropElements1;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/PaymentMobileTopUpActivity$DropdropElements1;-><init>(Landroidx/fragment/app/Fragment;Lcom/binance/lib/dynamiclayout/widget/WidgetHolder;Lcom/binance/lib/dynamiclayout/slot/SlotHolder;Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault5;)V

    check-cast v0, Lo/PaymentMobileTopUpActivity;

    return-object v0
.end method

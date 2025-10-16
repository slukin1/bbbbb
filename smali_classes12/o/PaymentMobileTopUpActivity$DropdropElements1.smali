.class public final Lo/PaymentMobileTopUpActivity$DropdropElements1;
.super Lo/PaymentMobileTopUpActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PaymentMobileTopUpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8U@TX\u0094\u000c\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/PaymentMobileTopUpActivity$DropdropElements1;",
        "Lo/PaymentMobileTopUpActivity;",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "Lcom/binance/lib/dynamiclayout/widget/WidgetHolder;",
        "p1",
        "Lcom/binance/lib/dynamiclayout/slot/SlotHolder;",
        "p2",
        "Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault5;",
        "p3",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lcom/binance/lib/dynamiclayout/widget/WidgetHolder;Lcom/binance/lib/dynamiclayout/slot/SlotHolder;Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault5;)V",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/content/Context;",
        "b",
        "()Landroid/content/Context;"
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
.field public final a:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/binance/lib/dynamiclayout/widget/WidgetHolder;Lcom/binance/lib/dynamiclayout/slot/SlotHolder;Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault5;)V
    .locals 6

    .line 112
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 113
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 111
    invoke-direct/range {v0 .. v5}, Lo/PaymentMobileTopUpActivity;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/binance/lib/dynamiclayout/widget/WidgetHolder;Lcom/binance/lib/dynamiclayout/slot/SlotHolder;Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault5;)V

    .line 107
    iput-object p1, p0, Lo/PaymentMobileTopUpActivity$DropdropElements1;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method protected final b()Landroid/content/Context;
    .locals 1

    .line 119
    iget-object v0, p0, Lo/PaymentMobileTopUpActivity$DropdropElements1;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

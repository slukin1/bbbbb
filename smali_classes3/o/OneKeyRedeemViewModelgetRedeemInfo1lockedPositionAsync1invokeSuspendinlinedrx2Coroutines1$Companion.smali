.class public final Lo/OneKeyRedeemViewModelgetRedeemInfo1lockedPositionAsync1invokeSuspendinlinedrx2Coroutines1$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OneKeyRedeemViewModelgetRedeemInfo1lockedPositionAsync1invokeSuspendinlinedrx2Coroutines1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OneKeyRedeemViewModelgetRedeemInfo1lockedPositionAsync1invokeSuspendinlinedrx2Coroutines1$DropdropElements3$DropdropElements3$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/OneKeyRedeemViewModelgetRedeemInfo1lockedPositionAsync1invokeSuspendinlinedrx2Coroutines1$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "Landroidx/fragment/app/FragmentManager;",
        "p2",
        "",
        "e",
        "(Ljava/lang/String;ILandroidx/fragment/app/FragmentManager;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic a:Lo/OneKeyRedeemViewModelgetRedeemInfo1lockedPositionAsync1invokeSuspendinlinedrx2Coroutines1$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/OneKeyRedeemViewModelgetRedeemInfo1lockedPositionAsync1invokeSuspendinlinedrx2Coroutines1$Companion;

    invoke-direct {v0}, Lo/OneKeyRedeemViewModelgetRedeemInfo1lockedPositionAsync1invokeSuspendinlinedrx2Coroutines1$Companion;-><init>()V

    sput-object v0, Lo/OneKeyRedeemViewModelgetRedeemInfo1lockedPositionAsync1invokeSuspendinlinedrx2Coroutines1$Companion;->a:Lo/OneKeyRedeemViewModelgetRedeemInfo1lockedPositionAsync1invokeSuspendinlinedrx2Coroutines1$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;ILandroidx/fragment/app/FragmentManager;)V
    .locals 5

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "TRAILING_STOP"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 32
    sget-object p1, Lcom/binance/margin/trade/instruction/model/OrderType;->TrailingStop:Lcom/binance/margin/trade/instruction/model/OrderType;

    goto :goto_0

    .line 26
    :sswitch_1
    const-string v0, "STOP_LIMIT"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 29
    sget-object p1, Lcom/binance/margin/trade/instruction/model/OrderType;->StopLimit:Lcom/binance/margin/trade/instruction/model/OrderType;

    goto :goto_0

    .line 26
    :sswitch_2
    const-string v0, "LIMIT"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 27
    sget-object p1, Lcom/binance/margin/trade/instruction/model/OrderType;->Limit:Lcom/binance/margin/trade/instruction/model/OrderType;

    goto :goto_0

    .line 26
    :sswitch_3
    const-string v0, "OCO"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 31
    sget-object p1, Lcom/binance/margin/trade/instruction/model/OrderType;->Oco:Lcom/binance/margin/trade/instruction/model/OrderType;

    goto :goto_0

    .line 26
    :sswitch_4
    const-string v0, "STOP_MARKET"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 30
    sget-object p1, Lcom/binance/margin/trade/instruction/model/OrderType;->StopMarket:Lcom/binance/margin/trade/instruction/model/OrderType;

    goto :goto_0

    .line 26
    :sswitch_5
    const-string v0, "MARKET"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 28
    sget-object p1, Lcom/binance/margin/trade/instruction/model/OrderType;->Market:Lcom/binance/margin/trade/instruction/model/OrderType;

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    if-ne p2, v1, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    .line 41
    :goto_1
    const-string v3, "orderTypeName"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 42
    const-string v4, "isBuy"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    new-array v4, v1, [Lkotlin/Pair;

    aput-object v3, v4, v0

    aput-object p2, v4, v2

    .line 67
    const-class p2, Lo/getRedeemAll;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 68
    invoke-virtual {p3, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 69
    sget-object v0, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 71
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 69
    invoke-virtual {v0, p2, v1}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p3, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 46
    :cond_1
    sget-object p2, Lo/OneKeyRedeemViewModelgetRedeemInfo1lockedPositionAsync1invokeSuspendinlinedrx2Coroutines1$DropdropElements3$DropdropElements3$WhenMappings;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 52
    :pswitch_0
    const-string p1, "graphic_description_trailing_stop"

    goto :goto_2

    .line 51
    :pswitch_1
    const-string p1, "graphic_description_oco"

    goto :goto_2

    .line 50
    :pswitch_2
    const-string p1, "graphic_description_stop_market"

    goto :goto_2

    .line 49
    :pswitch_3
    const-string p1, "graphic_description_stop_limit"

    goto :goto_2

    .line 48
    :pswitch_4
    const-string p1, "graphic_description_market"

    goto :goto_2

    .line 47
    :pswitch_5
    const-string p1, "graphic_description_limit"

    .line 56
    :goto_2
    sget-object p2, Lo/ITraceKlineFeatureGuideElementId;->e:Lo/ITraceKlineFeatureGuideElementId;

    const-string p2, "margin_trading"

    const-string p3, "margin"

    const-string v0, "trade_tips"

    const-string v1, "order_types_graphic_description"

    invoke-static {v0, v1, p1, p2, p3}, Lo/ITraceKlineFeatureGuideElementId;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x78e077c4 -> :sswitch_5
        -0x31b520e7 -> :sswitch_4
        0x130fb -> :sswitch_3
        0x451539b -> :sswitch_2
        0x17212d1e -> :sswitch_1
        0x711e5a45 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

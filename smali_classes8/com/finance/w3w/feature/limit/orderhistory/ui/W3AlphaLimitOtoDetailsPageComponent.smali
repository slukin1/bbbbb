.class public final Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent;
.super Lcom/finance/framework/widget/pager/PagerComponent;
.source "SourceFile"

# interfaces
.implements Lo/getQueryUserData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\n\u001a\u00020\u000f8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\u0018\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u001d\u001a\u00070\u001a\u00a2\u0006\u0002\u0008\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001c"
    }
    d2 = {
        "Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent;",
        "Lcom/finance/framework/widget/pager/PagerComponent;",
        "Lo/getQueryUserData;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "",
        "b",
        "I",
        "cA_",
        "()I",
        "Lo/r8lambdaU_7bUDLKjbk7Fixw5F6kt6yFY4;",
        "c",
        "Lo/r8lambdaU_7bUDLKjbk7Fixw5F6kt6yFY4;",
        "Lo/getBaseFee;",
        "e",
        "Lkotlin/Lazy;",
        "Lcom/binance/base/tools/AppStyle;",
        "Lorg/jspecify/annotations/Nullable;",
        "Lcom/binance/base/tools/AppStyle;",
        "a",
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


# static fields
.field public static final DropdropElements3:Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent$DropdropElements3;

.field private static a:B = 0x0t

.field private static g:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private b:I

.field private c:Lo/r8lambdaU_7bUDLKjbk7Fixw5F6kt6yFY4;

.field private final d:Lcom/binance/base/tools/AppStyle;

.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    invoke-static {}, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent;->g()V

    new-instance v0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent;->DropdropElements3:Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 38
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/PagerComponent;-><init>()V

    const v0, 0x7f0e16c3

    .line 52
    iput v0, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent;->b:I

    .line 54
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 157
    new-instance v1, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent$DropdropElements1;

    invoke-direct {v1, v0}, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent$DropdropElements1;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 160
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent$DemoFundsParentComponent;

    invoke-direct {v3, v1}, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 161
    const-class v3, Lo/getBaseFee;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent$DropdropElements2;

    invoke-direct {v4, v1}, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent$DropdropElements4;

    invoke-direct {v1, v0, v2}, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent$DropdropElements4;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent;->e:Lkotlin/Lazy;

    .line 55
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iput-object v0, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent;->d:Lcom/binance/base/tools/AppStyle;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 1074
    invoke-static {p0}, Lo/TpslOrderDetailPagerComponent;->bind(Landroid/view/View;)Lo/TpslOrderDetailPagerComponent;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method private static final b(Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent;->i:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent;->g:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_f

    .line 3277
    iget-object v1, p2, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 76
    instance-of v3, v1, Lo/TpslOrderDetailPagerComponent;

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto/16 :goto_9

    .line 4275
    :cond_0
    iget-object p2, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    :goto_0
    check-cast p2, Lo/QuickOrderViewModelsetShowMinHint1;

    .line 78
    iget-object v3, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent;->c:Lo/r8lambdaU_7bUDLKjbk7Fixw5F6kt6yFY4;

    const v5, 0x7f1555ab

    const-string v6, "BUY"

    const/4 v7, 0x0

    if-eqz v3, :cond_8

    iget-object v3, v3, Lo/r8lambdaU_7bUDLKjbk7Fixw5F6kt6yFY4;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    const/4 v8, 0x3

    if-ne v3, v8, :cond_8

    .line 127
    sget v2, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent;->i:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent;->g:I

    rem-int/2addr v2, v0

    .line 79
    check-cast v1, Lo/TpslOrderDetailPagerComponent;

    iget-object v0, v1, Lo/TpslOrderDetailPagerComponent;->a:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 80
    iget-object v0, v1, Lo/TpslOrderDetailPagerComponent;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    const/4 v2, 0x4

    const-string v3, "&*+,"

    if-eq p1, v4, :cond_4

    .line 92
    iget-object p1, v1, Lo/TpslOrderDetailPagerComponent;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    .line 5193
    iget-object p2, p2, Lo/QuickOrderViewModelsetShowMinHint1;->j:Ljava/lang/String;

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f1555b0

    goto :goto_1

    :cond_2
    const p2, 0x7f1555b1    # 1.984999E38f

    .line 92
    :goto_1
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2, v1}, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p2, v1, v7

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    :cond_3
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1555c3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 87
    :cond_4
    iget-object p1, v1, Lo/TpslOrderDetailPagerComponent;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    .line 6193
    iget-object p2, p2, Lo/QuickOrderViewModelsetShowMinHint1;->j:Ljava/lang/String;

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const p2, 0x7f1555ad

    goto :goto_2

    :cond_5
    const p2, 0x7f1555ae

    .line 87
    :goto_2
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2, v1}, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p2, v1, v7

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    :cond_6
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1555c2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 82
    :cond_7
    iget-object p1, v1, Lo/TpslOrderDetailPagerComponent;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1555c0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 93
    :goto_3
    check-cast p0, Ljava/lang/CharSequence;

    .line 80
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_8
    if-nez p1, :cond_9

    .line 76
    sget v3, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent;->g:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent;->i:I

    rem-int/2addr v3, v0

    .line 98
    move-object v3, v1

    check-cast v3, Lo/TpslOrderDetailPagerComponent;

    iget-object v4, v3, Lo/TpslOrderDetailPagerComponent;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v4, v3, Lo/TpslOrderDetailPagerComponent;->a:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 100
    iget-object v3, v3, Lo/TpslOrderDetailPagerComponent;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1501b1

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 102
    :cond_9
    move-object v3, v1

    check-cast v3, Lo/TpslOrderDetailPagerComponent;

    iget-object v4, v3, Lo/TpslOrderDetailPagerComponent;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f1501b7

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v3, v3, Lo/TpslOrderDetailPagerComponent;->a:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 105
    :goto_4
    check-cast v1, Lo/TpslOrderDetailPagerComponent;

    iget-object v3, v1, Lo/TpslOrderDetailPagerComponent;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/QuickOrderViewModelsetShowMinHint1;->y()Ljava/lang/String;

    move-result-object v4

    .line 7025
    const-string v5, "LIMIT"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 127
    sget v4, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent;->i:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent;->g:I

    rem-int/2addr v4, v0

    const v4, 0x7f153623

    .line 7025
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 7026
    :cond_a
    sget-object v4, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v4

    .line 105
    :goto_5
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v3, v1, Lo/TpslOrderDetailPagerComponent;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/QuickOrderViewModelsetShowMinHint1;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/setPlaceOrderInputsCallback;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v3, v1, Lo/TpslOrderDetailPagerComponent;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/QuickOrderViewModelsetShowMinHint1;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Status;->valueOf(Ljava/lang/String;)Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Status;->getOrderStatus()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {p2}, Lo/QuickOrderViewModelsetShowMinHint1;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 109
    iget-object v3, v1, Lo/TpslOrderDetailPagerComponent;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent;->d:Lcom/binance/base/tools/AppStyle;

    .line 8012
    iget v4, v4, Lcom/binance/base/tools/AppStyle;->a:I

    .line 109
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 111
    :cond_b
    iget-object v3, v1, Lo/TpslOrderDetailPagerComponent;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent;->d:Lcom/binance/base/tools/AppStyle;

    .line 9013
    iget v4, v4, Lcom/binance/base/tools/AppStyle;->d:I

    .line 111
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    :goto_6
    const-string v3, " "

    const/4 v4, 0x7

    if-nez p1, :cond_e

    .line 114
    iget-object p1, v1, Lo/TpslOrderDetailPagerComponent;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 115
    invoke-virtual {p2}, Lo/QuickOrderViewModelsetShowMinHint1;->i()Ljava/lang/String;

    move-result-object p1

    .line 11019
    invoke-static {p1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 10122
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-eqz p1, :cond_d

    .line 116
    iget-object p0, v1, Lo/TpslOrderDetailPagerComponent;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/QuickOrderViewModelsetShowMinHint1;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7, v7, v2, v4}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lo/QuickOrderViewModelsetShowMinHint1;->e()Ljava/lang/String;

    move-result-object v5

    .line 12051
    invoke-static {v5}, Lo/setPlaceOrderInputsCallback;->e(Ljava/lang/String;)Lcom/binance/data/beans/AlphaCoin;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 12052
    invoke-virtual {v5}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 127
    sget v6, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent;->g:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent;->i:I

    rem-int/2addr v6, v0

    goto :goto_7

    .line 12052
    :cond_c
    sget-object v0, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v5

    .line 116
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 118
    :cond_d
    iget-object p1, v1, Lo/TpslOrderDetailPagerComponent;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1501bb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 121
    :cond_e
    iget-object p0, v1, Lo/TpslOrderDetailPagerComponent;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 123
    :goto_8
    iget-object p0, v1, Lo/TpslOrderDetailPagerComponent;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 124
    iget-object p0, v1, Lo/TpslOrderDetailPagerComponent;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/QuickOrderViewModelsetShowMinHint1;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7, v7, v2, v4}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lo/QuickOrderViewModelsetShowMinHint1;->o()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 3277
    :cond_f
    iget-object p0, p2, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 76
    instance-of p0, p0, Lo/TpslOrderDetailPagerComponent;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic d(Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 2063
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2064
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent;->b(Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent;ILo/setClipToCompositionBounds;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent;)Lo/r8lambdaU_7bUDLKjbk7Fixw5F6kt6yFY4;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent;->c:Lo/r8lambdaU_7bUDLKjbk7Fixw5F6kt6yFY4;

    return-object p0
.end method

.method static g()V
    .locals 1

    const/16 v0, -0x3b

    .line 65352
    sput-byte v0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent;->a:B

    return-void
.end method

.method private static p(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 30
    array-length v1, p0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p0, v3

    sget-byte v4, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent;->a:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p0, p1, v0

    return-void
.end method


# virtual methods
.method public final a(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function3<",
            "-TA;-TB;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 15170
    new-instance v7, Lcom/finance/arch/ui/UiElement$observe$3;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/finance/arch/ui/UiElement$observe$3;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p4, v7}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 14146
    new-instance v6, Lcom/finance/arch/ui/UiElement$observe$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/finance/arch/ui/UiElement$observe$2;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p3, v6}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/Job;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptor<",
            "-TA;-TB;-TC;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 16195
    new-instance v8, Lcom/finance/arch/ui/UiElement$observe$4;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/finance/arch/ui/UiElement$observe$4;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object v1, p5

    invoke-interface {p0, p5, v8}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final cA_()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent;->b:I

    return v0
.end method

.method public final cw_()Ljava/lang/String;
    .locals 1

    .line 38
    invoke-static {p0}, Lo/clearQueryUserData;->a(Lo/getQueryUserData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/TWNetworkProxycall1<",
            "-TA;-TB;-TC;-TD;-TE;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 38
    invoke-static/range {p0 .. p9}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "G:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TG;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityloadSessionList11<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-TG;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 38
    invoke-static/range {p0 .. p11}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 58
    invoke-super {p0, p1, p2}, Lcom/finance/framework/widget/pager/PagerComponent;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 59
    invoke-static {p1}, Lo/r8lambdaU_7bUDLKjbk7Fixw5F6kt6yFY4;->bind(Landroid/view/View;)Lo/r8lambdaU_7bUDLKjbk7Fixw5F6kt6yFY4;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent;->c:Lo/r8lambdaU_7bUDLKjbk7Fixw5F6kt6yFY4;

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p1, Lo/r8lambdaU_7bUDLKjbk7Fixw5F6kt6yFY4;->d:Lo/LiteFundsCommonFragment;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/LiteFundsCommonFragment;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent;->c:Lo/r8lambdaU_7bUDLKjbk7Fixw5F6kt6yFY4;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/r8lambdaU_7bUDLKjbk7Fixw5F6kt6yFY4;->d:Lo/LiteFundsCommonFragment;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/LiteFundsCommonFragment;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f154d44

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent;->c:Lo/r8lambdaU_7bUDLKjbk7Fixw5F6kt6yFY4;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/r8lambdaU_7bUDLKjbk7Fixw5F6kt6yFY4;->d:Lo/LiteFundsCommonFragment;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/LiteFundsCommonFragment;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/SpotExchangeCoreinitData3;

    invoke-direct {p2, p0}, Lo/SpotExchangeCoreinitData3;-><init>(Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 18070
    :cond_2
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent;->c:Lo/r8lambdaU_7bUDLKjbk7Fixw5F6kt6yFY4;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/r8lambdaU_7bUDLKjbk7Fixw5F6kt6yFY4;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 18071
    :cond_3
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent;->c:Lo/r8lambdaU_7bUDLKjbk7Fixw5F6kt6yFY4;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/r8lambdaU_7bUDLKjbk7Fixw5F6kt6yFY4;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    new-instance p2, Lo/SpotExchangeCorespecialinlinedviewModelsdefault6;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lo/SpotExchangeCorespecialinlinedviewModelsdefault6;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 18072
    :cond_4
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent;->c:Lo/r8lambdaU_7bUDLKjbk7Fixw5F6kt6yFY4;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/r8lambdaU_7bUDLKjbk7Fixw5F6kt6yFY4;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    .line 18073
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    .line 18074
    new-instance v5, Lo/SpotSquareInstantOrderViewshowSelectMarketTypeDialog11;

    invoke-direct {v5}, Lo/SpotSquareInstantOrderViewshowSelectMarketTypeDialog11;-><init>()V

    .line 18072
    new-instance p2, Lo/setDefaultFontFileExtension;

    const v2, 0x7f0e16de

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v6, Lo/setUnAdjustablePrice;

    invoke-direct {v6, p0}, Lo/setUnAdjustablePrice;-><init>(Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent;)V

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20054
    :cond_5
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getBaseFee;

    .line 19134
    move-object v0, p0

    check-cast v0, Lo/getQueryUserData;

    move-object v1, p1

    check-cast v1, Lo/NestmclearQueryUserData;

    sget-object p1, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent$observeData$1$1;->b:Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent$observeData$1$1;

    move-object v2, p1

    check-cast v2, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v3, 0x0

    const/4 p1, 0x0

    .line 21099
    invoke-interface {v0, p1}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object p2

    .line 19134
    move-object v4, p2

    check-cast v4, Lo/NestmsetLowestPotentialAprBytes;

    new-instance p2, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent$observeData$1$2;

    invoke-direct {p2, p0, p1}, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent$observeData$1$2;-><init>(Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22054
    iget-object p2, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getBaseFee;

    .line 19145
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "bundle_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, ""

    .line 23042
    :cond_7
    move-object v1, p2

    check-cast v1, Lo/NestmclearQueryUserData;

    new-instance v2, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOtoOrderDetailViewModel$fetchOtoOrderHistoryDetail$1;

    invoke-direct {v2, p2, v0, p1}, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOtoOrderDetailViewModel$fetchOtoOrderHistoryDetail$1;-><init>(Lo/getBaseFee;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 23044
    new-instance v5, Lo/getBuyTotal;

    invoke-direct {v5}, Lo/getBuyTotal;-><init>()V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 38
    invoke-static {p0, p1, p2}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 13122
    new-instance v0, Lcom/finance/arch/ui/UiElement$observe$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p4, v1}, Lcom/finance/arch/ui/UiElement$observe$1;-><init>(Lo/NestmclearQueryUserData;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p2, v0}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/Job;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-TA;-TB;-TC;-TD;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 17221
    new-instance v9, Lcom/finance/arch/ui/UiElement$observe$5;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/finance/arch/ui/UiElement$observe$5;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object/from16 v1, p6

    invoke-interface {p0, v1, v9}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityonWalletConnect21<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 38
    invoke-static/range {p0 .. p10}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lo/hasHighestPotentialApr;
    .locals 0

    .line 38
    invoke-static {p0, p1}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object p1

    return-object p1
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 149
    invoke-super {p0}, Lcom/finance/framework/widget/pager/PagerComponent;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 150
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->W3AlphaReverseOrderDetail:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pageName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->W3AlphaReverseOrderDetail:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 38
    invoke-static {p0}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

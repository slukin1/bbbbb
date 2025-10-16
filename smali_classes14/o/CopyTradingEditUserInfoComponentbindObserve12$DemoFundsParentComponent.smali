.class public final Lo/CopyTradingEditUserInfoComponentbindObserve12$DemoFundsParentComponent;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CopyTradingEditUserInfoComponentbindObserve12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;

.field final e:Lo/isOTOCOOrder;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 116
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 117
    invoke-static {p1}, Lo/isOTOCOOrder;->bind(Landroid/view/View;)Lo/isOTOCOOrder;

    move-result-object v0

    iput-object v0, p0, Lo/CopyTradingEditUserInfoComponentbindObserve12$DemoFundsParentComponent;->e:Lo/isOTOCOOrder;

    .line 119
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/CopyTradingEditUserInfoComponentbindObserve13;

    invoke-direct {v1, p1}, Lo/CopyTradingEditUserInfoComponentbindObserve13;-><init>(Landroid/view/View;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/CopyTradingEditUserInfoComponentbindObserve12$DemoFundsParentComponent;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic e(Landroid/view/View;)Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 1120
    sget-object v0, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    return-object p0
.end method

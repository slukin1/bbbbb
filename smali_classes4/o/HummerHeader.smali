.class public final synthetic Lo/HummerHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lcom/finance/framework/widget/dialog/BaseTradeBottomListDialog;

.field private synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/framework/widget/dialog/BaseTradeBottomListDialog;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HummerHeader;->a:Lcom/finance/framework/widget/dialog/BaseTradeBottomListDialog;

    iput-object p2, p0, Lo/HummerHeader;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/HummerHeader;->a:Lcom/finance/framework/widget/dialog/BaseTradeBottomListDialog;

    iget-object v1, p0, Lo/HummerHeader;->b:Landroid/content/Context;

    check-cast p2, Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lcom/finance/framework/widget/dialog/BaseTradeBottomListDialog;->d(Lcom/finance/framework/widget/dialog/BaseTradeBottomListDialog;Landroid/content/Context;Ljava/lang/Object;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

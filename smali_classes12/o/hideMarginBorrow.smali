.class public final synthetic Lo/hideMarginBorrow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:Lcom/binance/dev/pay/api/pojo/PopupV3;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatDialog;Landroid/content/Context;Lcom/binance/dev/pay/api/pojo/PopupV3;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hideMarginBorrow;->a:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p2, p0, Lo/hideMarginBorrow;->e:Landroid/content/Context;

    iput-object p3, p0, Lo/hideMarginBorrow;->d:Lcom/binance/dev/pay/api/pojo/PopupV3;

    iput-object p4, p0, Lo/hideMarginBorrow;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hideMarginBorrow;->a:Landroidx/appcompat/app/AppCompatDialog;

    iget-object v1, p0, Lo/hideMarginBorrow;->e:Landroid/content/Context;

    iget-object v2, p0, Lo/hideMarginBorrow;->d:Lcom/binance/dev/pay/api/pojo/PopupV3;

    iget-object v3, p0, Lo/hideMarginBorrow;->b:Ljava/lang/String;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3, p1}, Lo/getHideFuturesStrategy;->d(Landroidx/appcompat/app/AppCompatDialog;Landroid/content/Context;Lcom/binance/dev/pay/api/pojo/PopupV3;Ljava/lang/String;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

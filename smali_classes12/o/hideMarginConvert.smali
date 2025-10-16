.class public final synthetic Lo/hideMarginConvert;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/binance/dev/pay/api/pojo/PopupV3;

.field public final synthetic c:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatDialog;Lcom/binance/dev/pay/api/pojo/PopupV3;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hideMarginConvert;->c:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p2, p0, Lo/hideMarginConvert;->b:Lcom/binance/dev/pay/api/pojo/PopupV3;

    iput-object p3, p0, Lo/hideMarginConvert;->d:Landroid/content/Context;

    iput-object p4, p0, Lo/hideMarginConvert;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hideMarginConvert;->c:Landroidx/appcompat/app/AppCompatDialog;

    iget-object v1, p0, Lo/hideMarginConvert;->b:Lcom/binance/dev/pay/api/pojo/PopupV3;

    iget-object v2, p0, Lo/hideMarginConvert;->d:Landroid/content/Context;

    iget-object v3, p0, Lo/hideMarginConvert;->a:Ljava/lang/String;

    check-cast p1, Lcom/major/android/uikit/button/KitButton;

    invoke-static {v0, v1, v2, v3, p1}, Lo/getHideFuturesStrategy;->c(Landroidx/appcompat/app/AppCompatDialog;Lcom/binance/dev/pay/api/pojo/PopupV3;Landroid/content/Context;Ljava/lang/String;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

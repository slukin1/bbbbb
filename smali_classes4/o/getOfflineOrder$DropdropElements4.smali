.class final Lo/getOfflineOrder$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getOfflineOrder;->e(Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/EDDSAFrostPresignParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/getDollarPeBankTransferInfoUpiBean;",
        ">;",
        "Lo/getDollarPeBankTransferInfoUpiBean;",
        "Lo/getDollarPeBankTransferInfoUpiBean;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/getTvStartuikit_binanceRelease;

.field private synthetic d:Lo/getUsedTime;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/getUsedTime;Lo/getTvStartuikit_binanceRelease;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getOfflineOrder$DropdropElements4;->d:Lo/getUsedTime;

    iput-object p2, p0, Lo/getOfflineOrder$DropdropElements4;->b:Lo/getTvStartuikit_binanceRelease;

    iput-object p3, p0, Lo/getOfflineOrder$DropdropElements4;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 238
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/getDollarPeBankTransferInfoUpiBean;

    check-cast p3, Lo/getDollarPeBankTransferInfoUpiBean;

    check-cast p4, Ljava/lang/Number;

    .line 1239
    iget-object p1, p0, Lo/getOfflineOrder$DropdropElements4;->d:Lo/getUsedTime;

    iget-object p3, p0, Lo/getOfflineOrder$DropdropElements4;->b:Lo/getTvStartuikit_binanceRelease;

    iget-object p4, p0, Lo/getOfflineOrder$DropdropElements4;->e:Ljava/lang/String;

    .line 1240
    iget-object v0, p1, Lo/getUsedTime;->b:Lcom/binance/widget/BottomDashLineTextView;

    .line 2024
    iget-object v1, v0, Lcom/binance/widget/BottomDashLineTextView;->a:Landroid/graphics/Paint;

    iget v2, v0, Lcom/binance/widget/BottomDashLineTextView;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2025
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 1241
    iget-object v0, p1, Lo/getUsedTime;->b:Lcom/binance/widget/BottomDashLineTextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getOfflineOrder$DropdropElements4$DropdropElements1;

    invoke-direct {v1, p3, p4, p2, p1}, Lo/getOfflineOrder$DropdropElements4$DropdropElements1;-><init>(Lo/getTvStartuikit_binanceRelease;Ljava/lang/String;Lo/getDollarPeBankTransferInfoUpiBean;Lo/getUsedTime;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3014
    iget-object v0, p2, Lo/getDollarPeBankTransferInfoUpiBean;->b:Ljava/lang/Boolean;

    .line 1249
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1250
    iget-object v0, p1, Lo/getUsedTime;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0819c1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1251
    iget-object v0, p1, Lo/getUsedTime;->d:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Lo/y0079yyy0079y;->d:Lo/y0079yyy0079y$DropdropElements3;

    invoke-static {}, Lo/y0079yyy0079y$DropdropElements3;->b()Lo/y0079yyy0079y;

    move-result-object v5

    .line 1252
    const-string v6, "USDT"

    .line 4013
    iget-object v7, p2, Lo/getDollarPeBankTransferInfoUpiBean;->a:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x8

    .line 1252
    invoke-static/range {v5 .. v10}, Lo/y0079yyy0079y;->b(Lo/y0079yyy0079y;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 1251
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1253
    iget-object v0, p1, Lo/getUsedTime;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    .line 5016
    iget-object v1, p2, Lo/getDollarPeBankTransferInfoUpiBean;->d:Ljava/lang/String;

    const/4 v5, 0x0

    .line 1253
    invoke-static {v0, v1, v5}, Lo/getOfflineOrder;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1255
    :cond_0
    iget-object v0, p1, Lo/getUsedTime;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0819bf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1256
    iget-object v0, p1, Lo/getUsedTime;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "******"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1257
    iget-object v0, p1, Lo/getUsedTime;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1, v4}, Lo/getOfflineOrder;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 1259
    :goto_0
    iget-object p1, p1, Lo/getUsedTime;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getOfflineOrder$DropdropElements4$DropdropElements3;

    invoke-direct {v0, p2, p3, p4}, Lo/getOfflineOrder$DropdropElements4$DropdropElements3;-><init>(Lo/getDollarPeBankTransferInfoUpiBean;Lo/getTvStartuikit_binanceRelease;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 238
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

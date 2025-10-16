.class final Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;-><init>()V
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
        "Lo/RemittanceRecipientActivity;",
        ">;",
        "Lo/RemittanceRecipientActivity;",
        "Lo/RemittanceRecipientActivity;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;

.field final synthetic c:Lo/setNoncestr;


# direct methods
.method constructor <init>(Lo/setNoncestr;Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$JsonLogicException;->c:Lo/setNoncestr;

    iput-object p2, p0, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$JsonLogicException;->a:Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/RemittanceRecipientActivity;Lo/RemittanceRecipientActivity;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/RemittanceRecipientActivity;",
            ">;",
            "Lo/RemittanceRecipientActivity;",
            "Lo/RemittanceRecipientActivity;",
            "I)V"
        }
    .end annotation

    .line 338
    iget-object p3, p0, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$JsonLogicException;->c:Lo/setNoncestr;

    iget-object p3, p3, Lo/setNoncestr;->b:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    new-instance p4, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$JsonLogicException$1;

    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$JsonLogicException;->a:Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;

    invoke-direct {p4, v0, p2, p1}, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$JsonLogicException$1;-><init>(Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;Lo/RemittanceRecipientActivity;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    invoke-static {p3, v0, v1, p4, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 347
    iget-object p3, p0, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$JsonLogicException;->c:Lo/setNoncestr;

    iget-object p3, p3, Lo/setNoncestr;->b:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    .line 1019
    iget-boolean p4, p2, Lo/RemittanceRecipientActivity;->i:Z

    .line 347
    invoke-static {p3, p4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 2021
    iget-object p3, p2, Lo/RemittanceRecipientActivity;->a:Ljava/lang/String;

    .line 441
    move-object p4, p3

    check-cast p4, Ljava/lang/CharSequence;

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eqz p4, :cond_0

    const-string p4, "null"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 349
    iget-object p3, p0, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$JsonLogicException;->c:Lo/setNoncestr;

    iget-object p3, p3, Lo/setNoncestr;->b:Landroid/widget/TextView;

    .line 3021
    iget-object p4, p2, Lo/RemittanceRecipientActivity;->a:Ljava/lang/String;

    .line 349
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    :cond_0
    iget-object p3, p0, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$JsonLogicException;->c:Lo/setNoncestr;

    iget-object p3, p3, Lo/setNoncestr;->e:Lcom/binance/base/widget/BlockClickFrameLayout;

    .line 4016
    iget-object p4, p2, Lo/RemittanceRecipientActivity;->g:Landroid/view/View;

    if-eqz p4, :cond_1

    .line 353
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 354
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5017
    iget v0, p2, Lo/RemittanceRecipientActivity;->h:I

    .line 358
    iput v0, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6018
    iget p2, p2, Lo/RemittanceRecipientActivity;->e:I

    .line 359
    iput p2, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 360
    iput p1, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 357
    check-cast p4, Landroid/view/ViewGroup$LayoutParams;

    .line 354
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 337
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/RemittanceRecipientActivity;

    check-cast p3, Lo/RemittanceRecipientActivity;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$JsonLogicException;->a(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/RemittanceRecipientActivity;Lo/RemittanceRecipientActivity;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

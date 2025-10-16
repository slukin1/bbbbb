.class final Lo/setExpandedOffset$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setExpandedOffset;
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
        "Lo/setFitToContents;",
        ">;",
        "Lo/setFitToContents;",
        "Lo/setFitToContents;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/setCloseIconEndPadding;


# direct methods
.method constructor <init>(Lo/setCloseIconEndPadding;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setExpandedOffset$DropdropElements4;->b:Lo/setCloseIconEndPadding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 21
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/setFitToContents;

    check-cast p3, Lo/setFitToContents;

    check-cast p4, Ljava/lang/Number;

    .line 1024
    iget-object p1, p0, Lo/setExpandedOffset$DropdropElements4;->b:Lo/setCloseIconEndPadding;

    iget-object p1, p1, Lo/setCloseIconEndPadding;->c:Landroid/widget/ImageView;

    .line 1025
    sget-object p3, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    .line 2168
    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->e()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/static/app/com-upload/crypto_allocation_analysis_empty_new.png"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    const/4 v0, 0x2

    .line 1025
    invoke-static {p1, p3, p4, v0}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 1026
    iget-object p1, p0, Lo/setExpandedOffset$DropdropElements4;->b:Lo/setCloseIconEndPadding;

    iget-object p1, p1, Lo/setCloseIconEndPadding;->e:Landroid/widget/TextView;

    .line 3030
    iget-object p2, p2, Lo/setFitToContents;->b:Ljava/lang/String;

    .line 1026
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

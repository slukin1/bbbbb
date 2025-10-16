.class final Lo/NestmsetErrorMessageBytes$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetErrorMessageBytes;
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
        "Lo/NestmsetImpliedVolatility;",
        ">;",
        "Lo/NestmsetImpliedVolatility;",
        "Lo/NestmsetImpliedVolatility;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/setBeginnerMinApr;

.field private synthetic e:Lcom/binance/imageloader/ImageLoaderOptions;


# direct methods
.method constructor <init>(Lo/setBeginnerMinApr;Lcom/binance/imageloader/ImageLoaderOptions;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/NestmsetErrorMessageBytes$DropdropElements1;->b:Lo/setBeginnerMinApr;

    iput-object p2, p0, Lo/NestmsetErrorMessageBytes$DropdropElements1;->e:Lcom/binance/imageloader/ImageLoaderOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 56
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/NestmsetImpliedVolatility;

    check-cast p3, Lo/NestmsetImpliedVolatility;

    check-cast p4, Ljava/lang/Number;

    .line 1057
    iget-object p1, p0, Lo/NestmsetErrorMessageBytes$DropdropElements1;->b:Lo/setBeginnerMinApr;

    iget-object p1, p1, Lo/setBeginnerMinApr;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    .line 2069
    iget-object p3, p2, Lo/NestmsetImpliedVolatility;->c:Ljava/lang/String;

    .line 1057
    iget-object p4, p0, Lo/NestmsetErrorMessageBytes$DropdropElements1;->e:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz p1, :cond_0

    .line 3142
    sget-object v0, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {p3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p3

    invoke-virtual {p3, p4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p3

    invoke-virtual {p3, p1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 1058
    :cond_0
    iget-object p1, p0, Lo/NestmsetErrorMessageBytes$DropdropElements1;->b:Lo/setBeginnerMinApr;

    iget-object p1, p1, Lo/setBeginnerMinApr;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/widget/TextView;

    .line 4069
    iget-object p3, p2, Lo/NestmsetImpliedVolatility;->d:Ljava/lang/String;

    .line 1058
    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p1, p3}, Lo/JResponse;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 1059
    iget-object p1, p0, Lo/NestmsetErrorMessageBytes$DropdropElements1;->b:Lo/setBeginnerMinApr;

    iget-object p1, p1, Lo/setBeginnerMinApr;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/widget/TextView;

    .line 5068
    iget-object p3, p2, Lo/NestmsetImpliedVolatility;->b:Ljava/lang/String;

    .line 1059
    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p1, p3}, Lo/JResponse;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 1060
    iget-object p1, p0, Lo/NestmsetErrorMessageBytes$DropdropElements1;->b:Lo/setBeginnerMinApr;

    iget-object p1, p1, Lo/setBeginnerMinApr;->c:Landroid/widget/TextView;

    .line 6070
    iget-object p3, p2, Lo/NestmsetImpliedVolatility;->e:Ljava/lang/String;

    .line 1060
    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p1, p3}, Lo/JResponse;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 1061
    iget-object p1, p0, Lo/NestmsetErrorMessageBytes$DropdropElements1;->b:Lo/setBeginnerMinApr;

    iget-object p1, p1, Lo/setBeginnerMinApr;->c:Landroid/widget/TextView;

    .line 7071
    iget p3, p2, Lo/NestmsetImpliedVolatility;->h:I

    .line 1061
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1062
    iget-object p1, p0, Lo/NestmsetErrorMessageBytes$DropdropElements1;->b:Lo/setBeginnerMinApr;

    iget-object p1, p1, Lo/setBeginnerMinApr;->f:Landroid/widget/TextView;

    .line 8070
    iget-object p2, p2, Lo/NestmsetImpliedVolatility;->a:Ljava/lang/String;

    .line 1062
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lo/JResponse;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

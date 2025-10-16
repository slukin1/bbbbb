.class final Lo/zzzb$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/lambdanew0comgoogleandroidmaterialchipChip;

.field private synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/lambdanew0comgoogleandroidmaterialchipChip;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/zzzb$DropdropElements1;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/zzzb$DropdropElements1;->a:Lo/lambdanew0comgoogleandroidmaterialchipChip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 1053
    iget-object v0, p0, Lo/zzzb$DropdropElements1;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->a(Landroid/content/Context;)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->e(Ljava/lang/String;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    const v0, 0x7f0808b7

    invoke-virtual {p1, v0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->c(I)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object p1

    check-cast p1, Lo/MarginLiteExchangeComponentupdateAvbl2;

    invoke-virtual {p1}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->e()Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object p1

    check-cast p1, Lo/MarginLiteExchangeComponentupdateAvbl2;

    iget-object v0, p0, Lo/zzzb$DropdropElements1;->a:Lo/lambdanew0comgoogleandroidmaterialchipChip;

    iget-object v0, v0, Lo/lambdanew0comgoogleandroidmaterialchipChip;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lo/MarginLiteExchangeComponentupdateAvbl2;->c(Landroid/widget/ImageView;)Lo/PaymentChannelPaymonadeUnifyChannel;

    .line 52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

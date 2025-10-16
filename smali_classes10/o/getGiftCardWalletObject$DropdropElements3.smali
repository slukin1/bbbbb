.class final Lo/getGiftCardWalletObject$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getGiftCardWalletObject;-><init>(Lo/getCardDescription;Lkotlin/jvm/functions/Function0;)V
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
        "Lo/addEnd;",
        ">;",
        "Lo/addEnd;",
        "Lo/addEnd;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/getCloseIconContentDescription;


# direct methods
.method constructor <init>(Lo/getCloseIconContentDescription;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getGiftCardWalletObject$DropdropElements3;->b:Lo/getCloseIconContentDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 96
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/addEnd;

    check-cast p3, Lo/addEnd;

    check-cast p4, Ljava/lang/Number;

    .line 1097
    iget-object p1, p0, Lo/getGiftCardWalletObject$DropdropElements3;->b:Lo/getCloseIconContentDescription;

    .line 2026
    iget-object p1, p1, Lo/getCloseIconContentDescription;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3008
    iget p2, p2, Lo/addEnd;->b:I

    .line 1097
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

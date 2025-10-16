.class final Lo/zzpw$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzpw;-><init>(Lo/zzqd;Lkotlin/jvm/functions/Function0;)V
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
        "Lo/zzpw$DemoFundsParentComponent;",
        ">;",
        "Lo/zzpw$DemoFundsParentComponent;",
        "Lo/zzpw$DemoFundsParentComponent;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/initOutlineProvider;


# direct methods
.method constructor <init>(Lo/initOutlineProvider;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/zzpw$JsonLogicException;->c:Lo/initOutlineProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 99
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/zzpw$DemoFundsParentComponent;

    check-cast p3, Lo/zzpw$DemoFundsParentComponent;

    check-cast p4, Ljava/lang/Number;

    .line 1100
    iget-object p1, p0, Lo/zzpw$JsonLogicException;->c:Lo/initOutlineProvider;

    iget-object p1, p1, Lo/initOutlineProvider;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    .line 2222
    iget-object p3, p2, Lo/zzpw$DemoFundsParentComponent;->d:Ljava/lang/String;

    const/4 p4, 0x0

    const/4 v0, 0x2

    .line 1100
    invoke-static {p1, p3, p4, v0}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 1101
    iget-object p1, p0, Lo/zzpw$JsonLogicException;->c:Lo/initOutlineProvider;

    iget-object p1, p1, Lo/initOutlineProvider;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3223
    iget-object p3, p2, Lo/zzpw$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 1101
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1102
    iget-object p1, p0, Lo/zzpw$JsonLogicException;->c:Lo/initOutlineProvider;

    iget-object p1, p1, Lo/initOutlineProvider;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4224
    iget-object p3, p2, Lo/zzpw$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 1102
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1103
    iget-object p1, p0, Lo/zzpw$JsonLogicException;->c:Lo/initOutlineProvider;

    iget-object p1, p1, Lo/initOutlineProvider;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    .line 5225
    iget-boolean p2, p2, Lo/zzpw$DemoFundsParentComponent;->c:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 1284
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

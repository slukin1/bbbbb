.class final Lo/NestmsetImpliedVolatilityBytes$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetImpliedVolatilityBytes;
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
        "Lo/NestmsetQuotationId;",
        ">;",
        "Lo/NestmsetQuotationId;",
        "Lo/NestmsetQuotationId;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/hasMaxAmount;


# direct methods
.method constructor <init>(Lo/hasMaxAmount;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/NestmsetImpliedVolatilityBytes$DemoFundsParentComponent;->c:Lo/hasMaxAmount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/NestmsetQuotationId;

    check-cast p3, Lo/NestmsetQuotationId;

    check-cast p4, Ljava/lang/Number;

    .line 1025
    iget-object p1, p0, Lo/NestmsetImpliedVolatilityBytes$DemoFundsParentComponent;->c:Lo/hasMaxAmount;

    iget-object p1, p1, Lo/hasMaxAmount;->c:Landroid/widget/TextView;

    .line 2032
    iget-object p3, p2, Lo/NestmsetQuotationId;->d:Ljava/lang/String;

    .line 1025
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1026
    iget-object p1, p0, Lo/NestmsetImpliedVolatilityBytes$DemoFundsParentComponent;->c:Lo/hasMaxAmount;

    iget-object p1, p1, Lo/hasMaxAmount;->e:Landroid/widget/TextView;

    .line 3033
    iget-object p3, p2, Lo/NestmsetQuotationId;->a:Ljava/lang/String;

    .line 1026
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1027
    iget-object p1, p0, Lo/NestmsetImpliedVolatilityBytes$DemoFundsParentComponent;->c:Lo/hasMaxAmount;

    iget-object p1, p1, Lo/hasMaxAmount;->a:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 4034
    iget-boolean p2, p2, Lo/NestmsetQuotationId;->e:Z

    .line 1027
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

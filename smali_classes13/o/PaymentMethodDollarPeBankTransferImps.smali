.class public final synthetic Lo/PaymentMethodDollarPeBankTransferImps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic b:Landroidx/fragment/app/FragmentActivity;

.field private synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PaymentMethodDollarPeBankTransferImps;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/PaymentMethodDollarPeBankTransferImps;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/PaymentMethodDollarPeBankTransferImps;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/PaymentMethodDollarPeBankTransferImps;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lo/PaymentMethodDollarPeBankTransferImps;->c:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/PaymentMethodDollarPeBankTransferImps;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lo/isBPayEntity;->a(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

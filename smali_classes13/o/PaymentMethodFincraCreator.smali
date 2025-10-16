.class public final synthetic Lo/PaymentMethodFincraCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function0;

.field private synthetic c:Landroidx/fragment/app/FragmentActivity;

.field private synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PaymentMethodFincraCreator;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/PaymentMethodFincraCreator;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lo/PaymentMethodFincraCreator;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/PaymentMethodFincraCreator;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/PaymentMethodFincraCreator;->c:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lo/PaymentMethodFincraCreator;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lo/isBPayEntity;->c(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

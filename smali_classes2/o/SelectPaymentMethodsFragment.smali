.class public final synthetic Lo/SelectPaymentMethodsFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/setUserSetVisible;


# direct methods
.method public synthetic constructor <init>(Lo/setUserSetVisible;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SelectPaymentMethodsFragment;->b:Lo/setUserSetVisible;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SelectPaymentMethodsFragment;->b:Lo/setUserSetVisible;

    invoke-static {v0}, Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;->e(Lo/setUserSetVisible;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

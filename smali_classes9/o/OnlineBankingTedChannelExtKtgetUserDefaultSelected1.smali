.class public final synthetic Lo/OnlineBankingTedChannelExtKtgetUserDefaultSelected1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/NuveiSepaChannelExtKtgetSepaBuyPaymentMethodCode1;

.field public final synthetic d:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lo/NuveiSepaChannelExtKtgetSepaBuyPaymentMethodCode1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OnlineBankingTedChannelExtKtgetUserDefaultSelected1;->d:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lo/OnlineBankingTedChannelExtKtgetUserDefaultSelected1;->a:Lo/NuveiSepaChannelExtKtgetSepaBuyPaymentMethodCode1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OnlineBankingTedChannelExtKtgetUserDefaultSelected1;->d:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lo/OnlineBankingTedChannelExtKtgetUserDefaultSelected1;->a:Lo/NuveiSepaChannelExtKtgetSepaBuyPaymentMethodCode1;

    check-cast p1, Lo/setTotalLiability;

    invoke-static {v0, v1, p1}, Lo/NuveiSepaChannelExtKtgetSepaBuyPaymentMethodCode1;->b(Landroidx/lifecycle/LifecycleOwner;Lo/NuveiSepaChannelExtKtgetSepaBuyPaymentMethodCode1;Lo/setTotalLiability;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

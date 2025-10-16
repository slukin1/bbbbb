.class public final synthetic Lo/getDisplayCryptoMinAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDisplayCryptoMinAmount;->c:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getDisplayCryptoMinAmount;->c:Landroidx/viewpager2/widget/ViewPager2;

    check-cast p1, Lo/EDDSAFrostSignResult;

    .line 2170
    new-instance v1, Lo/MobileMoneyAccountBean;

    invoke-direct {v1, v0}, Lo/MobileMoneyAccountBean;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 2422
    const-class v0, Lo/VerifySaveSimpaisaAccountRes;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2179
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

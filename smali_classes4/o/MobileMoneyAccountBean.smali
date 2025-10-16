.class public final synthetic Lo/MobileMoneyAccountBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MobileMoneyAccountBean;->e:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/MobileMoneyAccountBean;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 2171
    new-instance v1, Lo/mapToUserInfo;

    invoke-direct {v1, v0}, Lo/mapToUserInfo;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 3217
    new-instance v0, Lo/OcbsCardZeroAuthParams$DropdropElements1;

    const v2, 0x7f0e18b1

    invoke-direct {v0, v2, v1}, Lo/OcbsCardZeroAuthParams$DropdropElements1;-><init>(ILkotlin/jvm/functions/Function2;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

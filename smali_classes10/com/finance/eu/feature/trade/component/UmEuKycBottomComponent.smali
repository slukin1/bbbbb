.class public final Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0010\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012"
    }
    d2 = {
        "Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "b",
        "I",
        "cA_",
        "()I",
        "d",
        "Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;",
        "Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;",
        "e",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent$DropdropElements2;


# instance fields
.field private b:I

.field public d:Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;->DropdropElements2:Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e1460

    .line 32
    iput v0, p0, Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 4272
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 4277
    const-string p1, "/mp/app?appId=fSRXCkSJs8PhtYvAUjKrte&startPagePath=cGFnZXMvaW5kZXg&startPageQuery=Zmxvd190eXBlPVVTRVJfVElFRF9BR0VOVCZzdHVkaW9fYWN0aW9uX3R5cGU9VVNFUl9USUVEX0FHRU5U"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4273
    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/net/Uri;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 4274
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 3248
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 2272
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 2277
    const-string p1, "/mp/app?appId=fSRXCkSJs8PhtYvAUjKrte&startPagePath=cGFnZXMvaW5kZXg&startPageQuery=Zmxvd190eXBlPVVTRVJfVElFRF9BR0VOVCZzdHVkaW9fYWN0aW9uX3R5cGU9VVNFUl9USUVEX0FHRU5U"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2273
    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/net/Uri;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 2274
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 1188
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 8051
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 7167
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 10055
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 9110
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 6051
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 5144
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f(Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 14051
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 13133
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 18051
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 17232
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 16055
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 15094
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 20051
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 19198
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 12051
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 11259
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic k(Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 22272
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 22277
    const-string p1, "/mp/app?appId=fSRXCkSJs8PhtYvAUjKrte&startPagePath=cGFnZXMvaW5kZXg&startPageQuery=Zmxvd190eXBlPVVTRVJfVElFRF9BR0VOVCZzdHVkaW9fYWN0aW9uX3R5cGU9VVNFUl9USUVEX0FHRU5U"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 22273
    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/net/Uri;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 22274
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 21164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic l(Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 23090
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23091
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic m(Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 25051
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 24154
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n(Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 29272
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 29277
    const-string p1, "/mp/app?appId=fSRXCkSJs8PhtYvAUjKrte&startPagePath=cGFnZXMvaW5kZXg&startPageQuery=Zmxvd190eXBlPVVTRVJfVElFRF9BR0VOVCZzdHVkaW9fYWN0aW9uX3R5cGU9VVNFUl9USUVEX0FHRU5U"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 29273
    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/net/Uri;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 29274
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 28201
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o(Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 27051
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 26222
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p(Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 3

    .line 34129
    sget-object p1, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "/{lang}/my/settings/kyc"

    invoke-static {p1, p0, v2, v0, v1}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic q(Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 36051
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 35120
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic r(Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 31051
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 30177
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic s(Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 33272
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 33277
    const-string p1, "/mp/app?appId=fSRXCkSJs8PhtYvAUjKrte&startPagePath=cGFnZXMvaW5kZXg&startPageQuery=Zmxvd190eXBlPVVTRVJfVElFRF9BR0VOVCZzdHVkaW9fYWN0aW9uX3R5cGU9VVNFUl9USUVEX0FHRU5U"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 33273
    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/net/Uri;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 33274
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 32262
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic t(Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 37106
    sget-object p1, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    .line 39016
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "bnc://app.binance.com/mp/web?appId=fSRXCkSJs8PhtYvAUjKrte&startPagePath=cGFnZXMva3ljLXJvdXRlci9pbmRleA"

    invoke-interface {p1, p0, v0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 37107
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic u(Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 45051
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 44212
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic v(Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 41051
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 40245
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic y(Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 43272
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 43277
    const-string p1, "/mp/app?appId=fSRXCkSJs8PhtYvAUjKrte&startPagePath=cGFnZXMvaW5kZXg&startPageQuery=Zmxvd190eXBlPVVTRVJfVElFRF9BR0VOVCZzdHVkaW9fYWN0aW9uX3R5cGU9VVNFUl9USUVEX0FHRU5U"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 43273
    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/net/Uri;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 43274
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 42235
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 79
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 80
    invoke-static {p1}, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->bind(Landroid/view/View;)Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;->d:Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;

    .line 81
    sget-object p1, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    invoke-virtual {p1}, Lo/getSideAssets;->g()Lo/getIconName;

    move-result-object p1

    .line 46131
    iget-object p1, p1, Lo/getIconName;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FeedUIComponentKtbindFeedBottomSheet5;

    .line 81
    invoke-virtual {p1}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/janus/login/api/pojo/UserComplianceCheck;

    .line 82
    iget-object p2, p0, Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;->d:Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;

    if-eqz p2, :cond_4

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p1}, Lcom/janus/login/api/pojo/UserComplianceCheck;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x7f150039

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    const v6, 0x7f152705

    const v7, 0x7f152728

    const v8, 0x7f152704

    const v9, 0x7f150017

    packed-switch v1, :pswitch_data_1

    const v7, 0x7f152713

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_2

    return-void

    :pswitch_0
    const-string p1, "200003906"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :pswitch_1
    const-string p1, "200003905"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :pswitch_2
    const-string p1, "200003904"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :pswitch_3
    const-string p1, "200003903"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 101
    :cond_1
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f15270d

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f15270c

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->b:Lcom/major/android/uikit2/button/KitButton;

    const v0, 0x7f15270b

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/SVGStyleRenderQuality;

    invoke-direct {v0, p0}, Lo/SVGStyleRenderQuality;-><init>(Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;)V

    invoke-static {p1, v3, v4, v0, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 108
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/SVGStyleTextDirection;

    invoke-direct {p2, p0}, Lo/SVGStyleTextDirection;-><init>(Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;)V

    invoke-static {p1, v3, v4, p2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_1

    .line 83
    :pswitch_4
    const-string p1, "200004589"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 171
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f15272a

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f152729

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->b:Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 175
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/CSSParserMediaType;

    invoke-direct {p2, p0}, Lo/CSSParserMediaType;-><init>(Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;)V

    invoke-static {p1, v3, v4, p2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 83
    :pswitch_5
    const-string p1, "200004588"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 158
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f152706

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->b:Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/PreserveAspectRatioScale;

    invoke-direct {v0, p0}, Lo/PreserveAspectRatioScale;-><init>(Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;)V

    invoke-static {p1, v3, v4, v0, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 165
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/setTextBoxCustomization;

    invoke-direct {p2, p0}, Lo/setTextBoxCustomization;-><init>(Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;)V

    invoke-static {p1, v3, v4, p2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 83
    :pswitch_6
    const-string p1, "200004587"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 148
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f152727

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->b:Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 152
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/setToolbarCustomization;

    invoke-direct {p2, p0}, Lo/setToolbarCustomization;-><init>(Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;)V

    invoke-static {p1, v3, v4, p2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 83
    :pswitch_7
    const-string p1, "200004586"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :pswitch_8
    const-string p1, "200004585"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 138
    :cond_2
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f152701

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->b:Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 142
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/CSSParseException;

    invoke-direct {p2, p0}, Lo/CSSParseException;-><init>(Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;)V

    invoke-static {p1, v3, v4, p2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 83
    :pswitch_9
    const-string p1, "200004584"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 85
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f15270a

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f152709

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->b:Lcom/major/android/uikit2/button/KitButton;

    const v0, 0x7f152708

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/setLabelCustomization;

    invoke-direct {v0, p0}, Lo/setLabelCustomization;-><init>(Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;)V

    invoke-static {p1, v3, v4, v0, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 92
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/SVGStyleFontStyle;

    invoke-direct {p2, p0}, Lo/SVGStyleFontStyle;-><init>(Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;)V

    invoke-static {p1, v3, v4, p2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 83
    :pswitch_a
    const-string p1, "200004599"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 114
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f152703

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->b:Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 118
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/setCSS;

    invoke-direct {p2, p0}, Lo/setCSS;-><init>(Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;)V

    invoke-static {p1, v3, v4, p2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 83
    :pswitch_b
    const-string p1, "200004598"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 124
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f152712

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f152711

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->b:Lcom/major/android/uikit2/button/KitButton;

    const v0, 0x7f152710

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/SVGUnit;

    invoke-direct {v0, p0}, Lo/SVGUnit;-><init>(Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;)V

    invoke-static {p1, v3, v4, v0, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 131
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/CSSParserAttribOp;

    invoke-direct {p2, p0}, Lo/CSSParserAttribOp;-><init>(Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;)V

    invoke-static {p1, v3, v4, p2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 83
    :pswitch_c
    const-string p1, "200004597"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :pswitch_d
    const-string p1, "200004596"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 253
    :cond_3
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f152726

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f152725

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->b:Lcom/major/android/uikit2/button/KitButton;

    const v0, 0x7f152724

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/SVGStyleTextAnchor;

    invoke-direct {v0, p0}, Lo/SVGStyleTextAnchor;-><init>(Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;)V

    invoke-static {p1, v3, v4, v0, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 260
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/SVGStyleVectorEffect;

    invoke-direct {p2, p0}, Lo/SVGStyleVectorEffect;-><init>(Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;)V

    invoke-static {p1, v3, v4, p2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 83
    :pswitch_e
    const-string v1, "200004595"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 206
    iget-object v0, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f152716

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lo/KitNotificationTagSize;->d(Lcom/janus/login/api/pojo/UserComplianceCheck;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v10

    const p1, 0x7f152715

    invoke-static {p1, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->b:Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 210
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/SVGGradientSpread;

    invoke-direct {p2, p0}, Lo/SVGGradientSpread;-><init>(Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;)V

    invoke-static {p1, v3, v4, p2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 83
    :pswitch_f
    const-string p1, "200004594"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 192
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f152720

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f152714

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->b:Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/PreserveAspectRatioAlignment;

    invoke-direct {v0, p0}, Lo/PreserveAspectRatioAlignment;-><init>(Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;)V

    invoke-static {p1, v3, v4, v0, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 199
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/CSSParserSource;

    invoke-direct {p2, p0}, Lo/CSSParserSource;-><init>(Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;)V

    invoke-static {p1, v3, v4, p2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 83
    :pswitch_10
    const-string v1, "200004593"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 216
    iget-object v0, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f15271c

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lo/KitNotificationTagSize;->a(Lcom/janus/login/api/pojo/UserComplianceCheck;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lo/KitNotificationTagSize;->d(Lcom/janus/login/api/pojo/UserComplianceCheck;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v10

    aput-object p1, v2, v5

    const p1, 0x7f15271b

    invoke-static {p1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->b:Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 220
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/SVGStyleFillRule;

    invoke-direct {p2, p0}, Lo/SVGStyleFillRule;-><init>(Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;)V

    invoke-static {p1, v3, v4, p2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 83
    :pswitch_11
    const-string v1, "200004592"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 226
    iget-object v0, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f15271a

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lo/KitNotificationTagSize;->a(Lcom/janus/login/api/pojo/UserComplianceCheck;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v10

    const p1, 0x7f152719

    invoke-static {p1, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->b:Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/SVGStyleLineJoin;

    invoke-direct {v0, p0}, Lo/SVGStyleLineJoin;-><init>(Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;)V

    invoke-static {p1, v3, v4, v0, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 233
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/SVGStyleLineCap;

    invoke-direct {p2, p0}, Lo/SVGStyleLineCap;-><init>(Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;)V

    invoke-static {p1, v3, v4, p2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 83
    :pswitch_12
    const-string v1, "200004591"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 239
    iget-object v0, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f15271f

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lo/KitNotificationTagSize;->a(Lcom/janus/login/api/pojo/UserComplianceCheck;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v10

    const p1, 0x7f15271e

    invoke-static {p1, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->b:Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/CSSParserCombinator;

    invoke-direct {v0, p0}, Lo/CSSParserCombinator;-><init>(Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;)V

    invoke-static {p1, v3, v4, v0, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 246
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/SVGStyleTextDecoration;

    invoke-direct {p2, p0}, Lo/SVGStyleTextDecoration;-><init>(Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;)V

    invoke-static {p1, v3, v4, p2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 83
    :pswitch_13
    const-string p1, "200004590"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 181
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f152723

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f152722

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->b:Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 186
    iget-object p1, p2, Lo/OpenOrderRepositoryKtisServerErrorFlowerrorFlowinlinedmap121;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/CSSParserPseudoClassIdents;

    invoke-direct {p2, p0}, Lo/CSSParserPseudoClassIdents;-><init>(Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;)V

    invoke-static {p1, v3, v4, p2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch -0x5099bae5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x50995491
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x50995476
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public final cA_()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/finance/eu/feature/trade/component/UmEuKycBottomComponent;->b:I

    return v0
.end method

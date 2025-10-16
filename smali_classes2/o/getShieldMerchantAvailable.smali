.class public final synthetic Lo/getShieldMerchantAvailable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getQuickAmountIndex;

.field public final synthetic c:Lo/AdditionalKycVerifyMethodWrapperCreator;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lo/getQuickAmountIndex;Lo/AdditionalKycVerifyMethodWrapperCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getShieldMerchantAvailable;->e:Landroid/view/View;

    iput-object p2, p0, Lo/getShieldMerchantAvailable;->a:Lo/getQuickAmountIndex;

    iput-object p3, p0, Lo/getShieldMerchantAvailable;->c:Lo/AdditionalKycVerifyMethodWrapperCreator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getShieldMerchantAvailable;->e:Landroid/view/View;

    iget-object v1, p0, Lo/getShieldMerchantAvailable;->a:Lo/getQuickAmountIndex;

    iget-object v2, p0, Lo/getShieldMerchantAvailable;->c:Lo/AdditionalKycVerifyMethodWrapperCreator;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, p1}, Lo/getQuickAmountIndex;->a(Landroid/view/View;Lo/getQuickAmountIndex;Lo/AdditionalKycVerifyMethodWrapperCreator;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

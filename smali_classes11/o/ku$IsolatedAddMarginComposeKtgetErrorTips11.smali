.class final Lo/ku$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ku;-><init>(Lo/JanuscollectLangStateChangeListener1;Lkotlin/jvm/functions/Function0;)V
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
        "Lo/getTopics;",
        ">;",
        "Lo/getTopics;",
        "Lo/getTopics;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/setDisableInitPackageScan;


# direct methods
.method constructor <init>(Lo/setDisableInitPackageScan;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ku$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/setDisableInitPackageScan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 238
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/getTopics;

    check-cast p3, Lo/getTopics;

    check-cast p4, Ljava/lang/Number;

    .line 1239
    iget-object p1, p0, Lo/ku$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/setDisableInitPackageScan;

    iget-object p1, p1, Lo/setDisableInitPackageScan;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2009
    iget-object p3, p2, Lo/getTopics;->o:Ljava/lang/CharSequence;

    .line 1239
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1240
    iget-object p1, p0, Lo/ku$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/setDisableInitPackageScan;

    iget-object p1, p1, Lo/setDisableInitPackageScan;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 3015
    iget-boolean p3, p2, Lo/getTopics;->b:Z

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 4016
    iget-boolean p3, p2, Lo/getTopics;->c:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 5016
    :goto_0
    iget-boolean v1, p2, Lo/getTopics;->c:Z

    xor-int/2addr p4, v1

    .line 1240
    invoke-virtual {p1, p3, p4}, Lcom/major/android/uikit2/selection/KitCheckBox;->setInactive(ZZ)V

    .line 1244
    iget-object p1, p0, Lo/ku$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/setDisableInitPackageScan;

    iget-object p1, p1, Lo/setDisableInitPackageScan;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 6016
    iget-boolean p2, p2, Lo/getTopics;->c:Z

    if-nez p2, :cond_1

    const/16 v0, 0x8

    .line 1261
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 238
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

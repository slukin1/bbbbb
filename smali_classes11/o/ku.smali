.class public final Lo/ku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ku$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0012\u001a\u00020\u00058CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\r\u001a\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016R\u0015\u0010\u0014\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0011R\u0015\u0010\u0010\u001a\u00020\u00198CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001a"
    }
    d2 = {
        "Lo/ku;",
        "Lo/Rinteger;",
        "Lo/JanuscollectLangStateChangeListener1;",
        "p0",
        "Lkotlin/Function0;",
        "Lo/ReactNativeSupport;",
        "p1",
        "<init>",
        "(Lo/JanuscollectLangStateChangeListener1;Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "d",
        "Lo/JanuscollectLangStateChangeListener1;",
        "a",
        "i",
        "Lkotlin/Lazy;",
        "e",
        "Lo/gg006700670067g0067g;",
        "b",
        "Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;",
        "Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;",
        "c",
        "Lo/ku$component1;",
        "Lo/EDDSAFrostSignAsyncParameters;",
        "Lo/EDDSAFrostSignResult;",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lo/ku$DemoFundsParentComponent;


# instance fields
.field private a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lo/JanuscollectLangStateChangeListener1;

.field private final e:Lo/EDDSAFrostSignResult;

.field private final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ku$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ku$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ku;->DemoFundsParentComponent:Lo/ku$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Lo/JanuscollectLangStateChangeListener1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JanuscollectLangStateChangeListener1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/ReactNativeSupport;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/ku;->d:Lo/JanuscollectLangStateChangeListener1;

    .line 50
    new-instance p1, Lo/AESenc2;

    invoke-direct {p1, p2}, Lo/AESenc2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/ku;->i:Lkotlin/Lazy;

    .line 52
    new-instance p1, Lo/JanusCoroutineKtcoroutineScope2;

    invoke-direct {p1, p0}, Lo/JanusCoroutineKtcoroutineScope2;-><init>(Lo/ku;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/ku;->b:Lkotlin/Lazy;

    .line 188
    new-instance p1, Lo/AESdec2;

    invoke-direct {p1, p0}, Lo/AESdec2;-><init>(Lo/ku;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/ku;->c:Lkotlin/Lazy;

    .line 205
    new-instance p1, Lo/Janusinit21;

    invoke-direct {p1, p0}, Lo/Janusinit21;-><init>(Lo/ku;)V

    .line 42058
    new-instance p2, Lo/EDDSAFrostSignResult;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 42059
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iput-object p2, p0, Lo/ku;->e:Lo/EDDSAFrostSignResult;

    return-void
.end method

.method public static synthetic a(Lo/ku;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 6

    .line 23082
    iget-object v0, p0, Lo/ku;->d:Lo/JanuscollectLangStateChangeListener1;

    .line 24066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 23087
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v2, 0x7f06004e

    const v3, 0x7f060074

    if-gtz v1, :cond_1

    .line 23088
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v4

    .line 23089
    invoke-static {v1, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 23091
    :cond_1
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v4

    .line 23092
    invoke-static {v1, v3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 25052
    :goto_1
    iget-object v5, p0, Lo/ku;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/gg006700670067g0067g;

    .line 23095
    iget-object v5, v5, Lo/gg006700670067g0067g;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 26052
    iget-object v5, p0, Lo/ku;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/gg006700670067g0067g;

    .line 23096
    iget-object v5, v5, Lo/gg006700670067g0067g;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 27052
    iget-object v1, p0, Lo/ku;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gg006700670067g0067g;

    .line 23097
    iget-object v1, v1, Lo/gg006700670067g0067g;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28052
    iget-object v1, p0, Lo/ku;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gg006700670067g0067g;

    .line 23098
    iget-object v1, v1, Lo/gg006700670067g0067g;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 23100
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 29052
    iget-object p1, p0, Lo/ku;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/gg006700670067g0067g;

    .line 23101
    iget-object p1, p1, Lo/gg006700670067g0067g;->s:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30052
    iget-object p0, p0, Lo/ku;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/gg006700670067g0067g;

    .line 23102
    iget-object p0, p0, Lo/gg006700670067g0067g;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p0, v1, v1}, Lcom/major/android/uikit2/selection/KitCheckBox;->setInactive(ZZ)V

    goto :goto_5

    .line 31052
    :cond_2
    iget-object v2, p0, Lo/ku;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/gg006700670067g0067g;

    .line 23104
    iget-object v2, v2, Lo/gg006700670067g0067g;->s:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23105
    iget-object v0, p0, Lo/ku;->d:Lo/JanuscollectLangStateChangeListener1;

    .line 32023
    iget-object v0, v0, Lo/JanuscollectLangStateChangeListener1;->b:Landroidx/lifecycle/LiveData;

    .line 23105
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 23261
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 23262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/EDDSAFrostPresignAsyncParameters;

    .line 23106
    instance-of v5, v4, Lo/getTopics;

    if-eqz v5, :cond_3

    check-cast v4, Lo/getTopics;

    .line 33016
    iget-boolean v4, v4, Lo/getTopics;->c:Z

    if-eqz v4, :cond_3

    .line 23262
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23263
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 23107
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 34052
    :goto_3
    iget-object p0, p0, Lo/ku;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/gg006700670067g0067g;

    .line 23108
    iget-object p0, p0, Lo/gg006700670067g0067g;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {p0, p1, v1}, Lcom/major/android/uikit2/selection/KitCheckBox;->setInactive(ZZ)V

    .line 23110
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/ku;)Lo/ku$component1;
    .locals 1

    .line 10189
    new-instance v0, Lo/ku$component1;

    invoke-direct {v0, p0}, Lo/ku$component1;-><init>(Lo/ku;)V

    return-object v0
.end method

.method public static synthetic b(Lo/ku;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 5

    .line 11124
    iget-object v0, p0, Lo/ku;->d:Lo/JanuscollectLangStateChangeListener1;

    .line 12023
    iget-object v0, v0, Lo/JanuscollectLangStateChangeListener1;->b:Landroidx/lifecycle/LiveData;

    .line 11124
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 11264
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 11265
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/EDDSAFrostPresignAsyncParameters;

    .line 11125
    instance-of v4, v3, Lo/getTopics;

    if-eqz v4, :cond_0

    check-cast v3, Lo/getTopics;

    .line 13016
    iget-boolean v3, v3, Lo/getTopics;->c:Z

    if-eqz v3, :cond_0

    .line 11265
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11266
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 11126
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 11128
    check-cast p1, Landroid/view/View;

    const-string v0, "app_click_manage_group_select_all"

    invoke-static {p1, v0}, Lo/getParas;->a(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 11129
    iget-object p1, p0, Lo/ku;->d:Lo/JanuscollectLangStateChangeListener1;

    .line 14052
    iget-object p0, p0, Lo/ku;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/gg006700670067g0067g;

    .line 11129
    iget-object p0, p0, Lo/gg006700670067g0067g;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lo/JanuscollectLangStateChangeListener1;->b(Z)V

    .line 11131
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b()Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 3281
    new-instance v0, Lo/ku$MPCacheRecord;

    const v1, 0x7f0e0db9

    invoke-direct {v0, v1}, Lo/ku$MPCacheRecord;-><init>(I)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static final synthetic b(Lo/ku;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 0

    .line 43205
    iget-object p0, p0, Lo/ku;->e:Lo/EDDSAFrostSignResult;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EDDSAFrostSignAsyncParameters;

    return-object p0
.end method

.method public static synthetic c(Lo/ku;Lcom/major/android/uikit2/selection/KitCheckBox;)Lkotlin/Unit;
    .locals 5

    .line 19133
    iget-object v0, p0, Lo/ku;->d:Lo/JanuscollectLangStateChangeListener1;

    .line 20023
    iget-object v0, v0, Lo/JanuscollectLangStateChangeListener1;->b:Landroidx/lifecycle/LiveData;

    .line 19133
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 19267
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 19268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/EDDSAFrostPresignAsyncParameters;

    .line 19134
    instance-of v4, v3, Lo/getTopics;

    if-eqz v4, :cond_0

    check-cast v3, Lo/getTopics;

    .line 21016
    iget-boolean v3, v3, Lo/getTopics;->c:Z

    if-eqz v3, :cond_0

    .line 19268
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19269
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 19135
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 19137
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const-string v1, "app_click_manage_group_select_all"

    invoke-static {v0, v1}, Lo/getParas;->a(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 19138
    iget-object p0, p0, Lo/ku;->d:Lo/JanuscollectLangStateChangeListener1;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/JanuscollectLangStateChangeListener1;->b(Z)V

    goto :goto_1

    .line 22052
    :cond_2
    iget-object p0, p0, Lo/ku;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/gg006700670067g0067g;

    .line 19140
    iget-object p0, p0, Lo/gg006700670067g0067g;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/major/android/uikit2/selection/KitCheckBox;->setInactive(ZZ)V

    .line 19143
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/ku;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 1

    .line 35206
    new-instance v0, Lo/caseif;

    invoke-direct {v0, p0}, Lo/caseif;-><init>(Lo/ku;)V

    .line 35293
    const-class p0, Lo/getTopics;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 35248
    new-instance p0, Lo/Nx;

    invoke-direct {p0}, Lo/Nx;-><init>()V

    .line 35296
    const-class v0, Lo/JanusPushData;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 35259
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)Lo/ReactNativeSupport;
    .locals 0

    .line 15050
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReactNativeSupport;

    return-object p0
.end method

.method public static synthetic c(Lo/ku;)Lo/gg006700670067g0067g;
    .locals 2

    .line 4054
    iget-object v0, p0, Lo/ku;->d:Lo/JanuscollectLangStateChangeListener1;

    .line 5066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4054
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6050
    iget-object p0, p0, Lo/ku;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReactNativeSupport;

    .line 7039
    iget-object p0, p0, Lo/ReactNativeSupport;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 4055
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 4053
    invoke-static {v0, p0, v1}, Lo/gg006700670067g0067g;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/gg006700670067g0067g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/ku;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 10

    .line 36145
    check-cast p1, Landroid/view/View;

    const-string v0, "app_click_manage_group_delete"

    invoke-static {p1, v0}, Lo/getParas;->a(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 36146
    iget-object p0, p0, Lo/ku;->d:Lo/JanuscollectLangStateChangeListener1;

    .line 37158
    iget-object p1, p0, Lo/JanuscollectLangStateChangeListener1;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 37190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 37191
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/EDDSAFrostPresignAsyncParameters;

    .line 37158
    instance-of v3, v2, Lo/getTopics;

    if-eqz v3, :cond_1

    check-cast v2, Lo/getTopics;

    .line 38015
    iget-boolean v2, v2, Lo/getTopics;->b:Z

    if-eqz v2, :cond_1

    .line 37191
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37192
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 37190
    check-cast v0, Ljava/lang/Iterable;

    .line 37193
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 37202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 37201
    check-cast v1, Lo/EDDSAFrostPresignAsyncParameters;

    .line 37159
    instance-of v3, v1, Lo/getTopics;

    if-eqz v3, :cond_4

    check-cast v1, Lo/getTopics;

    .line 39018
    iget-object v2, v1, Lo/getTopics;->f:Lcom/plutus/market/favorites/pojos/FavGroupInfo;

    :cond_4
    if-eqz v2, :cond_3

    .line 37201
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37205
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 37161
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 37162
    sget-object v3, Lo/setCustomAttributes;->d:Lo/setCustomAttributes;

    .line 40066
    iget-object v0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_6

    move-object v2, v0

    .line 37162
    :cond_6
    move-object v4, v2

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Ljava/lang/Iterable;

    .line 37206
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 37207
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 37208
    check-cast v1, Lcom/plutus/market/favorites/pojos/FavGroupInfo;

    .line 37162
    invoke-virtual {v1}, Lcom/plutus/market/favorites/pojos/FavGroupInfo;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    .line 37208
    :cond_7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 37209
    :cond_8
    move-object v5, v0

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 37162
    new-instance v8, Lo/JanusCoroutineKtlaunch1;

    invoke-direct {v8, p0}, Lo/JanusCoroutineKtlaunch1;-><init>(Lo/JanuscollectLangStateChangeListener1;)V

    const/16 v9, 0xc

    invoke-static/range {v3 .. v9}, Lo/setCustomAttributes;->e(Lo/setCustomAttributes;Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 36147
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/ku;)Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 2270
    new-instance v0, Lo/ku$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    const v1, 0x7f0e0db8

    invoke-direct {v0, v1, p0}, Lo/ku$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(ILo/ku;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic e(Lo/ku;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 9205
    iget-object p0, p0, Lo/ku;->e:Lo/EDDSAFrostSignResult;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EDDSAFrostSignAsyncParameters;

    if-nez p1, :cond_0

    .line 8078
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 8079
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/ku;)V
    .locals 3

    .line 16181
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17052
    iget-object v0, p0, Lo/ku;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gg006700670067g0067g;

    .line 16182
    iget-object v0, v0, Lo/gg006700670067g0067g;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 16183
    iget-object p0, p0, Lo/ku;->d:Lo/JanuscollectLangStateChangeListener1;

    .line 18066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 16183
    :goto_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 16184
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16181
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic f(Lo/ku;)Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;
    .locals 0

    .line 40
    iget-object p0, p0, Lo/ku;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    return-object p0
.end method

.method public static final synthetic g(Lo/ku;)Lo/JanuscollectLangStateChangeListener1;
    .locals 0

    .line 40
    iget-object p0, p0, Lo/ku;->d:Lo/JanuscollectLangStateChangeListener1;

    return-object p0
.end method

.method public static final synthetic h(Lo/ku;)V
    .locals 8

    .line 46052
    iget-object v0, p0, Lo/ku;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gg006700670067g0067g;

    .line 45114
    iget-object v0, v0, Lo/gg006700670067g0067g;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 47052
    iget-object v0, p0, Lo/ku;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gg006700670067g0067g;

    .line 45115
    iget-object v0, v0, Lo/gg006700670067g0067g;->m:Landroid/widget/TextView;

    const v1, 0x7f153e7d

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48052
    iget-object v0, p0, Lo/ku;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gg006700670067g0067g;

    .line 45116
    iget-object v0, v0, Lo/gg006700670067g0067g;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 49052
    iget-object v1, p0, Lo/ku;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gg006700670067g0067g;

    .line 50115
    iget-object v1, v1, Lo/gg006700670067g0067g;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 45117
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 45116
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 51052
    iget-object v0, p0, Lo/ku;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gg006700670067g0067g;

    .line 45121
    iget-object v0, v0, Lo/gg006700670067g0067g;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 51206
    iget-object v1, p0, Lo/ku;->e:Lo/EDDSAFrostSignResult;

    check-cast v1, Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EDDSAFrostSignAsyncParameters;

    .line 45121
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51054
    iget-object v0, p0, Lo/ku;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gg006700670067g0067g;

    .line 45122
    iget-object v0, v0, Lo/gg006700670067g0067g;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 51055
    iget-object v0, p0, Lo/ku;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gg006700670067g0067g;

    .line 45123
    iget-object v0, v0, Lo/gg006700670067g0067g;->s:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/kp;

    invoke-direct {v1, p0}, Lo/kp;-><init>(Lo/ku;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51056
    iget-object v0, p0, Lo/ku;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gg006700670067g0067g;

    .line 45132
    iget-object v0, v0, Lo/gg006700670067g0067g;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/kt;

    invoke-direct {v1, p0}, Lo/kt;-><init>(Lo/ku;)V

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51057
    iget-object v0, p0, Lo/ku;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gg006700670067g0067g;

    .line 45144
    iget-object v0, v0, Lo/gg006700670067g0067g;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/JanuscollectAppStateChangeListener1;

    invoke-direct {v1, p0}, Lo/JanuscollectAppStateChangeListener1;-><init>(Lo/ku;)V

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51058
    iget-object v0, p0, Lo/ku;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gg006700670067g0067g;

    .line 45148
    iget-object v0, v0, Lo/gg006700670067g0067g;->l:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f151d1e

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51159
    new-instance v0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    new-instance v7, Lo/Aa;

    new-instance v1, Lo/ku$getMessage;

    invoke-direct {v1, p0}, Lo/ku$getMessage;-><init>(Lo/ku;)V

    move-object v2, v1

    check-cast v2, Lo/Od;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/Aa;-><init>(Lo/Od;ZLkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;

    invoke-direct {v0, v7}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;-><init>(Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;)V

    iput-object v0, p0, Lo/ku;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    .line 51060
    iget-object p0, p0, Lo/ku;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/gg006700670067g0067g;

    .line 51183
    iget-object p0, p0, Lo/gg006700670067g0067g;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic i(Lo/ku;)Lo/gg006700670067g0067g;
    .locals 0

    .line 44052
    iget-object p0, p0, Lo/ku;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/gg006700670067g0067g;

    return-object p0
.end method

.method public static final synthetic j(Lo/ku;)V
    .locals 2

    .line 51062
    iget-object v0, p0, Lo/ku;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gg006700670067g0067g;

    .line 51189
    iget-object v0, v0, Lo/gg006700670067g0067g;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lo/case3;

    invoke-direct {v1, p0}, Lo/case3;-><init>(Lo/ku;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 51061
    iget-object v0, p0, Lo/ku;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReactNativeSupport;

    .line 65
    iget-object v0, v0, Lo/ReactNativeSupport;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 51200
    iget-object v1, p0, Lo/ku;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ku$component1;

    .line 65
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51063
    iget-object v0, p0, Lo/ku;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReactNativeSupport;

    .line 66
    iget-object v0, v0, Lo/ReactNativeSupport;->c:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lo/ku$copydefault;

    invoke-direct {v1}, Lo/ku$copydefault;-><init>()V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 52171
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 77
    iget-object v0, p0, Lo/ku;->d:Lo/JanuscollectLangStateChangeListener1;

    .line 51038
    iget-object v0, v0, Lo/JanuscollectLangStateChangeListener1;->b:Landroidx/lifecycle/LiveData;

    .line 77
    new-instance v1, Lo/ku$component2;

    new-instance v2, Lo/Nu;

    invoke-direct {v2, p0}, Lo/Nu;-><init>(Lo/ku;)V

    invoke-direct {v1, v2}, Lo/ku$component2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 80
    iget-object v0, p0, Lo/ku;->d:Lo/JanuscollectLangStateChangeListener1;

    .line 51043
    iget-object v0, v0, Lo/JanuscollectLangStateChangeListener1;->e:Landroidx/lifecycle/LiveData;

    .line 80
    new-instance v1, Lo/ku$component2;

    new-instance v2, Lo/Nt;

    invoke-direct {v2, p0}, Lo/Nt;-><init>(Lo/ku;)V

    invoke-direct {v1, v2}, Lo/ku$component2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

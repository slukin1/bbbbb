.class public interface abstract Lo/ARouterInterceptorsmargininternal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JO\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Jg\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0018\u0010\u001aJ\u001f\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0018\u0010\u001cJ%\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001d2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u001fJ9\u0010%\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020 2\u0006\u0010\u0008\u001a\u00020!2\u0018\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#\u0012\u0004\u0012\u00020\u00040\"H&\u00a2\u0006\u0004\u0008%\u0010&J%\u0010)\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020$\u0018\u00010#0(0\'H\'\u00a2\u0006\u0004\u0008)\u0010*J3\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020 2\u0006\u0010\u0008\u001a\u00020!2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u00040\"H&\u00a2\u0006\u0004\u0008\u0018\u0010&J\u001f\u0010%\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010+0(0\'H\'\u00a2\u0006\u0004\u0008%\u0010*J3\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020 2\u0006\u0010\u0008\u001a\u00020!2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u00040\"H&\u00a2\u0006\u0004\u0008\u0005\u0010&J\u001f\u0010-\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010,0(0\'H\'\u00a2\u0006\u0004\u0008-\u0010*J9\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020 2\u0006\u0010\u0008\u001a\u00020!2\u0018\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070#\u0012\u0004\u0012\u00020\u00040\"H&\u00a2\u0006\u0004\u0008\u0015\u0010&J%\u0010.\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010#0(0\'H\'\u00a2\u0006\u0004\u0008.\u0010*J\u001f\u0010\u0018\u001a\u0002002\u0006\u0010\u0003\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00020/H\'\u00a2\u0006\u0004\u0008\u0018\u00101JG\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00040\"2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u00040\"H&\u00a2\u0006\u0004\u0008\u0005\u00103JA\u0010%\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u0001042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00040\"H&\u00a2\u0006\u0004\u0008%\u00105J\'\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u0002062\u0006\u0010\t\u001a\u000207H&\u00a2\u0006\u0004\u0008\u0018\u00108J\u000f\u0010\u0015\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0015\u00109J\u0017\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020;0:H\'\u00a2\u0006\u0004\u0008\u0005\u0010<J\u0017\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020=0:H\'\u00a2\u0006\u0004\u0008\u0010\u0010<\u00c0\u0006\u0003"
    }
    d2 = {
        "Lo/ARouterInterceptorsmargininternal;",
        "",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "p0",
        "",
        "e",
        "(Landroidx/appcompat/app/AppCompatActivity;)V",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "Lo/ARouterProvidersc2cpass;",
        "p7",
        "d",
        "(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ARouterProvidersc2cpass;)V",
        "p8",
        "p9",
        "p10",
        "b",
        "(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ARouterProvidersc2cpass;)V",
        "",
        "a",
        "()Z",
        "(Landroidx/appcompat/app/AppCompatActivity;)Z",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Landroid/app/Activity;",
        "Lkotlin/Function0;",
        "(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lo/setTotalLiability;",
        "Lkotlin/Function1;",
        "",
        "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        "c",
        "(Landroidx/lifecycle/LifecycleOwner;Lo/setTotalLiability;Lkotlin/jvm/functions/Function1;)V",
        "Ljava/lang/Class;",
        "Lo/getErrorData;",
        "j",
        "()Ljava/lang/Class;",
        "Lcom/binance/data/beans/UserAssets;",
        "Lcom/binance/c2c/api/pojo/UserFiatData;",
        "i",
        "g",
        "",
        "Landroidx/fragment/app/Fragment;",
        "(ZI)Landroidx/fragment/app/Fragment;",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/binance/c2c/api/pojo/RedirectionTipsConfig;",
        "(Landroid/content/Context;Lcom/binance/c2c/api/pojo/RedirectionTipsConfig;Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/fragment/app/FragmentManager;",
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/c2c/api/pojo/FiatOrder;)V",
        "()Ljava/lang/String;",
        "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;",
        "Lo/ARouterProvidersfinancebizstrategy;",
        "()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;",
        "Lo/ARouterProvidersfinancebizspot;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(ZI)Landroidx/fragment/app/Fragment;
.end method

.method public abstract a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/c2c/api/pojo/FiatOrder;)V
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract a(Landroidx/lifecycle/LifecycleOwner;Lo/setTotalLiability;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/setTotalLiability;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/data/beans/UserAssets;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a()Z
.end method

.method public abstract a(Landroidx/appcompat/app/AppCompatActivity;)Z
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ARouterProvidersc2cpass;)V
.end method

.method public abstract b(Landroidx/lifecycle/LifecycleOwner;Lo/setTotalLiability;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/setTotalLiability;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Lcom/binance/data/beans/UserAssets;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(Landroid/content/Context;Lcom/binance/c2c/api/pojo/RedirectionTipsConfig;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/binance/c2c/api/pojo/RedirectionTipsConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Landroidx/lifecycle/LifecycleOwner;Lo/setTotalLiability;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/setTotalLiability;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "+",
            "Lo/ARouterProvidersfinancebizspot;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ARouterProvidersc2cpass;)V
.end method

.method public abstract e()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "+",
            "Lo/ARouterProvidersfinancebizstrategy;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Landroidx/appcompat/app/AppCompatActivity;)V
.end method

.method public abstract e(Landroidx/lifecycle/LifecycleOwner;Lo/setTotalLiability;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/setTotalLiability;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/c2c/api/pojo/UserFiatData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract g()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract i()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Lcom/binance/c2c/api/pojo/UserFiatData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract j()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
            ">;>;>;"
        }
    .end annotation
.end method

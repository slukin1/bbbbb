.class public interface abstract Lo/setSingleSelection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J3\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\n\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u0010H\'\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\u0017\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u0010H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J#\u0010\u000e\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u0015J!\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0018J\u001f\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000e\u0010\u001aJ\u0095\u0001\u0010&\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\t\u001a\u00020\u00022\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u000b0\u001c2\u0018\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\u001e2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000b0 2\u0014\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001c2\"\u0010%\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020$\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u000b\u0018\u00010#H&\u00a2\u0006\u0004\u0008&\u0010\'JK\u0010&\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00082\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u000b0\u001cH&\u00a2\u0006\u0004\u0008&\u0010)J;\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020*2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\u001cH&\u00a2\u0006\u0004\u0008\u0013\u0010+JE\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020*2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00012\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\u001cH&\u00a2\u0006\u0004\u0008\u000e\u0010,JQ\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00072\u0006\u0010\u001f\u001a\u00020*2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\u001cH&\u00a2\u0006\u0004\u0008\u000c\u0010-J\u000f\u0010&\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008&\u0010.J\u000f\u0010\u0005\u001a\u00020/H\'\u00a2\u0006\u0004\u0008\u0005\u00100\u00c0\u0006\u0003"
    }
    d2 = {
        "Lo/setSingleSelection;",
        "",
        "",
        "p0",
        "Lcom/insurance/wallet/api/consts/BizWalletConfig;",
        "e",
        "(Ljava/lang/String;)Lcom/insurance/wallet/api/consts/BizWalletConfig;",
        "",
        "",
        "p1",
        "p2",
        "",
        "d",
        "(Ljava/lang/String;Ljava/util/Map;Z)V",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "Ljava/lang/Class;",
        "Lo/setCheckedIconGravity;",
        "()Ljava/lang/Class;",
        "a",
        "Lcom/binance/data/beans/UserAssets;",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/data/beans/UserAssets;",
        "",
        "Lo/getCarouselAlignment;",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Lcom/binance/data/beans/AssetWsBean;",
        "(Lcom/binance/data/beans/AssetWsBean;Ljava/lang/String;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lkotlin/Function1;",
        "Lcom/binance/data/beans/OpenOrder;",
        "Lkotlin/Function2;",
        "p3",
        "Lkotlin/Function0;",
        "p4",
        "p5",
        "Lkotlin/Function3;",
        "",
        "p6",
        "b",
        "(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V",
        "Lo/getCardViewRadius;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V",
        "Landroidx/fragment/app/FragmentManager;",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V",
        "()V",
        "Lo/ETHRewardViewModelsummary1invokeSuspendinlinedrx2Coroutines1;",
        "()Lo/ETHRewardViewModelsummary1invokeSuspendinlinedrx2Coroutines1;"
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
.method public abstract a()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/setCheckedIconGravity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/getCarouselAlignment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b()V
.end method

.method public abstract b(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/data/beans/OpenOrder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/binance/data/beans/AssetWsBean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getCardViewRadius;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/data/beans/UserAssets;
.end method

.method public abstract c(Lcom/binance/data/beans/AssetWsBean;Ljava/lang/String;)V
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract d()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/setCheckedIconGravity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/util/Map;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Lcom/insurance/wallet/api/consts/BizWalletConfig;
.end method

.method public abstract e()Lo/ETHRewardViewModelsummary1invokeSuspendinlinedrx2Coroutines1;
.end method

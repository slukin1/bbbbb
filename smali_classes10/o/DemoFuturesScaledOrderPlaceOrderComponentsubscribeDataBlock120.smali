.class public interface abstract Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock120;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u008c\u0001\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u000b2\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u000e2:\u0008\u0002\u0010\u000f\u001a4\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000eH\u0017J\"\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0015\u001a\u00020\u000cH\u0016J\u0014\u0010\u0016\u001a\u00020\u0003*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000cH\u0016JJ\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0008\u001a\u00020\t2\u001e\u0008\u0002\u0010\u001e\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000eH\u0016J\u0010\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010 \u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010!\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u001f\u0010\"\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010#\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0002\u0010$J\u0010\u0010%\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00a8\u0006&\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/IFuturesGridAdvancedParamsUI;",
        "",
        "initAdvancedParams",
        "",
        "binding",
        "Lcom/finance/strategy/databinding/UmComponentGridManualPlaceOrderBinding;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "dfSource",
        "",
        "onTriggerCheckedListener",
        "Lkotlin/Function1;",
        "",
        "onStopTriggerCheckedListener",
        "Lkotlin/Function2;",
        "onTpslTypeChanged",
        "Lkotlin/ParameterName;",
        "name",
        "tpslType",
        "isManualClickTab",
        "onStopTriggerCheckedChanged",
        "isCheckStopTrigger",
        "setTpslCpsVisible",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "visible",
        "showCpsTypeSelectDialog",
        "tvTpslCps",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "ivTpslCps",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "callback",
        "getTpslCpsFullText",
        "getTpslCpsSimpleText",
        "getLocalTpslCps",
        "saveLocalTpslCps",
        "tpslCps",
        "(Ljava/lang/String;Ljava/lang/Boolean;)V",
        "isCmGrid",
        "finance-biz-strategy_release"
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
.method public abstract c(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract d(Lo/setShadowRadius;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setShadowRadius;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Lo/setShadowRadius;Landroidx/fragment/app/FragmentManager;Z)V
.end method

.method public abstract e(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
.end method

.method public abstract e(Landroidx/fragment/app/FragmentManager;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroidx/appcompat/widget/AppCompatTextView;",
            "Landroidx/appcompat/widget/AppCompatImageView;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Z
.end method

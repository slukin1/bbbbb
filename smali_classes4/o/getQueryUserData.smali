.class public interface abstract Lo/getQueryUserData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u0016JY\u0010\u0010\u001a\u00020\u0011\"\u0008\u0008\u0000\u0010\u0012*\u00020\u0013*\u0008\u0012\u0004\u0012\u0002H\u00120\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\"\u0010\u0019\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001aH\u0016\u00a2\u0006\u0002\u0010\u001eJw\u0010\u0010\u001a\u00020\u0011\"\u0008\u0008\u0000\u0010\u0012*\u00020\u0013\"\u0008\u0008\u0001\u0010\u001f*\u00020\u001d*\u0008\u0012\u0004\u0012\u0002H\u00120\u00142\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u001f0!2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\"\u0010\u0019\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001aH\u0016\u00a2\u0006\u0002\u0010\"J\u0093\u0001\u0010\u0010\u001a\u00020\u0011\"\u0008\u0008\u0000\u0010\u0012*\u00020\u0013\"\u0004\u0008\u0001\u0010\u001f\"\u0004\u0008\u0002\u0010#*\u0008\u0012\u0004\u0012\u0002H\u00120\u00142\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u001f0!2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H#0!2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182(\u0010\u0019\u001a$\u0008\u0001\u0012\u0004\u0012\u0002H\u001f\u0012\u0004\u0012\u0002H#\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001d0%H\u0016\u00a2\u0006\u0002\u0010&J\u00b3\u0001\u0010\u0010\u001a\u00020\u0011\"\u0008\u0008\u0000\u0010\u0012*\u00020\u0013\"\u0004\u0008\u0001\u0010\u001f\"\u0004\u0008\u0002\u0010#\"\u0004\u0008\u0003\u0010\'*\u0008\u0012\u0004\u0012\u0002H\u00120\u00142\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u001f0!2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H#0!2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\'0!2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182.\u0010\u0019\u001a*\u0008\u0001\u0012\u0004\u0012\u0002H\u001f\u0012\u0004\u0012\u0002H#\u0012\u0004\u0012\u0002H\'\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001d0)H\u0016\u00a2\u0006\u0002\u0010*J\u00d3\u0001\u0010\u0010\u001a\u00020\u0011\"\u0008\u0008\u0000\u0010\u0012*\u00020\u0013\"\u0004\u0008\u0001\u0010\u001f\"\u0004\u0008\u0002\u0010#\"\u0004\u0008\u0003\u0010\'\"\u0004\u0008\u0004\u0010+*\u0008\u0012\u0004\u0012\u0002H\u00120\u00142\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u001f0!2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H#0!2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\'0!2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H+0!2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u001824\u0010\u0019\u001a0\u0008\u0001\u0012\u0004\u0012\u0002H\u001f\u0012\u0004\u0012\u0002H#\u0012\u0004\u0012\u0002H\'\u0012\u0004\u0012\u0002H+\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001d0-H\u0016\u00a2\u0006\u0002\u0010.J\u00f3\u0001\u0010\u0010\u001a\u00020\u0011\"\u0008\u0008\u0000\u0010\u0012*\u00020\u0013\"\u0004\u0008\u0001\u0010\u001f\"\u0004\u0008\u0002\u0010#\"\u0004\u0008\u0003\u0010\'\"\u0004\u0008\u0004\u0010+\"\u0004\u0008\u0005\u0010/*\u0008\u0012\u0004\u0012\u0002H\u00120\u00142\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u001f0!2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H#0!2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\'0!2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H+0!2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H/0!2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182:\u0010\u0019\u001a6\u0008\u0001\u0012\u0004\u0012\u0002H\u001f\u0012\u0004\u0012\u0002H#\u0012\u0004\u0012\u0002H\'\u0012\u0004\u0012\u0002H+\u0012\u0004\u0012\u0002H/\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001d01H\u0016\u00a2\u0006\u0002\u00102J\u0093\u0002\u0010\u0010\u001a\u00020\u0011\"\u0008\u0008\u0000\u0010\u0012*\u00020\u0013\"\u0004\u0008\u0001\u0010\u001f\"\u0004\u0008\u0002\u0010#\"\u0004\u0008\u0003\u0010\'\"\u0004\u0008\u0004\u0010+\"\u0004\u0008\u0005\u0010/\"\u0004\u0008\u0006\u00103*\u0008\u0012\u0004\u0012\u0002H\u00120\u00142\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u001f0!2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H#0!2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\'0!2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H+0!2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H/0!2\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H30!2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182@\u0010\u0019\u001a<\u0008\u0001\u0012\u0004\u0012\u0002H\u001f\u0012\u0004\u0012\u0002H#\u0012\u0004\u0012\u0002H\'\u0012\u0004\u0012\u0002H+\u0012\u0004\u0012\u0002H/\u0012\u0004\u0012\u0002H3\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001d05H\u0016\u00a2\u0006\u0002\u00106J\u00b3\u0002\u0010\u0010\u001a\u00020\u0011\"\u0008\u0008\u0000\u0010\u0012*\u00020\u0013\"\u0004\u0008\u0001\u0010\u001f\"\u0004\u0008\u0002\u0010#\"\u0004\u0008\u0003\u0010\'\"\u0004\u0008\u0004\u0010+\"\u0004\u0008\u0005\u0010/\"\u0004\u0008\u0006\u00103\"\u0004\u0008\u0007\u00107*\u0008\u0012\u0004\u0012\u0002H\u00120\u00142\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u001f0!2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H#0!2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\'0!2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H+0!2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H/0!2\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H30!2\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H70!2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182F\u0010\u0019\u001aB\u0008\u0001\u0012\u0004\u0012\u0002H\u001f\u0012\u0004\u0012\u0002H#\u0012\u0004\u0012\u0002H\'\u0012\u0004\u0012\u0002H+\u0012\u0004\u0012\u0002H/\u0012\u0004\u0012\u0002H3\u0012\u0004\u0012\u0002H7\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001d09H\u0016\u00a2\u0006\u0002\u0010:J[\u0010;\u001a\u00020\u0011\"\n\u0008\u0000\u0010<*\u0004\u0018\u00010\u001d*\u0008\u0012\u0004\u0012\u0002H<0=2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\"\u0010\u0019\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H<\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001aH\u0016\u00a2\u0006\u0002\u0010>J@\u0010?\u001a\u00020\u00112\u0008\u0008\u0002\u0010@\u001a\u00020\u00162\'\u0010A\u001a#\u0008\u0001\u0012\u0004\u0012\u00020B\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001a\u00a2\u0006\u0002\u0008CH\u0016\u00a2\u0006\u0002\u0010DJ\u0008\u0010E\u001a\u00020\u001cH\u0016R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006F\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/arch/ui/UiElement;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "mviViewId",
        "",
        "getMviViewId",
        "()Ljava/lang/String;",
        "internalViewModel",
        "Lcom/finance/arch/ui/UiElementInternalViewModel;",
        "getInternalViewModel",
        "()Lcom/finance/arch/ui/UiElementInternalViewModel;",
        "subscriptionLifecycleOwner",
        "getSubscriptionLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "uniqueOnly",
        "Lcom/finance/arch/core/UniqueOnly;",
        "customId",
        "observe",
        "Lkotlinx/coroutines/Job;",
        "S",
        "Lcom/finance/arch/ui/UiState;",
        "Lcom/finance/arch/ui/StateViewModel;",
        "minActiveState",
        "Landroidx/lifecycle/Lifecycle$State;",
        "deliveryMode",
        "Lcom/finance/arch/core/DeliveryMode;",
        "action",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "(Lcom/finance/arch/ui/StateViewModel;Landroidx/lifecycle/Lifecycle$State;Lcom/finance/arch/core/DeliveryMode;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;",
        "A",
        "prop1",
        "Lkotlin/reflect/KProperty1;",
        "(Lcom/finance/arch/ui/StateViewModel;Lkotlin/reflect/KProperty1;Landroidx/lifecycle/Lifecycle$State;Lcom/finance/arch/core/DeliveryMode;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;",
        "B",
        "prop2",
        "Lkotlin/Function3;",
        "(Lcom/finance/arch/ui/StateViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Landroidx/lifecycle/Lifecycle$State;Lcom/finance/arch/core/DeliveryMode;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/Job;",
        "C",
        "prop3",
        "Lkotlin/Function4;",
        "(Lcom/finance/arch/ui/StateViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Landroidx/lifecycle/Lifecycle$State;Lcom/finance/arch/core/DeliveryMode;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/Job;",
        "D",
        "prop4",
        "Lkotlin/Function5;",
        "(Lcom/finance/arch/ui/StateViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Landroidx/lifecycle/Lifecycle$State;Lcom/finance/arch/core/DeliveryMode;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/Job;",
        "E",
        "prop5",
        "Lkotlin/Function6;",
        "(Lcom/finance/arch/ui/StateViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Landroidx/lifecycle/Lifecycle$State;Lcom/finance/arch/core/DeliveryMode;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/Job;",
        "F",
        "prop6",
        "Lkotlin/Function7;",
        "(Lcom/finance/arch/ui/StateViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Landroidx/lifecycle/Lifecycle$State;Lcom/finance/arch/core/DeliveryMode;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/Job;",
        "G",
        "prop7",
        "Lkotlin/Function8;",
        "(Lcom/finance/arch/ui/StateViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Landroidx/lifecycle/Lifecycle$State;Lcom/finance/arch/core/DeliveryMode;Lkotlin/jvm/functions/Function8;)Lkotlinx/coroutines/Job;",
        "collectLatest",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle$State;Lcom/finance/arch/core/DeliveryMode;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;",
        "repeatOnLifecycle",
        "state",
        "block",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;",
        "traceLifecycle",
        "finance-lib-infrastructure_release"
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
.method public abstract a(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function3<",
            "-TA;-TB;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation
.end method

.method public abstract b(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation
.end method

.method public abstract c(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptor<",
            "-TA;-TB;-TC;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation
.end method

.method public abstract cw_()Ljava/lang/String;
.end method

.method public abstract d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/TWNetworkProxycall1<",
            "-TA;-TB;-TC;-TD;-TE;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation
.end method

.method public abstract d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "G:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TG;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityloadSessionList11<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-TG;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation
.end method

.method public abstract e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation
.end method

.method public abstract e(Lo/NestmclearQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation
.end method

.method public abstract e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-TA;-TB;-TC;-TD;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation
.end method

.method public abstract e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityonWalletConnect21<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Lo/hasHighestPotentialApr;
.end method

.method public abstract h()Landroidx/lifecycle/LifecycleOwner;
.end method

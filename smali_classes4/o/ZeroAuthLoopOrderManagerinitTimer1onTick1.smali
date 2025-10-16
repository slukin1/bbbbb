.class public final Lo/ZeroAuthLoopOrderManagerinitTimer1onTick1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lo/setHit;

    invoke-direct {v0}, Lo/setHit;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/ZeroAuthLoopOrderManagerinitTimer1onTick1;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;
    .locals 1

    .line 1019
    new-instance v0, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;

    invoke-direct {v0}, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;-><init>()V

    return-object v0
.end method

.method public static final d()Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;
    .locals 1

    .line 18
    sget-object v0, Lo/ZeroAuthLoopOrderManagerinitTimer1onTick1;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;

    return-object v0
.end method

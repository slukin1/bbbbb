.class public final Lo/getSuccessRate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lo/getResourceUrl;

    invoke-direct {v0}, Lo/getResourceUrl;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/getSuccessRate;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final a()Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;
    .locals 1

    .line 10
    sget-object v0, Lo/getSuccessRate;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;

    return-object v0
.end method

.method public static synthetic c()Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;
    .locals 1

    .line 1011
    new-instance v0, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;

    invoke-direct {v0}, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;-><init>()V

    return-object v0
.end method

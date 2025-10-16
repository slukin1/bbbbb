.class final Lo/getRecommendedFiatSize$MPCacheRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRecommendedFiatSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/EDDSAFrostSignResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/getRecommendedFiatSize$MPCacheRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getRecommendedFiatSize$MPCacheRecord;

    invoke-direct {v0}, Lo/getRecommendedFiatSize$MPCacheRecord;-><init>()V

    sput-object v0, Lo/getRecommendedFiatSize$MPCacheRecord;->a:Lo/getRecommendedFiatSize$MPCacheRecord;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 51
    check-cast p1, Lo/EDDSAFrostSignResult;

    .line 1052
    sget-object v0, Lo/getRecommendedFiatSize$MPCacheRecord$3;->b:Lo/getRecommendedFiatSize$MPCacheRecord$3;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1186
    const-class v1, Lo/OcbsInputSupportAssetPairBeanCreator;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class final Lo/getRecommendedFiatSize$MPCacheRecord$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRecommendedFiatSize$MPCacheRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/OcbsInputSupportAssetPairBeanCreator;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lo/getRecommendedFiatSize$MPCacheRecord$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getRecommendedFiatSize$MPCacheRecord$3;

    invoke-direct {v0}, Lo/getRecommendedFiatSize$MPCacheRecord$3;-><init>()V

    sput-object v0, Lo/getRecommendedFiatSize$MPCacheRecord$3;->b:Lo/getRecommendedFiatSize$MPCacheRecord$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 2196
    new-instance v0, Lo/getRecommendedFiatSize$DropdropElements2;

    const v1, 0x7f0e0907

    invoke-direct {v0, v1}, Lo/getRecommendedFiatSize$DropdropElements2;-><init>(I)V

    check-cast v0, Lo/isPreAuthPay;

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

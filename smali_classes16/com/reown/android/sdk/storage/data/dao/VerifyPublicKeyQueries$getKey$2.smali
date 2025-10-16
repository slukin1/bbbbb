.class public final Lcom/reown/android/sdk/storage/data/dao/VerifyPublicKeyQueries$getKey$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/sdk/storage/data/dao/VerifyPublicKeyQueries;->getKey()Lo/WireFormatJavaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Lcom/reown/android/sdk/storage/data/dao/VerifyPublicKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "p0",
        "",
        "p1",
        "Lcom/reown/android/sdk/storage/data/dao/VerifyPublicKey;",
        "invoke",
        "(Ljava/lang/String;J)Lcom/reown/android/sdk/storage/data/dao/VerifyPublicKey;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/reown/android/sdk/storage/data/dao/VerifyPublicKeyQueries$getKey$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/android/sdk/storage/data/dao/VerifyPublicKeyQueries$getKey$2;

    invoke-direct {v0}, Lcom/reown/android/sdk/storage/data/dao/VerifyPublicKeyQueries$getKey$2;-><init>()V

    sput-object v0, Lcom/reown/android/sdk/storage/data/dao/VerifyPublicKeyQueries$getKey$2;->INSTANCE:Lcom/reown/android/sdk/storage/data/dao/VerifyPublicKeyQueries$getKey$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;J)Lcom/reown/android/sdk/storage/data/dao/VerifyPublicKey;
    .locals 1

    .line 25
    new-instance v0, Lcom/reown/android/sdk/storage/data/dao/VerifyPublicKey;

    invoke-direct {v0, p1, p2, p3}, Lcom/reown/android/sdk/storage/data/dao/VerifyPublicKey;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 24
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/reown/android/sdk/storage/data/dao/VerifyPublicKeyQueries$getKey$2;->invoke(Ljava/lang/String;J)Lcom/reown/android/sdk/storage/data/dao/VerifyPublicKey;

    move-result-object p1

    return-object p1
.end method

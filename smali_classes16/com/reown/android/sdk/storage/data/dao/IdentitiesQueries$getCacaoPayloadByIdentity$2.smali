.class public final Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries$getCacaoPayloadByIdentity$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries;->getCacaoPayloadByIdentity(Ljava/lang/String;)Lo/WireFormatJavaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lcom/reown/android/sdk/storage/data/dao/GetCacaoPayloadByIdentity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "Lcom/reown/android/sdk/storage/data/dao/GetCacaoPayloadByIdentity;",
        "invoke",
        "(Ljava/lang/String;)Lcom/reown/android/sdk/storage/data/dao/GetCacaoPayloadByIdentity;"
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
.field public static final INSTANCE:Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries$getCacaoPayloadByIdentity$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries$getCacaoPayloadByIdentity$2;

    invoke-direct {v0}, Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries$getCacaoPayloadByIdentity$2;-><init>()V

    sput-object v0, Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries$getCacaoPayloadByIdentity$2;->INSTANCE:Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries$getCacaoPayloadByIdentity$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lcom/reown/android/sdk/storage/data/dao/GetCacaoPayloadByIdentity;
    .locals 1

    .line 30
    new-instance v0, Lcom/reown/android/sdk/storage/data/dao/GetCacaoPayloadByIdentity;

    invoke-direct {v0, p1}, Lcom/reown/android/sdk/storage/data/dao/GetCacaoPayloadByIdentity;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/reown/android/sdk/storage/data/dao/IdentitiesQueries$getCacaoPayloadByIdentity$2;->invoke(Ljava/lang/String;)Lcom/reown/android/sdk/storage/data/dao/GetCacaoPayloadByIdentity;

    move-result-object p1

    return-object p1
.end method

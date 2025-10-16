.class public final Lcom/infra/crashhunter/hunter/AbsHunterInterceptor$Companion$currentDeviceInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getIdAsByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/getAlgorithmIdAsInteger;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/getAlgorithmIdAsInteger;",
        "e",
        "()Lo/getAlgorithmIdAsInteger;"
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
.field public static final b:Lcom/infra/crashhunter/hunter/AbsHunterInterceptor$Companion$currentDeviceInfo$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/infra/crashhunter/hunter/AbsHunterInterceptor$Companion$currentDeviceInfo$2;

    invoke-direct {v0}, Lcom/infra/crashhunter/hunter/AbsHunterInterceptor$Companion$currentDeviceInfo$2;-><init>()V

    sput-object v0, Lcom/infra/crashhunter/hunter/AbsHunterInterceptor$Companion$currentDeviceInfo$2;->b:Lcom/infra/crashhunter/hunter/AbsHunterInterceptor$Companion$currentDeviceInfo$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Lo/getAlgorithmIdAsInteger;
    .locals 5

    .line 23
    sget-object v0, Lo/getUvm;->INSTANCE:Lo/getUvm;

    invoke-static {}, Lo/getUvm;->g()I

    move-result v0

    .line 25
    sget-object v1, Lo/getUvm;->INSTANCE:Lo/getUvm;

    invoke-static {}, Lo/getUvm;->e()Ljava/lang/String;

    move-result-object v1

    .line 26
    sget-object v2, Lo/getUvm;->INSTANCE:Lo/getUvm;

    invoke-static {}, Lo/getUvm;->a()Ljava/lang/String;

    move-result-object v2

    .line 22
    new-instance v3, Lo/getAlgorithmIdAsInteger;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1, v2}, Lo/getAlgorithmIdAsInteger;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/infra/crashhunter/hunter/AbsHunterInterceptor$Companion$currentDeviceInfo$2;->e()Lo/getAlgorithmIdAsInteger;

    move-result-object v0

    return-object v0
.end method

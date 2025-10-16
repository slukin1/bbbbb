.class public final synthetic Lcom/reown/sign/di/SignJsonRpcModuleKt$signJsonRpcModule$1$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/di/SignJsonRpcModuleKt$signJsonRpcModule$1;->invoke(Lorg/koin/core/module/Module;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/moshi/Moshi;",
        "Lcom/reown/sign/common/adapters/SessionRequestVOJsonAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/reown/sign/di/SignJsonRpcModuleKt$signJsonRpcModule$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/sign/di/SignJsonRpcModuleKt$signJsonRpcModule$1$2;

    invoke-direct {v0}, Lcom/reown/sign/di/SignJsonRpcModuleKt$signJsonRpcModule$1$2;-><init>()V

    sput-object v0, Lcom/reown/sign/di/SignJsonRpcModuleKt$signJsonRpcModule$1$2;->INSTANCE:Lcom/reown/sign/di/SignJsonRpcModuleKt$signJsonRpcModule$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    .line 65353
    const-class v2, Lcom/reown/sign/common/adapters/SessionRequestVOJsonAdapter;

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/squareup/moshi/Moshi;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/squareup/moshi/Moshi;)Lcom/reown/sign/common/adapters/SessionRequestVOJsonAdapter;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/reown/sign/common/adapters/SessionRequestVOJsonAdapter;

    invoke-direct {v0, p1}, Lcom/reown/sign/common/adapters/SessionRequestVOJsonAdapter;-><init>(Lcom/squareup/moshi/Moshi;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lcom/squareup/moshi/Moshi;

    invoke-virtual {p0, p1}, Lcom/reown/sign/di/SignJsonRpcModuleKt$signJsonRpcModule$1$2;->invoke(Lcom/squareup/moshi/Moshi;)Lcom/reown/sign/common/adapters/SessionRequestVOJsonAdapter;

    move-result-object p1

    return-object p1
.end method

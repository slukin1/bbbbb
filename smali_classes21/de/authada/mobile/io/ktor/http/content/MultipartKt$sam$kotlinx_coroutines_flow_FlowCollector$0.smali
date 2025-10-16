.class final synthetic Lde/authada/mobile/io/ktor/http/content/MultipartKt$sam$kotlinx_coroutines_flow_FlowCollector$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;
.implements Lo/WalletNormalActivity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/http/content/MultipartKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic function:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TP1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TP1;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/io/ktor/http/content/MultipartKt$sam$kotlinx_coroutines_flow_FlowCollector$0;->function:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/content/MultipartKt$sam$kotlinx_coroutines_flow_FlowCollector$0;->function:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 65352
    instance-of v0, p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lo/WalletNormalActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/WalletNormalActivity;

    invoke-interface {v0}, Lo/WalletNormalActivity;->getFunctionDelegate()Lo/setSimpleAddressName;

    move-result-object v0

    check-cast p1, Lo/WalletNormalActivity;

    invoke-interface {p1}, Lo/WalletNormalActivity;->getFunctionDelegate()Lo/setSimpleAddressName;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getFunctionDelegate()Lo/setSimpleAddressName;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSimpleAddressName<",
            "*>;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/content/MultipartKt$sam$kotlinx_coroutines_flow_FlowCollector$0;->function:Lkotlin/jvm/functions/Function2;

    check-cast v0, Lo/setSimpleAddressName;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65350
    move-object v0, p0

    check-cast v0, Lo/WalletNormalActivity;

    invoke-interface {v0}, Lo/WalletNormalActivity;->getFunctionDelegate()Lo/setSimpleAddressName;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

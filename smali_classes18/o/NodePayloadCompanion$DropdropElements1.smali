.class public final Lo/NodePayloadCompanion$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NodePayloadCompanion;->b(Lo/getTweakUncompressPublicKeyHex;Ljava/nio/charset/Charset;Lo/MPCTrustWalletExtgetTwNodes1;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Ljava/nio/charset/Charset;

.field private synthetic c:Lo/getTweakUncompressPublicKeyHex;

.field private synthetic d:Lkotlinx/coroutines/flow/Flow;

.field private synthetic e:Lo/MPCTrustWalletExtgetTwNodes1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lo/getTweakUncompressPublicKeyHex;Ljava/nio/charset/Charset;Lo/MPCTrustWalletExtgetTwNodes1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo/NodePayloadCompanion$DropdropElements1;->d:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lo/NodePayloadCompanion$DropdropElements1;->c:Lo/getTweakUncompressPublicKeyHex;

    iput-object p3, p0, Lo/NodePayloadCompanion$DropdropElements1;->b:Ljava/nio/charset/Charset;

    iput-object p4, p0, Lo/NodePayloadCompanion$DropdropElements1;->e:Lo/MPCTrustWalletExtgetTwNodes1;

    iput-object p5, p0, Lo/NodePayloadCompanion$DropdropElements1;->a:Ljava/lang/Object;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8

    .line 113
    iget-object v0, p0, Lo/NodePayloadCompanion$DropdropElements1;->d:Lkotlinx/coroutines/flow/Flow;

    new-instance v7, Lo/NodePayloadCompanion$DropdropElements1$2;

    iget-object v3, p0, Lo/NodePayloadCompanion$DropdropElements1;->c:Lo/getTweakUncompressPublicKeyHex;

    iget-object v4, p0, Lo/NodePayloadCompanion$DropdropElements1;->b:Ljava/nio/charset/Charset;

    iget-object v5, p0, Lo/NodePayloadCompanion$DropdropElements1;->e:Lo/MPCTrustWalletExtgetTwNodes1;

    iget-object v6, p0, Lo/NodePayloadCompanion$DropdropElements1;->a:Ljava/lang/Object;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lo/NodePayloadCompanion$DropdropElements1$2;-><init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/getTweakUncompressPublicKeyHex;Ljava/nio/charset/Charset;Lo/MPCTrustWalletExtgetTwNodes1;Ljava/lang/Object;)V

    check-cast v7, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {v0, v7, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 108
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

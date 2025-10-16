.class public final Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version$a;",
        "",
        "<init>",
        "()V",
        "Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;",
        "c",
        "()Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;",
        "latest",
        "a",
        "fingerprintingFlattenedSignalsFirstVersion",
        "b",
        "fingerprintingGroupedSignalsLastVersion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;->V_5:Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;

    return-object v0
.end method

.method public final b()Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;->V_4:Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;

    return-object v0
.end method

.method public final c()Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;->values()[Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter$Version;

    return-object v0
.end method

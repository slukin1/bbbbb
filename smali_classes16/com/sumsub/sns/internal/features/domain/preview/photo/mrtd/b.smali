.class public final Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;
.super Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ,\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0096B\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J\u0019\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0018J\u0015\u0010\u0011\u001a\u00020\u0010*\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;",
        "Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c;",
        "Lcom/sumsub/sns/internal/features/data/repository/applicant/g;",
        "applicantRepository",
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "commonRepository",
        "Lcom/sumsub/sns/internal/features/data/model/common/x;",
        "mrtdDocument",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/repository/applicant/g;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/model/common/x;)V",
        "Landroid/nfc/tech/IsoDep;",
        "tag",
        "Lkotlin/Function1;",
        "",
        "",
        "progressCallback",
        "Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$e;",
        "a",
        "(Landroid/nfc/tech/IsoDep;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$State;",
        "(Landroid/nfc/tech/IsoDep;)Lkotlinx/coroutines/flow/Flow;",
        "Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$Status;",
        "status",
        "(Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$Status;)Ljava/lang/Integer;",
        "Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$Result;",
        "(Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$Result;)Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$e;",
        "e",
        "Lcom/sumsub/sns/internal/features/data/model/common/x;",
        "Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader;",
        "f",
        "Lkotlin/Lazy;",
        "c",
        "()Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader;",
        "reader",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Lcom/sumsub/sns/internal/features/data/model/common/x;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/repository/applicant/g;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/model/common/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c;-><init>(Lcom/sumsub/sns/internal/features/data/repository/applicant/g;Lcom/sumsub/sns/internal/features/data/repository/common/a;)V

    .line 2
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;->e:Lcom/sumsub/sns/internal/features/data/model/common/x;

    .line 5
    new-instance p1, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$c;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$c;-><init>(Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;)Lcom/sumsub/sns/internal/features/data/model/common/x;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;->e:Lcom/sumsub/sns/internal/features/data/model/common/x;

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$Result;)Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$e;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;->a(Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$Result;)Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$Status;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;->a(Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$Status;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;Landroid/nfc/tech/IsoDep;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;->a(Landroid/nfc/tech/IsoDep;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;)Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;->c()Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$Result;)Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$e;
    .locals 3

    .line 26
    instance-of v0, p1, Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$ResultSuccess;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$f;->a:Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$f;

    return-object p1

    .line 27
    :cond_0
    instance-of v0, p1, Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$ResultError;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 28
    instance-of v0, p1, Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$ResultErrorInvalidAccessKeyValues;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p1, Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$ResultErrorAccessControlFailed;

    if-eqz v0, :cond_2

    :goto_0
    sget-object p1, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$b;->a:Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$b;

    return-object p1

    .line 30
    :cond_2
    instance-of p1, p1, Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$ResultErrorNfcChipCommunicationFailed;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$g;->a:Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$g;

    return-object p1

    .line 31
    :cond_3
    new-instance p1, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$d;

    invoke-direct {p1, v2, v1, v2}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$d;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 34
    :cond_4
    new-instance p1, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$d;

    invoke-direct {p1, v2, v1, v2}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$d;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final a(Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$Status;)Ljava/lang/Integer;
    .locals 1

    .line 7
    sget-object v0, Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$StatusConnectingToServer;->INSTANCE:Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$StatusConnectingToServer;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$StatusReadAtrInfo;->INSTANCE:Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$StatusReadAtrInfo;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    sget-object v0, Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$StatusAccessControl;->INSTANCE:Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$StatusAccessControl;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x18

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    sget-object v0, Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$StatusReadSod;->INSTANCE:Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$StatusReadSod;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x20

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    sget-object v0, Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$StatusReadDg14;->INSTANCE:Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$StatusReadDg14;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p1, 0x28

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    sget-object v0, Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$StatusChipAuthentication;->INSTANCE:Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$StatusChipAuthentication;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p1, 0x30

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 13
    :cond_5
    sget-object v0, Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$StatusReadDg1;->INSTANCE:Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$StatusReadDg1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p1, 0x38

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 14
    :cond_6
    sget-object v0, Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$StatusReadDg2;->INSTANCE:Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$StatusReadDg2;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p1, 0x40

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 16
    :cond_7
    sget-object v0, Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$StatusReadDg7;->INSTANCE:Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$StatusReadDg7;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    .line 17
    :cond_8
    sget-object v0, Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$StatusReadDg11;->INSTANCE:Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$StatusReadDg11;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    .line 18
    :cond_9
    sget-object v0, Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$StatusReadDg12;->INSTANCE:Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$StatusReadDg12;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    .line 19
    :cond_a
    sget-object v0, Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$StatusReadDg15;->INSTANCE:Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$StatusReadDg15;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_0
    const/16 p1, 0x48

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 21
    :cond_b
    sget-object v0, Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$StatusPassiveAuthentication;->INSTANCE:Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$StatusPassiveAuthentication;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 p1, 0x54

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 22
    :cond_c
    sget-object v0, Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$StatusActiveAuthentication;->INSTANCE:Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$StatusActiveAuthentication;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 p1, 0x5c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 23
    :cond_d
    sget-object v0, Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$StatusDone;->INSTANCE:Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$StatusDone;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 p1, 0x64

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 24
    :cond_e
    sget-object v0, Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$StatusUnknown;->INSTANCE:Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$StatusUnknown;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 p1, 0x0

    return-object p1

    .line 25
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Landroid/nfc/tech/IsoDep;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/nfc/tech/IsoDep;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$a;-><init>(Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;Landroid/nfc/tech/IsoDep;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 1001
    invoke-static {v0, v1, p3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/nfc/tech/IsoDep;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/nfc/tech/IsoDep;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$State;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v1, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$b;-><init>(Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;Landroid/nfc/tech/IsoDep;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 3303
    new-instance p1, Lo/WCConnectionDelegateExternalSyntheticLambda2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/WCConnectionDelegateExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method

.method public final c()Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader;

    return-object v0
.end method

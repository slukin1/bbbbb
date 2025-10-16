.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/data/demo/MotionDemoDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/MotionDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/component/active/video/capture/data/demo/MotionDemoDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/data/demo/MotionDemoDataSource;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/MotionDataSource;",
        "Lo/getAndroidOOMMem;",
        "p0",
        "<init>",
        "(Lo/getAndroidOOMMem;)V",
        "Ljava/io/File;",
        "",
        "p1",
        "Lio/reactivex/rxjava3/core/setLastAccess;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/AVCUploadResponse;",
        "uploadMotionCapture",
        "(Ljava/io/File;Z)Lio/reactivex/rxjava3/core/setLastAccess;",
        "jsonParser",
        "Lo/getAndroidOOMMem;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/data/demo/MotionDemoDataSource$Companion;

.field private static final MOCK_RESPONSE:Ljava/lang/String; = "{\n  \"media\": {\n    \"data\": {\n      \"content_type\": \"video/mp4\",\n      \"inserted_at\": \"2023-05-04T11:04:10.405640Z\",\n      \"media_type\": \"liveness\"\n    },\n    \"uuid\": \"2305e610-cd11-4856-a889-c4df218f84ef\"\n  }\n}"


# instance fields
.field private final jsonParser:Lo/getAndroidOOMMem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/demo/MotionDemoDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/demo/MotionDemoDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/demo/MotionDemoDataSource;->Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/data/demo/MotionDemoDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Lo/getAndroidOOMMem;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/demo/MotionDemoDataSource;->jsonParser:Lo/getAndroidOOMMem;

    return-void
.end method


# virtual methods
.method public final uploadMotionCapture(Ljava/io/File;Z)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z)",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/AVCUploadResponse;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/demo/MotionDemoDataSource;->jsonParser:Lo/getAndroidOOMMem;

    invoke-interface {p1}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object p2

    const-class v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/model/AVCUploadResponse;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v0

    const/4 v1, 0x1

    .line 4133
    invoke-static {p2, v0, v1}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 0
    const-string v0, "{\n  \"media\": {\n    \"data\": {\n      \"content_type\": \"video/mp4\",\n      \"inserted_at\": \"2023-05-04T11:04:10.405640Z\",\n      \"media_type\": \"liveness\"\n    },\n    \"uuid\": \"2305e610-cd11-4856-a889-c4df218f84ef\"\n  }\n}"

    invoke-interface {p1, p2, v0}, Lo/getRevision;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/setLastAccess;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 8814
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/DropdropElements2;->a()Lio/reactivex/rxjava3/core/copy;

    move-result-object v5

    .line 9890
    const-string p1, "unit is null"

    invoke-static {v4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9891
    const-string p1, "scheduler is null"

    invoke-static {v5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9892
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3;-><init>(Lio/reactivex/rxjava3/core/getTimes;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;Z)V

    return-object p1

    .line 4133
    :cond_0
    invoke-static {v0}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 5033
    invoke-static {p1}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

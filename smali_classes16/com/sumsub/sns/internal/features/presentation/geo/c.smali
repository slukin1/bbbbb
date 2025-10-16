.class public final Lcom/sumsub/sns/internal/features/presentation/geo/c;
.super Lcom/sumsub/sns/core/presentation/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/core/presentation/form/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/geo/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/core/presentation/base/g<",
        "Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState;",
        ">;",
        "Lcom/sumsub/sns/internal/core/presentation/form/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u001dBO\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u001d\u001a\u00020!H\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010\"J\u0010\u0010\u001a\u001a\u00020!H\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\"J\u000f\u0010$\u001a\u00020#H\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u001eH\u0094@\u00a2\u0006\u0004\u0008)\u0010\"J!\u0010-\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020*2\u0008\u0010,\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008-\u0010.J!\u00101\u001a\u00020\u001e2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00100/\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020\u001e\u00a2\u0006\u0004\u00083\u0010 J\r\u00104\u001a\u00020\u001e\u00a2\u0006\u0004\u00084\u0010 J\u0017\u0010\u001a\u001a\u00020\u001e2\u0008\u00106\u001a\u0004\u0018\u000105\u00a2\u0006\u0004\u0008\u001a\u00107J\r\u00108\u001a\u00020\u001e\u00a2\u0006\u0004\u00088\u0010 J\u0015\u0010\u001a\u001a\u00020\u001e2\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008\u001a\u0010;J\r\u0010<\u001a\u00020\u001e\u00a2\u0006\u0004\u0008<\u0010 J\r\u0010=\u001a\u00020\u001e\u00a2\u0006\u0004\u0008=\u0010 R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u001a\u0010R\u001a\u00020N8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008-\u0010QR\u001d\u0010X\u001a\u0008\u0012\u0004\u0012\u00020#0S8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR7\u0010a\u001a\u0008\u0012\u0004\u0012\u00020Z0Y2\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020Z0Y8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008\u001a\u0010`R\u0016\u0010d\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u001a\u0010i\u001a\u0008\u0012\u0004\u0012\u00020f0e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010j\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010GR\u001a\u0010n\u001a\u0008\u0012\u0004\u0012\u00020f0k8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010m\u00a8\u0006o"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/geo/c;",
        "Lcom/sumsub/sns/core/presentation/base/g;",
        "Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState;",
        "Lcom/sumsub/sns/internal/core/presentation/form/b;",
        "Landroidx/lifecycle/SavedStateHandle;",
        "saveStateHandle",
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "commonRepository",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "dataRepository",
        "Lcom/sumsub/sns/internal/features/domain/geo/b;",
        "getLocationUseCase",
        "Lcom/sumsub/sns/internal/features/domain/geo/d;",
        "sendAddressUseCase",
        "Lcom/sumsub/sns/internal/features/domain/geo/e;",
        "skipGeolocation",
        "",
        "skipGeolocationForm",
        "Lcom/sumsub/sns/internal/features/domain/b;",
        "countriesUseCase",
        "Lcom/sumsub/sns/internal/features/data/model/common/Document;",
        "document",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lcom/sumsub/sns/internal/features/domain/geo/b;Lcom/sumsub/sns/internal/features/domain/geo/d;Lcom/sumsub/sns/internal/features/domain/geo/e;ZLcom/sumsub/sns/internal/features/domain/b;Lcom/sumsub/sns/internal/features/data/model/common/Document;)V",
        "disableDocUpload",
        "Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$b;",
        "a",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$f;",
        "b",
        "",
        "l",
        "()V",
        "Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "getDocumentType",
        "()Ljava/lang/String;",
        "Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$c;",
        "getDefaultState",
        "()Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$c;",
        "onPrepare",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
        "field",
        "value",
        "c",
        "(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V",
        "",
        "grantResults",
        "handlePermissionResults",
        "(Ljava/util/Map;)V",
        "i",
        "k",
        "Landroid/location/Location;",
        "location",
        "(Landroid/location/Location;)V",
        "g",
        "",
        "dialogId",
        "(I)V",
        "j",
        "h",
        "w",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "x",
        "Lcom/sumsub/sns/internal/features/domain/geo/b;",
        "y",
        "Lcom/sumsub/sns/internal/features/domain/geo/d;",
        "z",
        "Lcom/sumsub/sns/internal/features/domain/geo/e;",
        "A",
        "Z",
        "B",
        "Lcom/sumsub/sns/internal/features/domain/b;",
        "C",
        "Lcom/sumsub/sns/internal/features/data/model/common/Document;",
        "f",
        "()Lcom/sumsub/sns/internal/features/data/model/common/Document;",
        "Lcom/sumsub/sns/internal/core/presentation/form/d;",
        "D",
        "Lcom/sumsub/sns/internal/core/presentation/form/d;",
        "()Lcom/sumsub/sns/internal/core/presentation/form/d;",
        "itemValueCache",
        "",
        "E",
        "[Ljava/lang/String;",
        "getPermissions",
        "()[Ljava/lang/String;",
        "permissions",
        "",
        "Lcom/sumsub/sns/internal/features/data/model/common/b;",
        "<set-?>",
        "F",
        "Lcom/sumsub/sns/internal/core/presentation/screen/base/a;",
        "e",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "addressDataCache",
        "G",
        "I",
        "attempt",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/sumsub/sns/internal/core/presentation/form/b$b;",
        "H",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_formViewState",
        "isDocUploadDisabled",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "d",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "formViewState",
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


# static fields
.field public static final a:Lcom/sumsub/sns/internal/features/presentation/geo/c$b;

.field public static final synthetic b:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "sns_step_%s_title"

.field public static final d:Ljava/lang/String; = "sns_geolocation_detection_description"

.field public static final e:Ljava/lang/String; = "sns_geolocation_detection_blocked"

.field public static final f:Ljava/lang/String; = "sns_geolocation_detection_cameraFallback"

.field public static final g:Ljava/lang/String; = "sns_geolocation_action_allowAccess"

.field public static final h:Ljava/lang/String; = "sns_geolocation_action_tryAgain"

.field public static final i:Ljava/lang/String; = "sns_geolocation_action_uploadDocument"

.field public static final j:Ljava/lang/String; = "sns_geolocation_action_continue"

.field public static final k:Ljava/lang/String; = "sns_geolocation_form_subtitle"

.field public static final l:Ljava/lang/String; = "sns_geolocation_preview_subtitle"

.field public static final m:Ljava/lang/String; = "sns_data_error_fieldIsRequired"

.field public static final n:Ljava/lang/String; = "sns_geolocation_detection_invalidLocation"

.field public static final o:Ljava/lang/String; = "sns_geolocation_action_cannotShare"

.field public static final p:Ljava/lang/String; = "sns_geolocation_detection_noCameraFallback"

.field public static final q:Ljava/lang/String; = "attempt"

.field public static final r:Ljava/lang/String; = "isAuthorized"

.field public static final s:Ljava/lang/String; = "accuracy"

.field public static final t:Ljava/lang/String; = "is_mock_geo"

.field public static final u:I = 0x2329

.field public static final v:Ljava/lang/String; = "ARGS_DOCUMENT"


# instance fields
.field public final A:Z

.field public final B:Lcom/sumsub/sns/internal/features/domain/b;

.field public final C:Lcom/sumsub/sns/internal/features/data/model/common/Document;

.field public final D:Lcom/sumsub/sns/internal/core/presentation/form/d;

.field public final E:[Ljava/lang/String;

.field public final F:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

.field public G:I

.field public final H:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/sumsub/sns/internal/core/presentation/form/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public I:Z

.field public final w:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

.field public final x:Lcom/sumsub/sns/internal/features/domain/geo/b;

.field public final y:Lcom/sumsub/sns/internal/features/domain/geo/d;

.field public final z:Lcom/sumsub/sns/internal/features/domain/geo/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/sumsub/sns/internal/features/presentation/geo/c;

    const-string v2, "addressDataCache"

    const-string v3, "getAddressDataCache()Ljava/util/List;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/CovertWalletListActivityonViewAttached43;

    aput-object v0, v1, v4

    sput-object v1, Lcom/sumsub/sns/internal/features/presentation/geo/c;->b:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/geo/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/geo/c;->a:Lcom/sumsub/sns/internal/features/presentation/geo/c$b;

    return-void
.end method

.method public constructor <init>(Lo/NodeCoordinatorinvalidateParentLayer1;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lcom/sumsub/sns/internal/features/domain/geo/b;Lcom/sumsub/sns/internal/features/domain/geo/d;Lcom/sumsub/sns/internal/features/domain/geo/e;ZLcom/sumsub/sns/internal/features/domain/b;Lcom/sumsub/sns/internal/features/data/model/common/Document;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/sumsub/sns/core/presentation/base/g;-><init>(Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V

    .line 2
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c;->w:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    .line 3
    iput-object p4, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c;->x:Lcom/sumsub/sns/internal/features/domain/geo/b;

    .line 4
    iput-object p5, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c;->y:Lcom/sumsub/sns/internal/features/domain/geo/d;

    .line 5
    iput-object p6, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c;->z:Lcom/sumsub/sns/internal/features/domain/geo/e;

    .line 6
    iput-boolean p7, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c;->A:Z

    .line 7
    iput-object p8, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c;->B:Lcom/sumsub/sns/internal/features/domain/b;

    .line 8
    iput-object p9, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c;->C:Lcom/sumsub/sns/internal/features/data/model/common/Document;

    .line 11
    new-instance p2, Lcom/sumsub/sns/internal/features/presentation/geo/c$h;

    invoke-direct {p2, p0}, Lcom/sumsub/sns/internal/features/presentation/geo/c$h;-><init>(Lcom/sumsub/sns/internal/features/presentation/geo/c;)V

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c;->D:Lcom/sumsub/sns/internal/core/presentation/form/d;

    .line 21
    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    const-string p3, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c;->E:[Ljava/lang/String;

    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 31
    new-instance p3, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    const-string p4, "addressDataCache"

    invoke-direct {p3, p1, p4, p2}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c;->F:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 75
    sget-object p1, Lcom/sumsub/sns/internal/core/presentation/form/b$b;->e:Lcom/sumsub/sns/internal/core/presentation/form/b$b$a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/b$b$a;->a()Lcom/sumsub/sns/internal/core/presentation/form/b$b;

    move-result-object p1

    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c;->H:Lo/WCDelegateonSessionUpdateResponse1;

    .line 83
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/geo/c;->a(Ljava/util/List;)V

    .line 84
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/c;->getViewState()Lo/WCDelegateonSessionRequest1;

    move-result-object p1

    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p2

    new-instance p3, Lcom/sumsub/sns/internal/features/presentation/geo/c$a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/sumsub/sns/internal/features/presentation/geo/c$a;-><init>(Lcom/sumsub/sns/internal/features/presentation/geo/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-static {p1, p2, p3}, Lcom/sumsub/sns/internal/core/common/G;->b(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/geo/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/geo/c;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/geo/c;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/geo/c;->a(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/geo/c;)Ljava/util/List;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/c;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/geo/c;Lcom/sumsub/sns/core/presentation/base/c$i;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/base/c;->fireEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/geo/c;Ljava/util/List;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/geo/c;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/features/presentation/geo/c;)Lcom/sumsub/sns/internal/features/domain/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c;->B:Lcom/sumsub/sns/internal/features/domain/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/features/presentation/geo/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/geo/c;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/features/presentation/geo/c;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/geo/c;->b(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/sumsub/sns/internal/features/presentation/geo/c;)Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c;->w:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/sumsub/sns/internal/features/presentation/geo/c;)Lcom/sumsub/sns/internal/features/domain/geo/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c;->x:Lcom/sumsub/sns/internal/features/domain/geo/b;

    return-object p0
.end method

.method public static final synthetic e(Lcom/sumsub/sns/internal/features/presentation/geo/c;)Lcom/sumsub/sns/internal/features/domain/geo/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c;->y:Lcom/sumsub/sns/internal/features/domain/geo/d;

    return-object p0
.end method

.method public static final synthetic f(Lcom/sumsub/sns/internal/features/presentation/geo/c;)Lcom/sumsub/sns/internal/features/domain/geo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c;->z:Lcom/sumsub/sns/internal/features/domain/geo/e;

    return-object p0
.end method

.method public static final synthetic g(Lcom/sumsub/sns/internal/features/presentation/geo/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c;->A:Z

    return p0
.end method

.method public static final synthetic h(Lcom/sumsub/sns/internal/features/presentation/geo/c;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c;->H:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic i(Lcom/sumsub/sns/internal/features/presentation/geo/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c;->I:Z

    return p0
.end method

.method public static final synthetic j(Lcom/sumsub/sns/internal/features/presentation/geo/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/c;->l()V

    return-void
.end method


# virtual methods
.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/geo/c$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$c;

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$c;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/features/presentation/geo/c$c;-><init>(Lcom/sumsub/sns/internal/features/presentation/geo/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$c;->a:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 87
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 88
    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$c;->c:I

    const-string p1, "sns_geolocation_action_cannotShare"

    invoke-virtual {p0, p1, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 89
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, ""

    .line 90
    :cond_4
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec$Action;->CANNOT_SHARE_GEOLOCATION:Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec$Action;

    .line 91
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec;

    invoke-direct {v1, p1, v0}, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec;-><init>(Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec$Action;)V

    return-object v1
.end method

.method public final a(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/sumsub/sns/internal/features/presentation/geo/c$e;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$e;

    iget v4, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$e;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    add-int/2addr v4, v5

    iput v4, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$e;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$e;

    invoke-direct {v3, v0, v2}, Lcom/sumsub/sns/internal/features/presentation/geo/c$e;-><init>(Lcom/sumsub/sns/internal/features/presentation/geo/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$e;->g:Ljava/lang/Object;

    .line 2057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    iget v5, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$e;->i:I

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$e;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$e;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$e;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$e;->b:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec;

    iget-object v3, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$e;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v13, v3

    move-object v11, v4

    move-object v10, v5

    move-object v15, v6

    goto/16 :goto_8

    :pswitch_1
    iget-object v1, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$e;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$e;->c:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec;

    iget-object v6, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$e;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$e;->a:Ljava/lang/Object;

    check-cast v7, Lcom/sumsub/sns/internal/features/presentation/geo/c;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object v6, v5

    move-object/from16 v5, v16

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec;

    iget-object v5, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$e;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$e;->a:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/features/presentation/geo/c;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v7, v6

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$e;->a:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/presentation/geo/c;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_4
    iget-boolean v1, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$e;->f:Z

    iget-object v5, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$e;->a:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/presentation/geo/c;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-boolean v1, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$e;->f:Z

    iget-object v5, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$e;->a:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/presentation/geo/c;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 14
    iput-object v0, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$e;->a:Ljava/lang/Object;

    iput-boolean v1, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$e;->f:Z

    iput v6, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$e;->i:I

    const-string v2, "sns_geolocation_detection_noCameraFallback"

    invoke-virtual {v0, v2, v3}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_4

    move-object v5, v0

    .line 15
    :goto_1
    check-cast v2, Ljava/lang/String;

    goto :goto_3

    .line 17
    :cond_1
    iput-object v0, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$e;->a:Ljava/lang/Object;

    iput-boolean v1, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$e;->f:Z

    const/4 v2, 0x2

    iput v2, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$e;->i:I

    const-string v2, "sns_geolocation_detection_cameraFallback"

    invoke-virtual {v0, v2, v3}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_4

    move-object v5, v0

    .line 18
    :goto_2
    check-cast v2, Ljava/lang/String;

    :goto_3
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_5

    .line 24
    :cond_2
    iput-object v5, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$e;->a:Ljava/lang/Object;

    iput-object v2, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$e;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$e;->i:I

    invoke-virtual {v5, v3}, Lcom/sumsub/sns/internal/features/presentation/geo/c;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_4

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    .line 25
    :goto_4
    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec;

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    .line 33
    :goto_5
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v5}, Lcom/sumsub/sns/core/presentation/base/c;->getDocumentType()Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const-string v7, "sns_step_%s_title"

    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v5, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$e;->a:Ljava/lang/Object;

    iput-object v2, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$e;->b:Ljava/lang/Object;

    iput-object v1, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$e;->c:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$e;->i:I

    invoke-virtual {v5, v6, v3}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v4, :cond_4

    move-object v7, v5

    move-object v5, v2

    move-object v2, v6

    .line 34
    :goto_6
    check-cast v2, Ljava/lang/String;

    .line 43
    iput-object v7, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$e;->a:Ljava/lang/Object;

    iput-object v5, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$e;->b:Ljava/lang/Object;

    iput-object v1, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$e;->c:Ljava/lang/Object;

    iput-object v2, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$e;->d:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$e;->i:I

    const-string v6, "sns_geolocation_detection_description"

    invoke-virtual {v7, v6, v3}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v4, :cond_4

    move-object/from16 v16, v6

    move-object v6, v1

    move-object v1, v2

    move-object/from16 v2, v16

    .line 44
    :goto_7
    check-cast v2, Ljava/lang/String;

    .line 55
    sget-object v8, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->LOCATION_ON:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v8}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v8

    .line 56
    iput-object v5, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$e;->a:Ljava/lang/Object;

    iput-object v6, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$e;->b:Ljava/lang/Object;

    iput-object v1, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$e;->c:Ljava/lang/Object;

    iput-object v2, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$e;->d:Ljava/lang/Object;

    iput-object v8, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$e;->e:Ljava/lang/Object;

    const/4 v9, 0x6

    iput v9, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$e;->i:I

    const-string v9, "sns_geolocation_action_allowAccess"

    invoke-virtual {v7, v9, v3}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    goto :goto_9

    :cond_3
    move-object v10, v1

    move-object v11, v2

    move-object v2, v3

    move-object v13, v5

    move-object v15, v6

    move-object v12, v8

    .line 57
    :goto_8
    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    .line 64
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$b;

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec;)V

    return-object v1

    :cond_4
    :goto_9
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/sumsub/sns/internal/core/presentation/form/b$a;->a(Lcom/sumsub/sns/internal/core/presentation/form/b;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 84
    sget-object p1, Lcom/sumsub/sns/core/presentation/base/c$d;->a:Lcom/sumsub/sns/core/presentation/base/c$d;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/base/c;->fireEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    return-void

    .line 86
    :cond_0
    sget-object p1, Lcom/sumsub/sns/core/presentation/base/c$e;->a:Lcom/sumsub/sns/core/presentation/base/c$e;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/base/c;->fireEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/sumsub/sns/internal/core/presentation/form/FieldId;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sumsub/sns/internal/core/presentation/form/FieldId;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/core/presentation/form/b$a;->a(Lcom/sumsub/sns/internal/core/presentation/form/b;Landroid/content/Context;Lcom/sumsub/sns/internal/core/presentation/form/FieldId;Ljava/util/List;)V

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 8

    .line 65
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/geo/a;->a:Lcom/sumsub/sns/internal/features/presentation/geo/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendLocation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "SumSubGeo"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/geo/a;->a(Lcom/sumsub/sns/internal/features/presentation/geo/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    invoke-static {}, Lcom/sumsub/sns/internal/core/analytics/d;->a()Lcom/sumsub/sns/internal/core/analytics/j;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;->Geolocation:Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;

    invoke-interface {v0, v1}, Lcom/sumsub/sns/internal/core/analytics/j;->a(Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;)Lcom/sumsub/sns/internal/core/analytics/n;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Lcom/sumsub/sns/internal/core/analytics/n;->e()Lcom/sumsub/sns/internal/core/analytics/m;

    move-result-object v0

    .line 71
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c;->G:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "attempt"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 72
    const-string v2, "isAuthorized"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "N/A"

    :cond_1
    const-string v4, "accuracy"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 74
    invoke-static {p1}, Lcom/sumsub/sns/internal/features/domain/geo/a;->a(Landroid/location/Location;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    const-string v6, "is_mock_geo"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v2, 0x2

    aput-object v3, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    .line 75
    invoke-interface {v0, v6}, Lcom/sumsub/sns/internal/core/analytics/m;->a([Lkotlin/Pair;)Lcom/sumsub/sns/internal/core/analytics/p;

    move-result-object v0

    .line 81
    invoke-static {v0, v7, v1, v4}, Lcom/sumsub/sns/internal/core/analytics/p$a;->a(Lcom/sumsub/sns/internal/core/analytics/p;ZILjava/lang/Object;)V

    .line 83
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;

    invoke-direct {v1, p1, p0, v4}, Lcom/sumsub/sns/internal/features/presentation/geo/c$q;-><init>(Landroid/location/Location;Lcom/sumsub/sns/internal/features/presentation/geo/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 3001
    invoke-static {v0, v4, v4, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)V
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/core/presentation/form/b$a;->a(Lcom/sumsub/sns/internal/core/presentation/form/b;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/internal/core/presentation/form/b$a;->a(Lcom/sumsub/sns/internal/core/presentation/form/b;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/data/model/common/b;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c;->F:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/geo/c;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)Z
    .locals 0

    .line 9
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/internal/core/presentation/form/b$a;->c(Lcom/sumsub/sns/internal/core/presentation/form/b;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/geo/c$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$d;

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$d;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/features/presentation/geo/c$d;-><init>(Lcom/sumsub/sns/internal/features/presentation/geo/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$d;->a:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$d;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 59
    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$d;->c:I

    const-string p1, "sns_geolocation_action_uploadDocument"

    invoke-virtual {p0, p1, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, ""

    .line 61
    :cond_4
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec$Action;->UPLOAD_DOCUMENT:Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec$Action;

    .line 62
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec;

    invoke-direct {v1, p1, v0}, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec;-><init>(Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec$Action;)V

    return-object v1
.end method

.method public final b(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/sumsub/sns/internal/features/presentation/geo/c$p;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$p;

    iget v4, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$p;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    add-int/2addr v4, v5

    iput v4, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$p;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$p;

    invoke-direct {v3, v0, v2}, Lcom/sumsub/sns/internal/features/presentation/geo/c$p;-><init>(Lcom/sumsub/sns/internal/features/presentation/geo/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$p;->g:Ljava/lang/Object;

    .line 5057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v5, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$p;->i:I

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$p;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$p;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$p;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$p;->b:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec;

    iget-object v3, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$p;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v13, v3

    move-object v11, v4

    move-object v10, v5

    move-object v15, v6

    goto/16 :goto_8

    :pswitch_1
    iget-object v1, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$p;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$p;->c:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec;

    iget-object v6, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$p;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$p;->a:Ljava/lang/Object;

    check-cast v7, Lcom/sumsub/sns/internal/features/presentation/geo/c;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object v6, v5

    move-object/from16 v5, v16

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$p;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec;

    iget-object v5, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$p;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$p;->a:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/features/presentation/geo/c;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v7, v6

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$p;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$p;->a:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/presentation/geo/c;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_4
    iget-boolean v1, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$p;->f:Z

    iget-object v5, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$p;->a:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/presentation/geo/c;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-boolean v1, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$p;->f:Z

    iget-object v5, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$p;->a:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/presentation/geo/c;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 7
    iput-object v0, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$p;->a:Ljava/lang/Object;

    iput-boolean v1, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$p;->f:Z

    iput v6, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$p;->i:I

    const-string v2, "sns_geolocation_detection_noCameraFallback"

    invoke-virtual {v0, v2, v3}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_4

    move-object v5, v0

    .line 8
    :goto_1
    check-cast v2, Ljava/lang/String;

    goto :goto_3

    .line 10
    :cond_1
    iput-object v0, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$p;->a:Ljava/lang/Object;

    iput-boolean v1, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$p;->f:Z

    const/4 v2, 0x2

    iput v2, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$p;->i:I

    const-string v2, "sns_geolocation_detection_cameraFallback"

    invoke-virtual {v0, v2, v3}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_4

    move-object v5, v0

    .line 11
    :goto_2
    check-cast v2, Ljava/lang/String;

    :goto_3
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_5

    .line 17
    :cond_2
    iput-object v5, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$p;->a:Ljava/lang/Object;

    iput-object v2, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$p;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$p;->i:I

    invoke-virtual {v5, v3}, Lcom/sumsub/sns/internal/features/presentation/geo/c;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_4

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    .line 18
    :goto_4
    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec;

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    .line 26
    :goto_5
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v5}, Lcom/sumsub/sns/core/presentation/base/c;->getDocumentType()Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const-string v7, "sns_step_%s_title"

    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v5, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$p;->a:Ljava/lang/Object;

    iput-object v2, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$p;->b:Ljava/lang/Object;

    iput-object v1, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$p;->c:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$p;->i:I

    invoke-virtual {v5, v6, v3}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v4, :cond_4

    move-object v7, v5

    move-object v5, v2

    move-object v2, v6

    .line 27
    :goto_6
    check-cast v2, Ljava/lang/String;

    .line 36
    iput-object v7, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$p;->a:Ljava/lang/Object;

    iput-object v5, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$p;->b:Ljava/lang/Object;

    iput-object v1, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$p;->c:Ljava/lang/Object;

    iput-object v2, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$p;->d:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$p;->i:I

    const-string v6, "sns_geolocation_detection_blocked"

    invoke-virtual {v7, v6, v3}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v4, :cond_4

    move-object/from16 v16, v6

    move-object v6, v1

    move-object v1, v2

    move-object/from16 v2, v16

    .line 37
    :goto_7
    check-cast v2, Ljava/lang/String;

    .line 48
    sget-object v8, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->LOCATION_OFF:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v8}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v8

    .line 49
    iput-object v5, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$p;->a:Ljava/lang/Object;

    iput-object v6, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$p;->b:Ljava/lang/Object;

    iput-object v1, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$p;->c:Ljava/lang/Object;

    iput-object v2, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$p;->d:Ljava/lang/Object;

    iput-object v8, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$p;->e:Ljava/lang/Object;

    const/4 v9, 0x6

    iput v9, v3, Lcom/sumsub/sns/internal/features/presentation/geo/c$p;->i:I

    const-string v9, "sns_geolocation_action_tryAgain"

    invoke-virtual {v7, v9, v3}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    goto :goto_9

    :cond_3
    move-object v10, v1

    move-object v11, v2

    move-object v2, v3

    move-object v13, v5

    move-object v15, v6

    move-object v12, v8

    .line 50
    :goto_8
    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    .line 57
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$f;

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$f;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec;)V

    return-object v1

    :cond_4
    :goto_9
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/internal/core/presentation/form/b$a;->a(Lcom/sumsub/sns/internal/core/presentation/form/b;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lcom/sumsub/sns/internal/core/presentation/form/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c;->D:Lcom/sumsub/sns/internal/core/presentation/form/d;

    return-object v0
.end method

.method public final c(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V
    .locals 5

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/c;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 402
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 403
    check-cast v3, Lcom/sumsub/sns/internal/features/data/model/common/b;

    .line 404
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/b;->c()Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->t()Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/FieldName;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :cond_2
    if-gez v2, :cond_3

    return-void

    .line 407
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/b;

    .line 409
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/b;->c()Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    move-result-object p1

    if-nez p2, :cond_4

    .line 410
    const-string p2, ""

    .line 411
    :cond_4
    new-instance v1, Lcom/sumsub/sns/internal/features/data/model/common/b;

    invoke-direct {v1, p1, p2}, Lcom/sumsub/sns/internal/features/data/model/common/b;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/g$d;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 415
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/geo/c;->a(Ljava/util/List;)V

    return-void
.end method

.method public final d()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Lcom/sumsub/sns/internal/core/presentation/form/b$b;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c;->H:Lo/WCDelegateonSessionUpdateResponse1;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/data/model/common/b;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c;->F:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/geo/c;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final f()Lcom/sumsub/sns/internal/features/data/model/common/Document;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c;->C:Lcom/sumsub/sns/internal/features/data/model/common/Document;

    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 2
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/geo/c$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sumsub/sns/internal/features/presentation/geo/c$i;-><init>(Lcom/sumsub/sns/internal/features/presentation/geo/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v3, 0x3

    .line 6001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final bridge synthetic getDefaultState()Lcom/sumsub/sns/core/presentation/base/c$j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/c;->getDefaultState()Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$c;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultState()Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$c;
    .locals 1

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$c;->e:Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$c;

    return-object v0
.end method

.method public final getDocumentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c;->C:Lcom/sumsub/sns/internal/features/data/model/common/Document;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPermissions()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c;->E:[Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 2
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/geo/c$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sumsub/sns/internal/features/presentation/geo/c$j;-><init>(Lcom/sumsub/sns/internal/features/presentation/geo/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v3, 0x3

    .line 7001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final handlePermissionResults(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/geo/a;->a:Lcom/sumsub/sns/internal/features/presentation/geo/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePermissionResults: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "SumSubGeo"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/geo/a;->a(Lcom/sumsub/sns/internal/features/presentation/geo/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 4
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Lcom/sumsub/sns/internal/core/analytics/d;->a()Lcom/sumsub/sns/internal/core/analytics/j;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;->Geolocation:Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;

    invoke-interface {p1, v0}, Lcom/sumsub/sns/internal/core/analytics/j;->a(Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;)Lcom/sumsub/sns/internal/core/analytics/n;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/sumsub/sns/internal/core/analytics/n;->d()Lcom/sumsub/sns/internal/core/analytics/m;

    move-result-object p1

    .line 10
    iget v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/c;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "attempt"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 11
    const-string v1, "isAuthorized"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/Pair;

    aput-object v0, v5, v3

    aput-object v1, v5, v2

    .line 12
    invoke-interface {p1, v5}, Lcom/sumsub/sns/internal/core/analytics/m;->a([Lkotlin/Pair;)Lcom/sumsub/sns/internal/core/analytics/p;

    move-result-object p1

    .line 16
    invoke-static {p1, v3, v2, v4}, Lcom/sumsub/sns/internal/core/analytics/p$a;->a(Lcom/sumsub/sns/internal/core/analytics/p;ZILjava/lang/Object;)V

    .line 18
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/geo/c$f;

    invoke-direct {p1, p0, v4}, Lcom/sumsub/sns/internal/features/presentation/geo/c$f;-><init>(Lcom/sumsub/sns/internal/features/presentation/geo/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-static {p0, v3, p1, v2, v4}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void

    .line 22
    :cond_0
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/geo/c$g;

    invoke-direct {p1, v4}, Lcom/sumsub/sns/internal/features/presentation/geo/c$g;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-static {p0, v3, p1, v2, v4}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sumsub/sns/internal/features/presentation/geo/c$k;-><init>(Lcom/sumsub/sns/internal/features/presentation/geo/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 2
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/geo/c$n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sumsub/sns/internal/features/presentation/geo/c$n;-><init>(Lcom/sumsub/sns/internal/features/presentation/geo/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v3, 0x3

    .line 8001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/geo/a;->a:Lcom/sumsub/sns/internal/features/presentation/geo/a;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/geo/c;->e()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendAddressData: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "SumSubGeo"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/geo/a;->a(Lcom/sumsub/sns/internal/features/presentation/geo/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sumsub/sns/internal/features/presentation/geo/c$o;-><init>(Lcom/sumsub/sns/internal/features/presentation/geo/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v3, 0x3

    .line 9001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/geo/c$r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sumsub/sns/internal/features/presentation/geo/c$r;-><init>(Lcom/sumsub/sns/internal/features/presentation/geo/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final onPrepare(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/sumsub/sns/internal/features/presentation/geo/c$l;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/geo/c$l;

    iget v3, v2, Lcom/sumsub/sns/internal/features/presentation/geo/c$l;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/sumsub/sns/internal/features/presentation/geo/c$l;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/geo/c$l;

    invoke-direct {v2, v0, v1}, Lcom/sumsub/sns/internal/features/presentation/geo/c$l;-><init>(Lcom/sumsub/sns/internal/features/presentation/geo/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/sumsub/sns/internal/features/presentation/geo/c$l;->b:Ljava/lang/Object;

    .line 10057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v4, v2, Lcom/sumsub/sns/internal/features/presentation/geo/c$l;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v2, v2, Lcom/sumsub/sns/internal/features/presentation/geo/c$l;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/geo/c;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c;->G:I

    add-int/2addr v1, v7

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c;->G:I

    .line 3
    invoke-static {}, Lcom/sumsub/sns/internal/core/analytics/d;->a()Lcom/sumsub/sns/internal/core/analytics/j;

    move-result-object v1

    .line 4
    sget-object v4, Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;->Geolocation:Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;

    invoke-interface {v1, v4}, Lcom/sumsub/sns/internal/core/analytics/j;->a(Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;)Lcom/sumsub/sns/internal/core/analytics/n;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lcom/sumsub/sns/internal/core/analytics/n;->l()Lcom/sumsub/sns/internal/core/analytics/m;

    move-result-object v1

    .line 7
    iget v4, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c;->G:I

    .line 11032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 7
    const-string v8, "attempt"

    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 8
    const-string v8, "isAuthorized"

    .line 12020
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 8
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Lkotlin/Pair;

    aput-object v4, v9, v6

    aput-object v8, v9, v7

    .line 9
    invoke-interface {v1, v9}, Lcom/sumsub/sns/internal/core/analytics/m;->a([Lkotlin/Pair;)Lcom/sumsub/sns/internal/core/analytics/p;

    move-result-object v1

    .line 13
    invoke-static {v1, v6, v7, v5}, Lcom/sumsub/sns/internal/core/analytics/p$a;->a(Lcom/sumsub/sns/internal/core/analytics/p;ZILjava/lang/Object;)V

    .line 16
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/geo/c;->w:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    iput-object v0, v2, Lcom/sumsub/sns/internal/features/presentation/geo/c$l;->a:Ljava/lang/Object;

    iput v7, v2, Lcom/sumsub/sns/internal/features/presentation/geo/c$l;->d:I

    invoke-static {v1, v6, v2, v7, v5}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$c;->a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    .line 17
    :goto_1
    check-cast v1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/common/f;

    if-nez v1, :cond_4

    .line 19
    sget-object v8, Lcom/sumsub/sns/internal/features/presentation/geo/a;->a:Lcom/sumsub/sns/internal/features/presentation/geo/a;

    const-string v9, "SumSubGeo"

    const-string v10, "onPrepare: applicant null"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/sumsub/sns/internal/features/presentation/geo/a;->a(Lcom/sumsub/sns/internal/features/presentation/geo/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    new-instance v1, Lcom/sumsub/sns/internal/features/data/model/common/o$c;

    new-instance v15, Lcom/sumsub/sns/core/data/model/SNSGeneralException;

    const-string v4, "Geo PoA error. Applicant null"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v15

    invoke-direct/range {v3 .. v8}, Lcom/sumsub/sns/core/data/model/SNSGeneralException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Lcom/sumsub/sns/internal/features/data/model/common/o$c;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;Lcom/sumsub/sns/internal/features/data/model/common/o$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-virtual {v2}, Lcom/sumsub/sns/core/presentation/base/c;->getDocumentType()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v2, v1, v3}, Lcom/sumsub/sns/core/presentation/base/c;->throwError(Lcom/sumsub/sns/internal/features/data/model/common/o;Ljava/lang/String;)V

    .line 27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 30
    :cond_4
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/f;->K()Lcom/sumsub/sns/internal/features/data/model/common/f$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/f$d;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;->r()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->i()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_6
    move-object v3, v5

    :goto_2
    check-cast v3, Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;

    if-eqz v3, :cond_7

    .line 31
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;->L()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v2, Lcom/sumsub/sns/internal/features/presentation/geo/c;->I:Z

    .line 33
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/geo/c$m;

    invoke-direct {v1, v2, v5}, Lcom/sumsub/sns/internal/features/presentation/geo/c$m;-><init>(Lcom/sumsub/sns/internal/features/presentation/geo/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-static {v2, v6, v1, v7, v5}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 34
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

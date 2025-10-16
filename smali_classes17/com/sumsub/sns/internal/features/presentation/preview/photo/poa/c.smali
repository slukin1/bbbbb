.class public final Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;
.super Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/core/presentation/form/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$a;,
        Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 l2\u00020\u00012\u00020\u0002:\u0002$.B{\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\'\u001a\u00020&H\u0082@\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001e\u0010.\u001a\u00020#2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0082@\u00a2\u0006\u0004\u0008.\u0010/J,\u0010$\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002000+2\u0006\u00102\u001a\u00020&H\u0082@\u00a2\u0006\u0004\u0008$\u00103J\u000f\u00105\u001a\u000204H\u0014\u00a2\u0006\u0004\u00085\u00106J!\u0010:\u001a\u00020#2\u0006\u00108\u001a\u0002072\u0008\u00109\u001a\u0004\u0018\u000104H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0010\u0010<\u001a\u00020#H\u0094@\u00a2\u0006\u0004\u0008<\u0010(J\"\u0010$\u001a\u00020#2\u0006\u0010>\u001a\u00020=2\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0094@\u00a2\u0006\u0004\u0008$\u0010AJ\u0017\u0010C\u001a\u00020#2\u0006\u0010\"\u001a\u00020BH\u0014\u00a2\u0006\u0004\u0008C\u0010DJ\u0010\u0010E\u001a\u00020#H\u0094@\u00a2\u0006\u0004\u0008E\u0010(J\r\u0010F\u001a\u00020#\u00a2\u0006\u0004\u0008F\u0010*R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010GR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010HR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR7\u0010R\u001a\u0008\u0012\u0004\u0012\u0002000+2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u0002000+8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR+\u0010W\u001a\u00020&2\u0006\u0010K\u001a\u00020&8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008S\u0010M\u001a\u0004\u0008T\u0010U\"\u0004\u0008E\u0010VR\u001a\u0010\\\u001a\u00020X8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008:\u0010[R\u001a\u0010a\u001a\u0008\u0012\u0004\u0012\u00020^0]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010d\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010h\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u001a\u0010k\u001a\u0008\u0012\u0004\u0012\u00020^0i8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010j\u00a8\u0006m"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;",
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;",
        "Lcom/sumsub/sns/internal/core/presentation/form/b;",
        "Lcom/sumsub/sns/internal/features/data/model/common/Document;",
        "document",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lcom/sumsub/sns/internal/features/domain/q;",
        "uploadDocumentImagesUseCase",
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "commonRepository",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "dataRepository",
        "Lcom/sumsub/sns/internal/features/data/repository/extensions/a;",
        "extensions",
        "Lcom/sumsub/sns/internal/core/common/S;",
        "rotationDetector",
        "Lcom/sumsub/sns/internal/ml/core/e;",
        "Landroid/graphics/Bitmap;",
        "Lcom/sumsub/sns/internal/ml/badphotos/models/a;",
        "badPhotoDetector",
        "Lcom/sumsub/sns/internal/features/domain/b;",
        "countriesUseCase",
        "Lcom/sumsub/sns/internal/features/domain/preview/a;",
        "mrtdDocumentService",
        "Lcom/sumsub/sns/internal/features/domain/geo/b;",
        "getLocation",
        "Lcom/sumsub/sns/internal/features/domain/geo/d;",
        "sendAddress",
        "Lcom/sumsub/sns/internal/features/domain/h;",
        "getPoaPreset",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/model/common/Document;Landroidx/lifecycle/SavedStateHandle;Lcom/sumsub/sns/internal/features/domain/q;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lcom/sumsub/sns/internal/features/data/repository/extensions/a;Lcom/sumsub/sns/internal/core/common/S;Lcom/sumsub/sns/internal/ml/core/e;Lcom/sumsub/sns/internal/features/domain/b;Lcom/sumsub/sns/internal/features/domain/preview/a;Lcom/sumsub/sns/internal/features/domain/geo/b;Lcom/sumsub/sns/internal/features/domain/geo/d;Lcom/sumsub/sns/internal/features/domain/h;)V",
        "Lcom/sumsub/sns/internal/features/presentation/preview/b$b;",
        "event",
        "",
        "a",
        "(Lcom/sumsub/sns/internal/features/presentation/preview/b$b;)V",
        "",
        "h",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "M",
        "()V",
        "",
        "Lcom/sumsub/sns/internal/features/data/model/common/s;",
        "locationItems",
        "b",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/data/model/common/b;",
        "addressItems",
        "checkForErrors",
        "(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "getDocumentType",
        "()Ljava/lang/String;",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
        "field",
        "value",
        "c",
        "(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V",
        "onPrepare",
        "Lcom/sumsub/sns/internal/features/data/model/common/f;",
        "applicant",
        "Lcom/sumsub/sns/internal/features/data/model/common/d;",
        "config",
        "(Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/core/presentation/base/c$i;",
        "fireEvent",
        "(Lcom/sumsub/sns/core/presentation/base/c$i;)V",
        "e",
        "N",
        "Lcom/sumsub/sns/internal/features/domain/geo/b;",
        "Lcom/sumsub/sns/internal/features/domain/geo/d;",
        "O",
        "Lcom/sumsub/sns/internal/features/domain/h;",
        "<set-?>",
        "P",
        "Lcom/sumsub/sns/internal/core/presentation/screen/base/a;",
        "K",
        "()Ljava/util/List;",
        "d",
        "(Ljava/util/List;)V",
        "addressDataCache",
        "Q",
        "L",
        "()Z",
        "(Z)V",
        "checkDataForm",
        "Lcom/sumsub/sns/internal/core/presentation/form/d;",
        "R",
        "Lcom/sumsub/sns/internal/core/presentation/form/d;",
        "()Lcom/sumsub/sns/internal/core/presentation/form/d;",
        "itemValueCache",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/sumsub/sns/internal/core/presentation/form/b$b;",
        "S",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_formViewState",
        "T",
        "Z",
        "acceptMultiplePages",
        "Lkotlinx/coroutines/Job;",
        "U",
        "Lkotlinx/coroutines/Job;",
        "sendFormDataJob",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "formViewState",
        "V",
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
.field public static final V:Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$a;

.field public static final synthetic W:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final X:Ljava/lang/String; = "SNSProofOfAddressViewModel"

.field public static final Y:Ljava/lang/String; = "addressDataCache"

.field public static final Z:Ljava/lang/String; = "checkDataForm"

.field public static final a0:Ljava/lang/String; = "sns_poa_form_title"

.field public static final b0:Ljava/lang/String; = "sns_poa_form_subtitle"

.field public static final c0:Ljava/lang/String; = "sns_data_action_submit"


# instance fields
.field public final M:Lcom/sumsub/sns/internal/features/domain/geo/b;

.field public final N:Lcom/sumsub/sns/internal/features/domain/geo/d;

.field public final O:Lcom/sumsub/sns/internal/features/domain/h;

.field public final P:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

.field public final Q:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

.field public final R:Lcom/sumsub/sns/internal/core/presentation/form/d;

.field public final S:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/sumsub/sns/internal/core/presentation/form/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public T:Z

.field public U:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;

    const-string v2, "addressDataCache"

    const-string v3, "getAddressDataCache()Ljava/util/List;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v0

    .line 7
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "checkDataForm"

    const-string v5, "getCheckDataForm()Z"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lo/CovertWalletListActivityonViewAttached43;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;->W:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;->V:Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/model/common/Document;Lo/NodeCoordinatorinvalidateParentLayer1;Lcom/sumsub/sns/internal/features/domain/q;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lcom/sumsub/sns/internal/features/data/repository/extensions/a;Lcom/sumsub/sns/internal/core/common/S;Lcom/sumsub/sns/internal/ml/core/e;Lcom/sumsub/sns/internal/features/domain/b;Lcom/sumsub/sns/internal/features/domain/preview/a;Lcom/sumsub/sns/internal/features/domain/geo/b;Lcom/sumsub/sns/internal/features/domain/geo/d;Lcom/sumsub/sns/internal/features/domain/h;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/Document;",
            "Lo/NodeCoordinatorinvalidateParentLayer1;",
            "Lcom/sumsub/sns/internal/features/domain/q;",
            "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
            "Lcom/sumsub/sns/internal/features/data/repository/extensions/a;",
            "Lcom/sumsub/sns/internal/core/common/S;",
            "Lcom/sumsub/sns/internal/ml/core/e<",
            "Landroid/graphics/Bitmap;",
            "Lcom/sumsub/sns/internal/ml/badphotos/models/a;",
            ">;",
            "Lcom/sumsub/sns/internal/features/domain/b;",
            "Lcom/sumsub/sns/internal/features/domain/preview/a;",
            "Lcom/sumsub/sns/internal/features/domain/geo/b;",
            "Lcom/sumsub/sns/internal/features/domain/geo/d;",
            "Lcom/sumsub/sns/internal/features/domain/h;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    move-object v12, p2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/Document;Lo/NodeCoordinatorinvalidateParentLayer1;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lcom/sumsub/sns/internal/features/data/repository/extensions/a;Lcom/sumsub/sns/internal/features/domain/q;Lcom/sumsub/sns/internal/core/common/S;Lcom/sumsub/sns/internal/ml/core/e;Lcom/sumsub/sns/internal/features/domain/b;Lcom/sumsub/sns/internal/features/domain/preview/a;)V

    move-object/from16 v0, p11

    .line 2
    iput-object v0, v11, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;->M:Lcom/sumsub/sns/internal/features/domain/geo/b;

    move-object/from16 v0, p12

    .line 3
    iput-object v0, v11, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;->N:Lcom/sumsub/sns/internal/features/domain/geo/d;

    move-object/from16 v0, p13

    .line 4
    iput-object v0, v11, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;->O:Lcom/sumsub/sns/internal/features/domain/h;

    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    const-string v2, "addressDataCache"

    invoke-direct {v1, p2, v2, v0}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v11, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;->P:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    new-instance v1, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    const-string v2, "checkDataForm"

    invoke-direct {v1, p2, v2, v0}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v11, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;->Q:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 38
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$e;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$e;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;)V

    iput-object v0, v11, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;->R:Lcom/sumsub/sns/internal/core/presentation/form/d;

    .line 45
    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/form/b$b;->e:Lcom/sumsub/sns/internal/core/presentation/form/b$b$a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/presentation/form/b$b$a;->a()Lcom/sumsub/sns/internal/core/presentation/form/b$b;

    move-result-object v0

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, v11, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;->S:Lo/WCDelegateonSessionUpdateResponse1;

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v11, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;->T:Z

    .line 51
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string v1, "SNSProofOfAddress"

    const-string v2, "Proof of Address document is created"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object p1, v0

    move-object p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->i$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method private final K()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/data/model/common/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;->P:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;->W:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;->b(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;->a(Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;->h(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;->K()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;Lcom/sumsub/sns/core/presentation/base/c$i;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/base/c;->fireEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    return-void
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;)Lcom/sumsub/sns/internal/features/domain/geo/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;->N:Lcom/sumsub/sns/internal/features/domain/geo/d;

    return-object p0
.end method

.method public static final synthetic c(Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;->M()V

    return-void
.end method

.method private final d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/data/model/common/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;->P:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;->W:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;->Q:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;->W:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final M()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/preview/b$b;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/b;->k()Lcom/sumsub/sns/internal/features/data/model/common/Document;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/preview/b$b;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/Document;)V

    invoke-super {p0, v0}, Lcom/sumsub/sns/core/presentation/base/c;->fireEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    return-void
.end method

.method public final N()V
    .locals 8

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string v1, "SNSProofOfAddress"

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/log/a;->a(Ljava/lang/String;)Lcom/sumsub/sns/internal/log/logger/b;

    move-result-object v2

    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;->K()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "sendAddressData: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "SNSProofOfAddressViewModel"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->d$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;->U:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$i;

    invoke-direct {v3, p0, v1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$i;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v4, 0x2

    .line 1001
    invoke-static {v0, v2, v1, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;->U:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            "Lcom/sumsub/sns/internal/features/data/model/common/d;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$g;

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$g;

    invoke-direct {v0, p0, p3}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$g;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$g;->d:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$g;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$g;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/sumsub/sns/internal/features/data/model/common/d;

    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$g;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/f;

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$g;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    .line 3000
    iget-object p3, p3, Lkotlin/Result;->value:Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 12
    iget-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;->O:Lcom/sumsub/sns/internal/features/domain/h;

    iput-object p0, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$g;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$g;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$g;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$g;->f:I

    invoke-virtual {p3, v0}, Lcom/sumsub/sns/internal/features/domain/h;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_7

    move-object v2, p0

    .line 13
    :goto_1
    invoke-static {p3}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    move-object p3, v5

    :cond_4
    check-cast p3, Lcom/sumsub/sns/internal/features/data/model/common/z;

    if-eqz p3, :cond_5

    .line 16
    invoke-virtual {p3}, Lcom/sumsub/sns/internal/features/data/model/common/z;->d()Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 17
    iput-boolean p3, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;->T:Z

    .line 20
    :cond_5
    iput-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$g;->a:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$g;->b:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$g;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$g;->f:I

    invoke-super {v2, p1, p2, v0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;->a(Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    .line 21
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_3
    return-object v1
.end method

.method public final a(Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/data/model/common/b;",
            ">;Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/data/model/common/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;

    iget v3, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;

    invoke-direct {v2, v0, v1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;->k:Ljava/lang/Object;

    .line 4057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    iget v4, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;->m:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-boolean v4, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;->j:Z

    iget-object v10, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;->i:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    iget-object v11, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;->h:Ljava/lang/Object;

    check-cast v11, Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    iget-object v12, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;->g:Ljava/lang/Object;

    check-cast v12, Ljava/lang/CharSequence;

    iget-object v13, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;->f:Ljava/lang/Object;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;->e:Ljava/lang/Object;

    check-cast v14, Lcom/sumsub/sns/internal/features/data/model/common/b;

    iget-object v15, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;->d:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    iget-object v5, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v7, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;->b:Ljava/lang/Object;

    check-cast v7, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    iget-object v8, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;->a:Ljava/lang/Object;

    check-cast v8, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v5, v7

    move-object v7, v8

    const/4 v8, 0x3

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v4, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;->j:Z

    iget-object v5, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;->i:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    iget-object v7, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;->h:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    iget-object v8, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;->g:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;->f:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;->e:Ljava/lang/Object;

    check-cast v11, Lcom/sumsub/sns/internal/features/data/model/common/b;

    iget-object v12, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;->d:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;->b:Ljava/lang/Object;

    check-cast v14, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    iget-object v15, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;->a:Ljava/lang/Object;

    check-cast v15, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v22, v11

    move-object v11, v5

    move-object v5, v13

    move-object v13, v10

    move-object v10, v15

    move-object v15, v12

    move-object v12, v7

    move-object v7, v14

    move-object/from16 v14, v22

    goto/16 :goto_4

    :cond_3
    iget-boolean v4, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;->j:Z

    iget-object v5, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;->a:Ljava/lang/Object;

    check-cast v7, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v22, v5

    move-object v5, v1

    move-object/from16 v1, v22

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 26
    iput-object v0, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;->b:Ljava/lang/Object;

    move/from16 v4, p2

    iput-boolean v4, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;->j:Z

    iput v9, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;->m:I

    invoke-virtual {v0, v2}, Lcom/sumsub/sns/core/presentation/base/c;->getStrings(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_9

    move-object v7, v0

    .line 27
    :goto_1
    check-cast v5, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    .line 136
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 138
    check-cast v10, Lcom/sumsub/sns/internal/features/data/model/common/b;

    .line 139
    invoke-virtual {v10}, Lcom/sumsub/sns/internal/features/data/model/common/b;->c()Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->t()Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/sumsub/sns/internal/features/data/model/common/FieldName;->a()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    .line 141
    :goto_3
    invoke-virtual {v10}, Lcom/sumsub/sns/internal/features/data/model/common/b;->c()Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    move-result-object v12

    .line 142
    invoke-virtual {v10}, Lcom/sumsub/sns/internal/features/data/model/common/b;->d()Ljava/lang/String;

    move-result-object v13

    .line 144
    sget-object v14, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v14, v9, [Ljava/lang/Object;

    aput-object v11, v14, v6

    const-string v15, "sns_data_field_%s"

    invoke-static {v14, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 145
    iput-object v7, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;->a:Ljava/lang/Object;

    iput-object v5, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;->b:Ljava/lang/Object;

    iput-object v8, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;->c:Ljava/lang/Object;

    iput-object v1, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;->d:Ljava/lang/Object;

    iput-object v10, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;->e:Ljava/lang/Object;

    iput-object v8, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;->f:Ljava/lang/Object;

    iput-object v11, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;->g:Ljava/lang/Object;

    iput-object v13, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;->h:Ljava/lang/Object;

    iput-object v12, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;->i:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;->j:Z

    const/4 v15, 0x2

    iput v15, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;->m:I

    invoke-virtual {v7, v14, v2}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v14

    if-eq v14, v3, :cond_9

    move-object v15, v1

    move-object v1, v14

    move-object v14, v10

    move-object v10, v7

    move-object v7, v5

    move-object v5, v8

    move-object v8, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v5

    .line 146
    :goto_4
    check-cast v1, Ljava/lang/CharSequence;

    .line 159
    sget-object v16, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v8, v0, v6

    const-string v8, "sns_data_field_%s_placeholder"

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 160
    iput-object v10, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;->a:Ljava/lang/Object;

    iput-object v7, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;->b:Ljava/lang/Object;

    iput-object v5, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;->c:Ljava/lang/Object;

    iput-object v15, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;->d:Ljava/lang/Object;

    iput-object v14, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;->e:Ljava/lang/Object;

    iput-object v13, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;->f:Ljava/lang/Object;

    iput-object v12, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;->g:Ljava/lang/Object;

    iput-object v11, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;->h:Ljava/lang/Object;

    iput-object v1, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;->i:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;->j:Z

    const/4 v8, 0x3

    iput v8, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$c;->m:I

    invoke-virtual {v10, v0, v2}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto :goto_7

    :cond_6
    move-object/from16 v22, v1

    move-object v1, v0

    move-object v0, v5

    move-object v5, v7

    move-object v7, v10

    move-object/from16 v10, v22

    .line 161
    :goto_5
    check-cast v1, Ljava/lang/CharSequence;

    if-nez v4, :cond_7

    const/16 v21, 0x0

    goto :goto_6

    .line 177
    :cond_7
    invoke-virtual {v14}, Lcom/sumsub/sns/internal/features/data/model/common/b;->c()Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    move-result-object v16

    invoke-virtual {v14}, Lcom/sumsub/sns/internal/features/data/model/common/b;->d()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v18, v5

    invoke-static/range {v16 .. v21}, Lcom/sumsub/sns/internal/features/presentation/utils/f;->a(Lcom/sumsub/sns/internal/features/data/model/common/g;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v21, v14

    .line 178
    :goto_6
    new-instance v14, Lcom/sumsub/sns/internal/features/data/model/common/s;

    move-object/from16 v16, v14

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v10

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v21}, Lcom/sumsub/sns/internal/features/data/model/common/s;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/g$d;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 283
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v8, v0

    move-object v1, v15

    move-object/from16 v0, p0

    goto/16 :goto_2

    .line 284
    :cond_8
    check-cast v8, Ljava/util/List;

    return-object v8

    :cond_9
    :goto_7
    return-object v3
.end method

.method public final a()V
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/sumsub/sns/internal/core/presentation/form/b$a;->a(Lcom/sumsub/sns/internal/core/presentation/form/b;)V

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

.method public final a(Lcom/sumsub/sns/internal/features/presentation/preview/b$b;)V
    .locals 3

    .line 22
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$d;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;Lcom/sumsub/sns/internal/features/presentation/preview/b$b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    .line 5001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)Z
    .locals 0

    .line 9
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/internal/core/presentation/form/b$a;->c(Lcom/sumsub/sns/internal/core/presentation/form/b;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/data/model/common/s;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$j;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$j;

    iget v3, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$j;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$j;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$j;

    invoke-direct {v2, v0, v1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$j;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$j;->i:Ljava/lang/Object;

    .line 6057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v4, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$j;->k:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$j;->h:I

    iget v7, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$j;->g:I

    iget-object v8, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$j;->f:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$j;->e:Ljava/lang/Object;

    check-cast v9, Lcom/sumsub/sns/internal/core/presentation/form/b$b;

    iget-object v10, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$j;->d:Ljava/lang/Object;

    iget-object v11, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$j;->c:Ljava/lang/Object;

    check-cast v11, Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v12, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$j;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$j;->a:Ljava/lang/Object;

    check-cast v13, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move/from16 v19, v4

    move-object v4, v2

    move-object v2, v11

    move-object v11, v12

    move-object v12, v9

    move-object v9, v8

    move v8, v7

    move-object v7, v13

    move/from16 v13, v19

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$j;->h:I

    iget v7, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$j;->g:I

    iget-object v8, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$j;->e:Ljava/lang/Object;

    check-cast v8, Lcom/sumsub/sns/internal/core/presentation/form/b$b;

    iget-object v9, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$j;->d:Ljava/lang/Object;

    iget-object v10, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$j;->c:Ljava/lang/Object;

    check-cast v10, Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v11, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$j;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$j;->a:Ljava/lang/Object;

    check-cast v12, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v13, v12

    move-object/from16 v19, v9

    move-object v9, v8

    move-object v8, v10

    move-object/from16 v10, v19

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;->S:Lo/WCDelegateonSessionUpdateResponse1;

    move-object v7, v0

    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, p1

    .line 117
    :goto_1
    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v8

    .line 118
    move-object v9, v8

    check-cast v9, Lcom/sumsub/sns/internal/core/presentation/form/b$b;

    .line 119
    iput-object v7, v4, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$j;->a:Ljava/lang/Object;

    iput-object v1, v4, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$j;->b:Ljava/lang/Object;

    iput-object v2, v4, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$j;->c:Ljava/lang/Object;

    iput-object v8, v4, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$j;->d:Ljava/lang/Object;

    iput-object v9, v4, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$j;->e:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v4, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$j;->f:Ljava/lang/Object;

    const/4 v10, 0x0

    iput v10, v4, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$j;->g:I

    iput v10, v4, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$j;->h:I

    iput v6, v4, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$j;->k:I

    const-string v11, "sns_poa_form_title"

    invoke-virtual {v7, v11, v4}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v3, :cond_a

    move-object v13, v7

    move-object v10, v8

    const/4 v7, 0x0

    move-object v8, v2

    move-object v2, v4

    const/4 v4, 0x0

    move-object/from16 v19, v11

    move-object v11, v1

    move-object/from16 v1, v19

    .line 120
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 128
    iput-object v13, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$j;->a:Ljava/lang/Object;

    iput-object v11, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$j;->b:Ljava/lang/Object;

    iput-object v8, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$j;->c:Ljava/lang/Object;

    iput-object v10, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$j;->d:Ljava/lang/Object;

    iput-object v9, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$j;->e:Ljava/lang/Object;

    iput-object v1, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$j;->f:Ljava/lang/Object;

    iput v7, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$j;->g:I

    iput v4, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$j;->h:I

    iput v5, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$j;->k:I

    const-string v12, "sns_poa_form_subtitle"

    invoke-virtual {v13, v12, v2}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object/from16 v19, v9

    move-object v9, v1

    move-object v1, v12

    move-object/from16 v12, v19

    move/from16 v20, v4

    move-object v4, v2

    move-object v2, v8

    move v8, v7

    move-object v7, v13

    move/from16 v13, v20

    .line 129
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 245
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 254
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 255
    move-object/from16 v5, v16

    check-cast v5, Lcom/sumsub/sns/internal/features/data/model/common/s;

    .line 256
    invoke-virtual {v7}, Lcom/sumsub/sns/internal/features/presentation/preview/b;->i()Ljava/lang/String;

    move-result-object v6

    .line 257
    invoke-virtual {v7}, Lcom/sumsub/sns/internal/features/presentation/preview/b;->h()Ljava/util/Map;

    move-result-object v0

    .line 258
    invoke-virtual {v7}, Lcom/sumsub/sns/core/presentation/base/g;->getConfig()Lcom/sumsub/sns/internal/features/data/model/common/d;

    move-result-object v16

    if-eqz v16, :cond_5

    invoke-virtual/range {v16 .. v16}, Lcom/sumsub/sns/internal/features/data/model/common/d;->x()Ljava/util/Map;

    move-result-object v16

    if-nez v16, :cond_6

    :cond_5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v16

    :cond_6
    move-object/from16 p1, v4

    move-object/from16 v4, v16

    .line 259
    invoke-static {v5, v6, v0, v4}, Lcom/sumsub/sns/internal/features/data/model/common/t;->a(Lcom/sumsub/sns/internal/features/data/model/common/s;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 373
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v4, p1

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 p1, v4

    .line 374
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/form/b$c;

    invoke-direct {v0, v8, v9, v1, v14}, Lcom/sumsub/sns/internal/core/presentation/form/b$c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 7021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    .line 376
    invoke-static/range {v12 .. v18}, Lcom/sumsub/sns/internal/core/presentation/form/b$b;->a(Lcom/sumsub/sns/internal/core/presentation/form/b$b;ILjava/util/List;Ljava/lang/String;Lcom/sumsub/sns/internal/core/presentation/form/b$d;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/presentation/form/b$b;

    move-result-object v0

    .line 503
    invoke-interface {v2, v10, v0}, Lo/WCDelegateonSessionUpdateResponse1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 504
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object v1, v11

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_a
    :goto_5
    return-object v3
.end method

.method public final b(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/internal/core/presentation/form/b$a;->a(Lcom/sumsub/sns/internal/core/presentation/form/b;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lcom/sumsub/sns/internal/core/presentation/form/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;->R:Lcom/sumsub/sns/internal/core/presentation/form/d;

    return-object v0
.end method

.method public final c(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;->K()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/b;

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/b;->c()Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->t()Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/FieldName;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    check-cast v2, Lcom/sumsub/sns/internal/features/data/model/common/b;

    if-nez v2, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-nez p2, :cond_4

    .line 7
    const-string p2, ""

    :cond_4
    const/4 p1, 0x1

    invoke-static {v2, v3, p2, p1, v3}, Lcom/sumsub/sns/internal/features/data/model/common/b;->a(Lcom/sumsub/sns/internal/features/data/model/common/b;Lcom/sumsub/sns/internal/features/data/model/common/g$d;Ljava/lang/String;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/data/model/common/b;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-direct {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;->d(Ljava/util/List;)V

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
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;->S:Lo/WCDelegateonSessionUpdateResponse1;

    return-object v0
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
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

    .line 2
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;->T:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-super {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;->f(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 8057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;->D()V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;->Q:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;->W:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final fireEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/preview/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;->e(Z)V

    .line 3
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/preview/b$b;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;->a(Lcom/sumsub/sns/internal/features/presentation/preview/b$b;)V

    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/base/c;->fireEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    return-void
.end method

.method public final getDocumentType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/b;->k()Lcom/sumsub/sns/internal/features/data/model/common/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$f;

    iget v3, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$f;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$f;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$f;

    invoke-direct {v2, v0, v1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$f;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$f;->b:Ljava/lang/Object;

    .line 9057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v4, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$f;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$f;->a:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v4, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$f;->a:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    .line 10000
    iget-object v1, v1, Lkotlin/Result;->value:Ljava/lang/Object;

    goto :goto_1

    .line 1
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;->M:Lcom/sumsub/sns/internal/features/domain/geo/b;

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/presentation/base/c;->getDocumentType()Ljava/lang/String;

    move-result-object v4

    iput-object v0, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$f;->a:Ljava/lang/Object;

    iput v8, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$f;->d:I

    invoke-virtual {v1, v4, v2}, Lcom/sumsub/sns/internal/features/domain/geo/b;->a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_9

    move-object v4, v0

    .line 3
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v1, v5

    :cond_5
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 4
    :cond_6
    sget-object v9, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string v10, "SNSProofOfAddress"

    invoke-virtual {v9, v10}, Lcom/sumsub/sns/internal/log/a;->a(Ljava/lang/String;)Lcom/sumsub/sns/internal/log/logger/b;

    move-result-object v11

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "addressItems: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "SNSProofOfAddressViewModel"

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->d$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    .line 11020
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 7
    :cond_7
    invoke-direct {v4, v1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;->d(Ljava/util/List;)V

    .line 8
    iput-object v4, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$f;->a:Ljava/lang/Object;

    iput v7, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$f;->d:I

    invoke-virtual {v4, v1, v10, v2}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;->a(Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_9

    .line 9
    :goto_2
    check-cast v1, Ljava/util/List;

    iput-object v5, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$f;->a:Ljava/lang/Object;

    iput v6, v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$f;->d:I

    invoke-virtual {v4, v1, v2}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;->b(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto :goto_4

    .line 12020
    :cond_8
    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_9
    :goto_4
    return-object v3
.end method

.method public final onPrepare(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$h;

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$h;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$h;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$h;->b:Ljava/lang/Object;

    .line 13057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$h;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$h;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    iput-object p0, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$h;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$h;->d:I

    invoke-super {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;->onPrepare(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    move-object v2, p0

    :goto_1
    const/4 p1, 0x0

    .line 3
    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$h;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$h;->d:I

    invoke-virtual {v2, v0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v1
.end method

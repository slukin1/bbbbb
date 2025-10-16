.class public final Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;
.super Lcom/withpersona/sdk2/inquiry/ui/UiState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/ui/UiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Displaying"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;,
        Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$Creator;,
        Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008&\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002bcB\u00a9\u0001\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0012\u0012\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0012\u0010!\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0012\u0010$\u001a\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u000eH\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010+J\u001e\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u00081\u0010\u001fJ\u00b8\u0001\u00102\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00122\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0005H\u00c7\u0001\u00a2\u0006\u0004\u00082\u00103J\r\u00105\u001a\u000204\u00a2\u0006\u0004\u00085\u00106J\u001a\u00108\u001a\u00020\u00122\u0008\u0010\u0004\u001a\u0004\u0018\u000107H\u00d6\u0003\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010:\u001a\u000204H\u00d6\u0001\u00a2\u0006\u0004\u0008:\u00106J\u0010\u0010;\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008;\u0010\u001fJ\u001d\u0010>\u001a\u00020=2\u0006\u0010\u0004\u001a\u00020<2\u0006\u0010\u0006\u001a\u000204\u00a2\u0006\u0004\u0008>\u0010?R \u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010\u001dR\u001a\u0010C\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010\u001fR \u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010A\u001a\u0004\u0008G\u0010\u001dR\u001c\u0010H\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010\"R\u001c\u0010K\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010D\u001a\u0004\u0008L\u0010\u001fR\u001c\u0010M\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010%R\u001c\u0010P\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010\'R\u001c\u0010S\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010)R\u001a\u0010V\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010+R\u001a\u0010Y\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010W\u001a\u0004\u0008Y\u0010+R(\u0010Z\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010.R\u001c\u0010]\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u00100R\u001a\u0010`\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010D\u001a\u0004\u0008a\u0010\u001f"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;",
        "Lcom/withpersona/sdk2/inquiry/ui/UiState;",
        "",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
        "p0",
        "",
        "p1",
        "Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;",
        "p2",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;",
        "p3",
        "p4",
        "Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;",
        "p5",
        "Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;",
        "p6",
        "Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;",
        "p7",
        "",
        "p8",
        "p9",
        "",
        "Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam;",
        "p10",
        "p11",
        "p12",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;",
        "component5",
        "component6",
        "()Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;",
        "component7",
        "()Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;",
        "component8",
        "()Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;",
        "component9",
        "()Z",
        "component10",
        "component11",
        "()Ljava/util/Map;",
        "component12",
        "()Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
        "component13",
        "copy",
        "(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "components",
        "Ljava/util/List;",
        "getComponents",
        "stepName",
        "Ljava/lang/String;",
        "getStepName",
        "componentErrors",
        "getComponentErrors",
        "styles",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;",
        "getStyles",
        "error",
        "getError",
        "nfcScan",
        "Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;",
        "getNfcScan",
        "autoSubmit",
        "Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;",
        "getAutoSubmit",
        "pendingAction",
        "Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;",
        "getPendingAction",
        "hasRequestedGpsPermissions",
        "Z",
        "getHasRequestedGpsPermissions",
        "isRequestingGpsPermissions",
        "componentParams",
        "Ljava/util/Map;",
        "getComponentParams",
        "triggeringComponent",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
        "getTriggeringComponent",
        "requestPermissionKey",
        "getRequestPermissionKey",
        "NfcScan",
        "AutoSubmit"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final autoSubmit:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;

.field private final componentErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;",
            ">;"
        }
    .end annotation
.end field

.field private final componentParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam;",
            ">;"
        }
    .end annotation
.end field

.field private final components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final error:Ljava/lang/String;

.field private final hasRequestedGpsPermissions:Z

.field private final isRequestingGpsPermissions:Z

.field private final nfcScan:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;

.field private final pendingAction:Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;

.field private final requestPermissionKey:Ljava/lang/String;

.field private final stepName:Ljava/lang/String;

.field private final styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

.field private final triggeringComponent:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;",
            "Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;",
            "Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/ui/UiState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->components:Ljava/util/List;

    .line 19
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->stepName:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->componentErrors:Ljava/util/List;

    .line 21
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 22
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->error:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->nfcScan:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;

    .line 24
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->autoSubmit:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;

    .line 25
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->pendingAction:Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;

    .line 26
    iput-boolean p9, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->hasRequestedGpsPermissions:Z

    .line 27
    iput-boolean p10, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->isRequestingGpsPermissions:Z

    .line 28
    iput-object p11, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->componentParams:Ljava/util/Map;

    .line 29
    iput-object p12, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->triggeringComponent:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 30
    iput-object p13, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->requestPermissionKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    move/from16 v12, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p12

    :goto_8
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_9

    .line 30
    const-string v0, "0"

    move-object v15, v0

    goto :goto_9

    :cond_9
    move-object/from16 v15, p13

    :goto_9
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    .line 17
    invoke-direct/range {v2 .. v15}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->components:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->stepName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->componentErrors:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->error:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->nfcScan:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->autoSubmit:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->pendingAction:Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->hasRequestedGpsPermissions:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->isRequestingGpsPermissions:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->componentParams:Ljava/util/Map;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->triggeringComponent:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->requestPermissionKey:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->components:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->isRequestingGpsPermissions:Z

    return v0
.end method

.method public final component11()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->componentParams:Ljava/util/Map;

    return-object v0
.end method

.method public final component12()Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->triggeringComponent:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->requestPermissionKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->stepName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;",
            ">;"
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->componentErrors:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->nfcScan:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;

    return-object v0
.end method

.method public final component7()Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->autoSubmit:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;

    return-object v0
.end method

.method public final component8()Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->pendingAction:Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    .line 65340
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->hasRequestedGpsPermissions:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;",
            "Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;",
            "Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            "Ljava/lang/String;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;"
        }
    .end annotation

    .line 65339
    new-instance v14, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;)V

    return-object v14
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65337
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->components:Ljava/util/List;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->components:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->stepName:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->stepName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->componentErrors:Ljava/util/List;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->componentErrors:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->error:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->error:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->nfcScan:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->nfcScan:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->autoSubmit:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->autoSubmit:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->pendingAction:Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->pendingAction:Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->hasRequestedGpsPermissions:Z

    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->hasRequestedGpsPermissions:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->isRequestingGpsPermissions:Z

    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->isRequestingGpsPermissions:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->componentParams:Ljava/util/Map;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->componentParams:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->triggeringComponent:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->triggeringComponent:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->requestPermissionKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->requestPermissionKey:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAutoSubmit()Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->autoSubmit:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;

    return-object v0
.end method

.method public final getComponentErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->componentErrors:Ljava/util/List;

    return-object v0
.end method

.method public final getComponentParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->componentParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->components:Ljava/util/List;

    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasRequestedGpsPermissions()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->hasRequestedGpsPermissions:Z

    return v0
.end method

.method public final getNfcScan()Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->nfcScan:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;

    return-object v0
.end method

.method public final getPendingAction()Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->pendingAction:Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;

    return-object v0
.end method

.method public final getRequestPermissionKey()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->requestPermissionKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getStepName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->stepName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    return-object v0
.end method

.method public final getTriggeringComponent()Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->triggeringComponent:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    return-object v0
.end method

.method public final hashCode()I
    .locals 13

    .line 65336
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->components:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->stepName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->componentErrors:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->error:Ljava/lang/String;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->nfcScan:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_2
    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->autoSubmit:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;

    if-nez v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_3
    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->pendingAction:Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;

    if-nez v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_4
    iget-boolean v9, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->hasRequestedGpsPermissions:Z

    invoke-static {v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v9

    iget-boolean v10, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->isRequestingGpsPermissions:Z

    invoke-static {v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v10

    iget-object v11, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->componentParams:Ljava/util/Map;

    if-nez v11, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_5
    iget-object v12, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->triggeringComponent:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->requestPermissionKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isRequestingGpsPermissions()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->isRequestingGpsPermissions:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 65335
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->components:Ljava/util/List;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->stepName:Ljava/lang/String;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->componentErrors:Ljava/util/List;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->error:Ljava/lang/String;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->nfcScan:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->autoSubmit:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;

    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->pendingAction:Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;

    iget-boolean v8, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->hasRequestedGpsPermissions:Z

    iget-boolean v9, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->isRequestingGpsPermissions:Z

    iget-object v10, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->componentParams:Ljava/util/Map;

    iget-object v11, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->triggeringComponent:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    iget-object v12, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->requestPermissionKey:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Displaying(components="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stepName="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", componentErrors="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", styles="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nfcScan="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoSubmit="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingAction="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasRequestedGpsPermissions="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRequestingGpsPermissions="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", componentParams="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", triggeringComponent="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestPermissionKey="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65334
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->components:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->stepName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->componentErrors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->error:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->nfcScan:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->autoSubmit:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->pendingAction:Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->hasRequestedGpsPermissions:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->isRequestingGpsPermissions:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->componentParams:Ljava/util/Map;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_4

    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->triggeringComponent:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->requestPermissionKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

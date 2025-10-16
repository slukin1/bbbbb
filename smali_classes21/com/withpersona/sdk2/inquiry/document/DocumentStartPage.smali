.class public final Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage$Companion;,
        Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0017\u0018\u0000 +2\u00020\u0001:\u0001+BW\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001aR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00078\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\"\u001a\u0004\u0008&\u0010$R\u001c\u0010\'\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010$R\u001c\u0010)\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\"\u001a\u0004\u0008*\u0010$"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;",
        "",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
        "p0",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;",
        "p1",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "components",
        "Ljava/util/List;",
        "getComponents",
        "()Ljava/util/List;",
        "componentConfigs",
        "getComponentConfigs",
        "styles",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;",
        "getStyles",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;",
        "selectDocumentButton",
        "Ljava/lang/String;",
        "getSelectDocumentButton",
        "()Ljava/lang/String;",
        "selectPhotoButton",
        "getSelectPhotoButton",
        "takePhotoButton",
        "getTakePhotoButton",
        "launchUploadOptionsButton",
        "getLaunchUploadOptionsButton",
        "Companion"
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
            "Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage$Companion;


# instance fields
.field private final componentConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;",
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

.field private final launchUploadOptionsButton:Ljava/lang/String;

.field private final selectDocumentButton:Ljava/lang/String;

.field private final selectPhotoButton:Ljava/lang/String;

.field private final styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

.field private final takePhotoButton:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;->Companion:Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage$Companion;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;->components:Ljava/util/List;

    .line 29
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;->componentConfigs:Ljava/util/List;

    .line 30
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 31
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;->selectDocumentButton:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;->selectPhotoButton:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;->takePhotoButton:Ljava/lang/String;

    .line 34
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;->launchUploadOptionsButton:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getComponentConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;->componentConfigs:Ljava/util/List;

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

    .line 28
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;->components:Ljava/util/List;

    return-object v0
.end method

.method public final getLaunchUploadOptionsButton()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;->launchUploadOptionsButton:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectDocumentButton()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;->selectDocumentButton:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectPhotoButton()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;->selectPhotoButton:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    return-object v0
.end method

.method public final getTakePhotoButton()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;->takePhotoButton:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65352
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;->components:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;->componentConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;->selectDocumentButton:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;->selectPhotoButton:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;->takePhotoButton:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;->launchUploadOptionsButton:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Custom;
.super Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Custom"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Custom$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Custom;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponent;",
        "p0",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;",
        "p1",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponent;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V",
        "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "customImage",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponent;",
        "getCustomImage",
        "()Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponent;",
        "config",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;",
        "getConfig",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;"
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
            "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Custom;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final config:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

.field private final customImage:Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Custom$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Custom$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Custom;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V
    .locals 1

    .line 114
    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponent;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    .line 113
    invoke-direct {p0, v0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Custom;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponent;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponent;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Custom;->customImage:Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponent;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Custom;->config:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Custom;->config:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    return-object v0
.end method

.method public final getCustomImage()Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponent;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Custom;->customImage:Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponent;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Custom;->customImage:Lcom/withpersona/sdk2/inquiry/steps/ui/components/RemoteImageComponent;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$Custom;->config:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

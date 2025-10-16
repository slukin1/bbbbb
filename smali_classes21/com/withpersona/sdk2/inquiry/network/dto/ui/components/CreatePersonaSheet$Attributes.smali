.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$Attributes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/network/dto/ui/UiComponentAttributes;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attributes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$Attributes$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$Attributes;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/UiComponentAttributes;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$Pages;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$Pages;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "pages",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$Pages;",
        "getPages",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$Pages;",
        "url",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "autoCompleteOnDismiss",
        "Ljava/lang/Boolean;",
        "getAutoCompleteOnDismiss",
        "()Ljava/lang/Boolean;"
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
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$Attributes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final autoCompleteOnDismiss:Ljava/lang/Boolean;

.field private final pages:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$Pages;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$Attributes$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$Attributes$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$Attributes;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$Pages;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$Attributes;->pages:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$Pages;

    .line 38
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$Attributes;->url:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$Attributes;->autoCompleteOnDismiss:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$Pages;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 36
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$Attributes;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$Pages;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAutoCompleteOnDismiss()Ljava/lang/Boolean;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$Attributes;->autoCompleteOnDismiss:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPages()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$Pages;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$Attributes;->pages:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$Pages;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$Attributes;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$Attributes;->pages:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$Pages;

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$Pages;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$Attributes;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$Attributes;->autoCompleteOnDismiss:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;,
        Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;,
        Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Companion;,
        Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Creator;,
        Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$InputType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0004\u001e\u001f \u001dB#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;",
        "",
        "p0",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;",
        "p1",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "attributes",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;",
        "getAttributes",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;",
        "styles",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;",
        "getStyles",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;",
        "Companion",
        "Attributes",
        "InputType",
        "AutofillHint"
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
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Companion;

.field public static final type:Ljava/lang/String; = "input_text"


# instance fields
.field private final attributes:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;

.field private final name:Ljava/lang/String;

.field private final styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Companion;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;->name:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;->attributes:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;

    .line 19
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/UiComponentAttributes;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/UiComponentAttributes;

    return-object v0
.end method

.method public final getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;->attributes:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65352
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;->attributes:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

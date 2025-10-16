.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber$Attributes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/network/dto/ui/UiComponentAttributes;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attributes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber$Attributes$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u00020\u0001BC\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001bR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001f\u001a\u0004\u0008#\u0010!R\u001c\u0010$\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber$Attributes;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/UiComponentAttributes;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "p3",
        "p4",
        "",
        "p5",
        "<init>",
        "(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/Integer;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "prefill",
        "Ljava/lang/Number;",
        "getPrefill",
        "()Ljava/lang/Number;",
        "label",
        "Ljava/lang/String;",
        "getLabel",
        "()Ljava/lang/String;",
        "placeholder",
        "getPlaceholder",
        "hidden",
        "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "getHidden",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "disabled",
        "getDisabled",
        "precision",
        "Ljava/lang/Integer;",
        "getPrecision",
        "()Ljava/lang/Integer;"
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
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber$Attributes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

.field private final hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

.field private final label:Ljava/lang/String;

.field private final placeholder:Ljava/lang/String;

.field private final precision:Ljava/lang/Integer;

.field private final prefill:Ljava/lang/Number;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber$Attributes$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber$Attributes$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber$Attributes;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/Integer;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber$Attributes;->prefill:Ljava/lang/Number;

    .line 21
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber$Attributes;->label:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber$Attributes;->placeholder:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber$Attributes;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 24
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber$Attributes;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 25
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber$Attributes;->precision:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber$Attributes;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    return-object v0
.end method

.method public final getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber$Attributes;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber$Attributes;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceholder()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber$Attributes;->placeholder:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrecision()Ljava/lang/Integer;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber$Attributes;->precision:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPrefill()Ljava/lang/Number;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber$Attributes;->prefill:Ljava/lang/Number;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65352
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber$Attributes;->prefill:Ljava/lang/Number;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber$Attributes;->label:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber$Attributes;->placeholder:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber$Attributes;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber$Attributes;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber$Attributes;->precision:Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

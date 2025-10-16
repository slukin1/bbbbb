.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;
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
        Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;,
        Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Companion;,
        Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;,
        Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Creator;,
        Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0004,-.+B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010 \u001a\u0004\u0018\u00010\u001d8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\"\u001a\u0004\u0018\u00010\u001d8G\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001fR\u0013\u0010&\u001a\u0004\u0018\u00010#8G\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0013\u0010*\u001a\u0004\u0018\u00010\'8G\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;",
        "",
        "p0",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;",
        "p1",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;)V",
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
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;",
        "getAttributes",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;",
        "styles",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;",
        "getStyles",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;",
        "getWidth",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;",
        "width",
        "getHeight",
        "height",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;",
        "getJustification",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;",
        "justification",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;",
        "getMargin",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;",
        "margin",
        "Companion",
        "RemoteImageComponentStyle",
        "Attributes",
        "ContentType"
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
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Companion;

.field public static final type:Ljava/lang/String; = "image_remote"


# instance fields
.field private final attributes:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;

.field private final name:Ljava/lang/String;

.field private final styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Companion;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->name:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->attributes:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;

    .line 21
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;

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

    .line 16
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/UiComponentAttributes;

    return-object v0
.end method

.method public final getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->attributes:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;

    return-object v0
.end method

.method public final getHeight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;
    .locals 7

    .line 28
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->getHeight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageHeightStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageHeightStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->getHeight()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "px"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 30
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;-><init>(Ljava/lang/Double;)V

    .line 29
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getJustification()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->getJustify()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageJustifyStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageJustifyStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMargin()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->getMargin()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageMarginStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageMarginStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;

    return-object v0
.end method

.method public final getWidth()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;
    .locals 7

    .line 24
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->getWidth()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageWidthStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageWidthStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->getWidth()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "px"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 26
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;-><init>(Ljava/lang/Double;)V

    .line 25
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65352
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->attributes:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001BO\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001c\u0010+\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0013\u00101\u001a\u0004\u0018\u00010\u00108G\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0013\u00103\u001a\u0004\u0018\u00010\u00108G\u00a2\u0006\u0006\u001a\u0004\u00082\u00100R\u0013\u00105\u001a\u0004\u0018\u00010\u00108G\u00a2\u0006\u0006\u001a\u0004\u00084\u00100R\u0013\u00109\u001a\u0004\u0018\u0001068G\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0013\u0010=\u001a\u0004\u0018\u00010:8G\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0013\u0010?\u001a\u0004\u0018\u00010:8G\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010<"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;",
        "Landroid/os/Parcelable;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageStrokeColorStyle;",
        "p0",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageFillColorStyle;",
        "p1",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageHeightStyle;",
        "p2",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageWidthStyle;",
        "p3",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageJustifyStyle;",
        "p4",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageMarginStyle;",
        "p5",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageStrokeColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageFillColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageWidthStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageJustifyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageMarginStyle;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "strokeColor",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageStrokeColorStyle;",
        "getStrokeColor",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageStrokeColorStyle;",
        "fillColor",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageFillColorStyle;",
        "getFillColor",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageFillColorStyle;",
        "height",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageHeightStyle;",
        "getHeight",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageHeightStyle;",
        "width",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageWidthStyle;",
        "getWidth",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageWidthStyle;",
        "justify",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageJustifyStyle;",
        "getJustify",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageJustifyStyle;",
        "margin",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageMarginStyle;",
        "getMargin",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageMarginStyle;",
        "getStrokeColorValue",
        "()Ljava/lang/Integer;",
        "strokeColorValue",
        "getFillColorValue",
        "fillColorValue",
        "getBackgroundColorValue",
        "backgroundColorValue",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;",
        "getMarginValue",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;",
        "marginValue",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;",
        "getWidthValue",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;",
        "widthValue",
        "getHeightValue",
        "heightValue"
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
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fillColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageFillColorStyle;

.field private final height:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageHeightStyle;

.field private final justify:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageJustifyStyle;

.field private final margin:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageMarginStyle;

.field private final strokeColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageStrokeColorStyle;

.field private final width:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageWidthStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageStrokeColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageFillColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageWidthStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageJustifyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageMarginStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageStrokeColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageFillColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageWidthStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageJustifyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageMarginStyle;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;->strokeColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageStrokeColorStyle;

    .line 11
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;->fillColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageFillColorStyle;

    .line 12
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;->height:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageHeightStyle;

    .line 13
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;->width:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageWidthStyle;

    .line 14
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;->justify:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageJustifyStyle;

    .line 15
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;->margin:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageMarginStyle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageStrokeColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageFillColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageWidthStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageJustifyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageMarginStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 9
    invoke-direct/range {p1 .. p7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageStrokeColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageFillColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageWidthStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageJustifyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageMarginStyle;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBackgroundColorValue()Ljava/lang/Integer;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;->fillColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageFillColorStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageFillColorStyle;->getBackground()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFillColor()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageFillColorStyle;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;->fillColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageFillColorStyle;

    return-object v0
.end method

.method public final getFillColorValue()Ljava/lang/Integer;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;->fillColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageFillColorStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageFillColorStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageHeightStyle;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;->height:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageHeightStyle;

    return-object v0
.end method

.method public final getHeightValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;->height:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageHeightStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageHeightStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getJustify()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageJustifyStyle;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;->justify:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageJustifyStyle;

    return-object v0
.end method

.method public final getMargin()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageMarginStyle;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;->margin:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageMarginStyle;

    return-object v0
.end method

.method public final getMarginValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;->margin:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageMarginStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageMarginStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStrokeColor()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageStrokeColorStyle;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;->strokeColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageStrokeColorStyle;

    return-object v0
.end method

.method public final getStrokeColorValue()Ljava/lang/Integer;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;->strokeColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageStrokeColorStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageStrokeColorStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWidth()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageWidthStyle;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;->width:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageWidthStyle;

    return-object v0
.end method

.method public final getWidthValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;->width:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageWidthStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageWidthStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65351
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;->strokeColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageStrokeColorStyle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageStrokeColorStyle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;->fillColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageFillColorStyle;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageFillColorStyle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;->height:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageHeightStyle;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageHeightStyle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;->width:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageWidthStyle;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageWidthStyle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;->justify:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageJustifyStyle;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageJustifyStyle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;->margin:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageMarginStyle;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageMarginStyle;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

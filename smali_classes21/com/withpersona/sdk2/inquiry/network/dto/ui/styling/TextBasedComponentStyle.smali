.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002Ba\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001c\u0010)\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001c\u0010-\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001c\u00101\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001c\u00105\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001c\u00109\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001c\u0010=\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010:\u001a\u0004\u0008>\u0010<R\u0016\u0010B\u001a\u0004\u0018\u00010?8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0016\u0010F\u001a\u0004\u0018\u00010C8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0016\u0010J\u001a\u0004\u0018\u00010G8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0016\u0010M\u001a\u0004\u0018\u00010\u00168WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0016\u0010O\u001a\u0004\u0018\u00010\u00168WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010LR\u0016\u0010Q\u001a\u0004\u0018\u00010G8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010IR\u0016\u0010U\u001a\u0004\u0018\u00010R8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0016\u0010Y\u001a\u0004\u0018\u00010V8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u0016\u0010[\u001a\u0004\u0018\u00010G8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010I"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;",
        "Landroid/os/Parcelable;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedMarginStyle;",
        "p0",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedJustifyStyle;",
        "p1",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;",
        "p2",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontSizeStyle;",
        "p3",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;",
        "p4",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLetterSpacingStyle;",
        "p5",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLineHeightStyle;",
        "p6",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;",
        "p7",
        "p8",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedMarginStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedJustifyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontSizeStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLetterSpacingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLineHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "margin",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedMarginStyle;",
        "getMargin",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedMarginStyle;",
        "justify",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedJustifyStyle;",
        "getJustify",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedJustifyStyle;",
        "fontFamily",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;",
        "getFontFamily",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;",
        "fontSize",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontSizeStyle;",
        "getFontSize",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontSizeStyle;",
        "fontWeight",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;",
        "getFontWeight",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;",
        "letterSpacing",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLetterSpacingStyle;",
        "getLetterSpacing",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLetterSpacingStyle;",
        "lineHeight",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLineHeightStyle;",
        "getLineHeight",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLineHeightStyle;",
        "textColor",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;",
        "getTextColor",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;",
        "textColorHighlight",
        "getTextColorHighlight",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;",
        "getMarginValue",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;",
        "marginValue",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;",
        "getJustificationValue",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;",
        "justificationValue",
        "",
        "getFontSizeValue",
        "()Ljava/lang/Double;",
        "fontSizeValue",
        "getTextColorValue",
        "()Ljava/lang/Integer;",
        "textColorValue",
        "getTextColorHighlightValue",
        "textColorHighlightValue",
        "getLetterSpacingValue",
        "letterSpacingValue",
        "",
        "getFontNameValue",
        "()Ljava/lang/String;",
        "fontNameValue",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;",
        "getFontWeightValue",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;",
        "fontWeightValue",
        "getLineHeightValue",
        "lineHeightValue"
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
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fontFamily:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;

.field private final fontSize:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontSizeStyle;

.field private final fontWeight:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;

.field private final justify:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedJustifyStyle;

.field private final letterSpacing:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLetterSpacingStyle;

.field private final lineHeight:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLineHeightStyle;

.field private final margin:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedMarginStyle;

.field private final textColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;

.field private final textColorHighlight:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedMarginStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedJustifyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontSizeStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLetterSpacingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLineHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->margin:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedMarginStyle;

    .line 19
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->justify:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedJustifyStyle;

    .line 20
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->fontFamily:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;

    .line 21
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->fontSize:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontSizeStyle;

    .line 22
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->fontWeight:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;

    .line 23
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->letterSpacing:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLetterSpacingStyle;

    .line 24
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->lineHeight:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLineHeightStyle;

    .line 25
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->textColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;

    .line 26
    iput-object p9, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->textColorHighlight:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getFontFamily()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->fontFamily:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;

    return-object v0
.end method

.method public final getFontNameValue()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->fontFamily:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontName;->getFontName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFontSize()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontSizeStyle;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->fontSize:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontSizeStyle;

    return-object v0
.end method

.method public final getFontSizeValue()Ljava/lang/Double;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->fontSize:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontSizeStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontSizeStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFontWeight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->fontWeight:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;

    return-object v0
.end method

.method public final getFontWeightValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->fontWeight:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getJustificationValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->justify:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedJustifyStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedJustifyStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getJustify()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedJustifyStyle;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->justify:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedJustifyStyle;

    return-object v0
.end method

.method public final getLetterSpacing()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLetterSpacingStyle;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->letterSpacing:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLetterSpacingStyle;

    return-object v0
.end method

.method public final getLetterSpacingValue()Ljava/lang/Double;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->letterSpacing:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLetterSpacingStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLetterSpacingStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLineHeight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLineHeightStyle;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->lineHeight:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLineHeightStyle;

    return-object v0
.end method

.method public final getLineHeightValue()Ljava/lang/Double;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->lineHeight:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLineHeightStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLineHeightStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMargin()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedMarginStyle;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->margin:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedMarginStyle;

    return-object v0
.end method

.method public final getMarginValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->margin:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedMarginStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedMarginStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTextColor()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->textColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;

    return-object v0
.end method

.method public final getTextColorHighlight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->textColorHighlight:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;

    return-object v0
.end method

.method public final getTextColorHighlightValue()Ljava/lang/Integer;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->textColorHighlight:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

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

.method public final getTextColorValue()Ljava/lang/Integer;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->textColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65352
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->margin:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedMarginStyle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedMarginStyle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->justify:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedJustifyStyle;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedJustifyStyle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->fontFamily:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->fontSize:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontSizeStyle;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontSizeStyle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->fontWeight:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->letterSpacing:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLetterSpacingStyle;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLetterSpacingStyle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->lineHeight:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLineHeightStyle;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLineHeightStyle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_6
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->textColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;

    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_7
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->textColorHighlight:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

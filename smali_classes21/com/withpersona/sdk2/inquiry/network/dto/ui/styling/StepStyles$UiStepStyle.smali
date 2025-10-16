.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UiStepStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\u000eH\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u0012H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\u0014H\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0012\u00100\u001a\u0004\u0018\u00010\u0016H\u00c7\u0003\u00a2\u0006\u0004\u00080\u00101J\u0012\u00102\u001a\u0004\u0018\u00010\u0018H\u00c7\u0003\u00a2\u0006\u0004\u00082\u00103J\u00a0\u0001\u00104\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00c7\u0001\u00a2\u0006\u0004\u00084\u00105J\r\u00107\u001a\u000206\u00a2\u0006\u0004\u00087\u00108J\u001a\u0010;\u001a\u00020:2\u0008\u0010\u0003\u001a\u0004\u0018\u000109H\u00d6\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010=\u001a\u000206H\u00d6\u0001\u00a2\u0006\u0004\u0008=\u00108J\u0010\u0010?\u001a\u00020>H\u00d7\u0001\u00a2\u0006\u0004\u0008?\u0010@J\u001d\u0010C\u001a\u00020B2\u0006\u0010\u0003\u001a\u00020A2\u0006\u0010\u0005\u001a\u000206\u00a2\u0006\u0004\u0008C\u0010DR\u001c\u0010E\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010\u001dR\u001c\u0010H\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010\u001fR\u001c\u0010K\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010!R\u001c\u0010N\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010#R\u001c\u0010Q\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010%R\u001c\u0010T\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010\'R\u001c\u0010W\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010)R\u001c\u0010Z\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010+R\u001c\u0010]\u001a\u0004\u0018\u00010\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010-R\u001c\u0010`\u001a\u0004\u0018\u00010\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010/R\u001c\u0010c\u001a\u0004\u0018\u00010\u00168\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u00101R\u001c\u0010f\u001a\u0004\u0018\u00010\u00188\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u00103R\u0016\u0010k\u001a\u0004\u0018\u0001068WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010jR\u0016\u0010m\u001a\u0004\u0018\u0001068WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010jR\u0016\u0010o\u001a\u0004\u0018\u0001068WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010jR\u0016\u0010s\u001a\u0004\u0018\u00010p8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010rR\u0016\u0010u\u001a\u0004\u0018\u00010p8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010rR\u0016\u0010y\u001a\u0004\u0018\u00010v8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010xR\u0016\u0010}\u001a\u0004\u0018\u00010z8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010|R\u0016\u0010\u007f\u001a\u0004\u0018\u00010v8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010xR\u0018\u0010\u0081\u0001\u001a\u0004\u0018\u00010z8WX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0001\u0010|R\u0018\u0010\u0083\u0001\u001a\u0004\u0018\u00010p8WX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u0010rR\u0018\u0010\u0085\u0001\u001a\u0004\u0018\u00010p8WX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0084\u0001\u0010rR\u001a\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0086\u00018WX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001a\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008a\u00018WX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0018\u0010\u008f\u0001\u001a\u0004\u0018\u00010>8WX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008e\u0001\u0010@R\u0017\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0090\u00018G\u00a2\u0006\u0008\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;",
        "p0",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;",
        "p1",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;",
        "p2",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;",
        "p3",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;",
        "p4",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;",
        "p5",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;",
        "p6",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;",
        "p7",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;",
        "p8",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;",
        "p9",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;",
        "p10",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;",
        "p11",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;)V",
        "component1",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;",
        "component2",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;",
        "component3",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;",
        "component4",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;",
        "component5",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;",
        "component6",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;",
        "component7",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;",
        "component8",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;",
        "component9",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;",
        "component10",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;",
        "component11",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;",
        "component12",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;",
        "copy",
        "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "headerButtonColor",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;",
        "getHeaderButtonColor",
        "backgroundColor",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;",
        "getBackgroundColor",
        "backgroundImage",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;",
        "getBackgroundImage",
        "titleStyle",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;",
        "getTitleStyle",
        "textStyle",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;",
        "getTextStyle",
        "buttonPrimaryStyle",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;",
        "getButtonPrimaryStyle",
        "buttonSecondaryStyle",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;",
        "getButtonSecondaryStyle",
        "strokeColor",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;",
        "getStrokeColor",
        "fillColor",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;",
        "getFillColor",
        "alignment",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;",
        "getAlignment",
        "padding",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;",
        "getPadding",
        "borderRadius",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;",
        "getBorderRadius",
        "getBackgroundColorValue",
        "()Ljava/lang/Integer;",
        "backgroundColorValue",
        "getFillColorValue",
        "fillColorValue",
        "getStrokeColorValue",
        "strokeColorValue",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;",
        "getTitleStyleValue",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;",
        "titleStyleValue",
        "getTextStyleValue",
        "textStyleValue",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;",
        "getButtonPrimaryStyleValue",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;",
        "buttonPrimaryStyleValue",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;",
        "getButtonSecondaryStyleValue",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;",
        "buttonSecondaryStyleValue",
        "getCancelDialogCloseStyleValue",
        "cancelDialogCloseStyleValue",
        "getCancelDialogResumeStyleValue",
        "cancelDialogResumeStyleValue",
        "getProcessingTitleStyleValue",
        "processingTitleStyleValue",
        "getProcessingTextStyleValue",
        "processingTextStyleValue",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;",
        "getModalPaddingValue",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;",
        "modalPaddingValue",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;",
        "getModalBorderRadiusValue",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;",
        "modalBorderRadiusValue",
        "getBackgroundImageName",
        "backgroundImageName",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;",
        "getPageLevelVerticalAlignment",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;",
        "pageLevelVerticalAlignment"
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
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final alignment:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;

.field private final backgroundColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;

.field private final backgroundImage:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;

.field private final borderRadius:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;

.field private final buttonPrimaryStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;

.field private final buttonSecondaryStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;

.field private final fillColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;

.field private final headerButtonColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;

.field private final padding:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

.field private final strokeColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;

.field private final textStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;

.field private final titleStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;)V
    .locals 0
    .param p1    # Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "textColor"
        .end annotation
    .end param

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->headerButtonColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;

    .line 66
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->backgroundColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;

    .line 67
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->backgroundImage:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;

    .line 68
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->titleStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;

    .line 69
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->textStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;

    .line 70
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->buttonPrimaryStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;

    .line 71
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->buttonSecondaryStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;

    .line 72
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->strokeColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;

    .line 73
    iput-object p9, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->fillColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;

    .line 74
    iput-object p10, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->alignment:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;

    .line 75
    iput-object p11, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->padding:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    .line 76
    iput-object p12, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->borderRadius:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->headerButtonColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->backgroundColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->backgroundImage:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->titleStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->textStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->buttonPrimaryStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->buttonSecondaryStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->strokeColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->fillColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->alignment:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->padding:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->borderRadius:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->copy(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->headerButtonColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;

    return-object v0
.end method

.method public final component10()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->alignment:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;

    return-object v0
.end method

.method public final component11()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->padding:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    return-object v0
.end method

.method public final component12()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->borderRadius:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;

    return-object v0
.end method

.method public final component2()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->backgroundColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;

    return-object v0
.end method

.method public final component3()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->backgroundImage:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;

    return-object v0
.end method

.method public final component4()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->titleStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;

    return-object v0
.end method

.method public final component5()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->textStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;

    return-object v0
.end method

.method public final component6()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->buttonPrimaryStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;

    return-object v0
.end method

.method public final component7()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->buttonSecondaryStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;

    return-object v0
.end method

.method public final component8()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->strokeColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;

    return-object v0
.end method

.method public final component9()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->fillColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;

    return-object v0
.end method

.method public final copy(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;
    .locals 14
    .param p1    # Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "textColor"
        .end annotation
    .end param

    .line 65340
    new-instance v13, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;)V

    return-object v13
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

    .line 65338
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->headerButtonColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->headerButtonColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->backgroundColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->backgroundColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->backgroundImage:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->backgroundImage:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->titleStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->titleStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->textStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->textStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->buttonPrimaryStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->buttonPrimaryStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->buttonSecondaryStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->buttonSecondaryStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->strokeColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->strokeColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->fillColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->fillColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->alignment:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->alignment:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->padding:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->padding:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->borderRadius:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->borderRadius:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAlignment()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->alignment:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;

    return-object v0
.end method

.method public final getBackgroundColor()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->backgroundColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;

    return-object v0
.end method

.method public final getBackgroundColorValue()Ljava/lang/Integer;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->backgroundColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

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

.method public final getBackgroundImage()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->backgroundImage:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;

    return-object v0
.end method

.method public final getBackgroundImageName()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->backgroundImage:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyleContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageNameContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageNameContainer;->getLocalName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBorderRadius()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->borderRadius:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;

    return-object v0
.end method

.method public final getButtonPrimaryStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->buttonPrimaryStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;

    return-object v0
.end method

.method public final getButtonPrimaryStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->buttonPrimaryStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getButtonSecondaryStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->buttonSecondaryStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;

    return-object v0
.end method

.method public final getButtonSecondaryStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->buttonSecondaryStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepCancelButtonComponentStyleContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepCancelButtonComponentStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCancelDialogCloseStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->buttonPrimaryStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;->getCancelDialogClose()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCancelDialogResumeStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->buttonSecondaryStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;->getCancelDialogResume()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepCancelButtonComponentStyleContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepCancelButtonComponentStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFillColor()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->fillColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;

    return-object v0
.end method

.method public final getFillColorValue()Ljava/lang/Integer;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->fillColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

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

.method public final getHeaderButtonColor()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->headerButtonColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;

    return-object v0
.end method

.method public final getModalBorderRadiusValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->borderRadius:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;->getModal()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getModalPaddingValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->padding:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->getModal()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPadding()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->padding:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    return-object v0
.end method

.method public final getPageLevelVerticalAlignment()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->alignment:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProcessingTextStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->textStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;->getUiStepProcessingText()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProcessingTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->titleStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;->getUiStepProcessingTitle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStrokeColor()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->strokeColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;

    return-object v0
.end method

.method public final getStrokeColorValue()Ljava/lang/Integer;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->strokeColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

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

.method public final getTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->textStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;

    return-object v0
.end method

.method public final getTextStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->textStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitleStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->titleStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;

    return-object v0
.end method

.method public final getTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->titleStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 13

    .line 65337
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->headerButtonColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->backgroundColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->backgroundImage:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->titleStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->textStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->buttonPrimaryStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->buttonSecondaryStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;

    if-nez v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->strokeColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_7
    iget-object v9, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->fillColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;

    if-nez v9, :cond_8

    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_8
    iget-object v10, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->alignment:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;

    if-nez v10, :cond_9

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_9
    iget-object v11, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->padding:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    if-nez v11, :cond_a

    const/4 v11, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_a
    iget-object v12, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->borderRadius:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_b
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

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

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 65336
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->headerButtonColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->backgroundColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->backgroundImage:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->titleStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->textStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->buttonPrimaryStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->buttonSecondaryStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;

    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->strokeColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;

    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->fillColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;

    iget-object v9, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->alignment:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;

    iget-object v10, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->padding:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    iget-object v11, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->borderRadius:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "UiStepStyle(headerButtonColor="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundImage="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleStyle="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textStyle="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonPrimaryStyle="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonSecondaryStyle="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", strokeColor="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fillColor="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alignment="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", padding="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", borderRadius="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65335
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->headerButtonColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->backgroundColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->backgroundImage:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->titleStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->textStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->buttonPrimaryStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->buttonSecondaryStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_6
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->strokeColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;

    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_7
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->fillColor:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_8
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->alignment:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;

    if-nez v0, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_9
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->padding:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    if-nez v0, :cond_a

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_a
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->borderRadius:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;

    if-nez v0, :cond_b

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

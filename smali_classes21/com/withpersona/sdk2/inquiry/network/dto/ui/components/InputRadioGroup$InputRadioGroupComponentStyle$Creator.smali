.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle;
    .locals 11

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedMarginStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v3, v0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedMarginStyle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupFontFamilyStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    move-object v4, v0

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupFontFamilyStyle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupFontSizeStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    move-object v5, v0

    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupFontSizeStyle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupFontWeightStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    move-object v6, v0

    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupFontWeightStyle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupLetterSpacingStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    move-object v7, v0

    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupLetterSpacingStyle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_5

    :cond_5
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupLineHeightStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    move-object v8, v0

    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupLineHeightStyle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupTextColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    move-object v9, v0

    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupTextColorStyle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    new-instance p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle;

    move-object v10, v1

    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedMarginStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupFontFamilyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupFontSizeStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupFontWeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupLetterSpacingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupLineHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupTextColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;)V

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle$Creator;->newArray(I)[Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle;

    move-result-object p1

    return-object p1
.end method

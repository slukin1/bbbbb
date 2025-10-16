.class public final Lo/BaseParamsCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 66

    .line 198
    const-string v0, "justifyContent"

    const-string v1, "alignContent"

    const-string v2, "alignItems"

    const-string v3, "alignSelf"

    const-string v4, "aspectRatio"

    const-string v5, "border"

    const-string v6, "borderAll"

    const-string v7, "borderLeft"

    const-string v8, "borderRight"

    const-string v9, "borderTop"

    const-string v10, "borderBottom"

    const-string v11, "borderStart"

    const-string v12, "borderEnd"

    const-string v13, "borderHorizontal"

    const-string v14, "borderVertical"

    const-string v15, "direction"

    const-string v16, "display"

    const-string v17, "flex"

    const-string v18, "flexBasis"

    const-string v19, "flexDirection"

    const-string v20, "flexGrow"

    const-string v21, "flexShrink"

    const-string v22, "flexWrap"

    const-string v23, "width"

    const-string v24, "height"

    const-string v25, "maxWidth"

    const-string v26, "maxHeight"

    const-string v27, "minWidth"

    const-string v28, "minHeight"

    const-string v29, "margin"

    const-string v30, "marginAll"

    const-string v31, "marginLeft"

    const-string v32, "marginRight"

    const-string v33, "marginTop"

    const-string v34, "marginBottom"

    const-string v35, "marginStart"

    const-string v36, "marginEnd"

    const-string v37, "marginHorizontal"

    const-string v38, "marginVertical"

    const-string v39, "padding"

    const-string v40, "paddingAll"

    const-string v41, "paddingLeft"

    const-string v42, "paddingRight"

    const-string v43, "paddingTop"

    const-string v44, "paddingBottom"

    const-string v45, "paddingStart"

    const-string v46, "paddingEnd"

    const-string v47, "paddingHorizontal"

    const-string v48, "paddingVertical"

    const-string v49, "position"

    const-string v50, "positionType"

    const-string v51, "positionAll"

    const-string v52, "positionLeft"

    const-string v53, "positionRight"

    const-string v54, "positionTop"

    const-string v55, "positionBottom"

    const-string v56, "positionStart"

    const-string v57, "positionEnd"

    const-string v58, "positionHorizontal"

    const-string v59, "positionVertical"

    const-string v60, "left"

    const-string v61, "right"

    const-string v62, "top"

    const-string v63, "bottom"

    const-string v64, "start"

    const-string v65, "end"

    filled-new-array/range {v0 .. v65}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/BaseParamsCreator;->a:Ljava/util/List;

    .line 270
    const-string v1, "aspectRatio"

    const-string v2, "flex"

    const-string v3, "flexGrow"

    const-string v4, "flexShrink"

    const-string v5, "opacity"

    const-string v6, "textLineClamp"

    const-string v7, "letterSpacing"

    const-string v8, "lineSpacingMulti"

    const-string v9, "maxLength"

    const-string v10, "column"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lo/BaseParamsCreator;->c:Ljava/util/List;

    .line 286
    const-string v0, "opacity"

    const-string v1, "transform"

    const-string v2, "width"

    const-string v3, "height"

    const-string v4, "backgroundColor"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lo/BaseParamsCreator;->e:Ljava/util/List;

    .line 380
    const-string v0, "y"

    const-string v1, "z"

    const-string v2, "x"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/BaseParamsCreator;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 956
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 957
    check-cast p0, Ljava/lang/String;

    .line 51153
    const-string v0, "linear-gradient"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 959
    invoke-static {p0, p1}, Lo/setFiatCurrencyCode;->d(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object p0

    return-object p0

    .line 961
    :cond_0
    invoke-static {p0, p1}, Lo/setFiatCurrencyCode;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 964
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/facebook/yoga/YogaNode;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "marginLeft"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x41

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "positionHorizontal"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "justifyContent"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3f

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "borderVertical"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "borderLeft"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3d

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "alignSelf"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "flexWrap"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3b

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "flexGrow"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3a

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "display"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x39

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "marginVertical"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x38

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "paddingVertical"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x37

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "aspectRatio"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x36

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "positionStart"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x35

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "positionRight"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x34

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "flexShrink"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x33

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "marginStart"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "marginRight"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x31

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "borderBottom"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "borderHorizontal"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "position"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "borderStart"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "borderRight"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "paddingStart"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2b

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "paddingRight"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "maxWidth"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "paddingBottom"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "borderTop"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "borderEnd"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "borderAll"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "width"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "paddingTop"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "paddingEnd"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "paddingAll"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "positionType"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "positionLeft"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "flex"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    goto/16 :goto_1

    :sswitch_27
    const-string v0, "top"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    goto/16 :goto_1

    :sswitch_28
    const-string v0, "end"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    goto/16 :goto_1

    :sswitch_29
    const-string v0, "minHeight"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_2a
    const-string v0, "positionTop"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_2b
    const-string v0, "positionEnd"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_2c
    const-string v0, "positionAll"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_2d
    const-string v0, "marginBottom"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_2e
    const-string v0, "paddingHorizontal"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_2f
    const-string v0, "alignContent"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_30
    const-string v0, "padding"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_31
    const-string v0, "maxHeight"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_32
    const-string v0, "direction"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_33
    const-string v0, "flexDirection"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_34
    const-string v0, "marginTop"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_35
    const-string v0, "marginEnd"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_36
    const-string v0, "marginAll"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_37
    const-string v0, "alignItems"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_38
    const-string v0, "margin"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_39
    const-string v0, "height"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_3a
    const-string v0, "minWidth"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_3b
    const-string v0, "bottom"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_3c
    const-string v0, "border"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_3d
    const-string v0, "positionVertical"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_3e
    const-string v0, "paddingLeft"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3f
    const-string v0, "flexBasis"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_40
    const-string v0, "marginHorizontal"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_41
    const-string v0, "positionBottom"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/high16 v2, 0x4f000000

    const/4 v3, 0x0

    const-string v4, "auto"

    packed-switch v0, :pswitch_data_0

    return-void

    .line 10054
    :pswitch_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 637
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/YogaNode;->setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V

    return-void

    .line 638
    :cond_1
    invoke-static {p2}, Lo/BaseParamsCreator;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 639
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-static {p2}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/yoga/YogaNode;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 641
    :cond_2
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 11459
    sget-object v2, Lo/BaseParamsCreator;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 10869
    invoke-static {p2, p1}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p1

    .line 641
    invoke-virtual {p0, v0, p1}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 831
    :pswitch_1
    invoke-static {p2}, Lo/BaseParamsCreator;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 832
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    invoke-static {p2}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/yoga/YogaNode;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 834
    :cond_3
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    .line 13459
    sget-object v2, Lo/BaseParamsCreator;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 12869
    invoke-static {p2, p1}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p1

    .line 834
    invoke-virtual {p0, v0, p1}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 499
    :pswitch_2
    invoke-static {p2}, Lo/BaseParamsCreator;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/yoga/YogaJustify;->valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaJustify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/YogaNode;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    return-void

    .line 539
    :pswitch_3
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    .line 15459
    sget-object v2, Lo/BaseParamsCreator;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 14869
    invoke-static {p2, p1}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p1

    .line 539
    invoke-virtual {p0, v0, p1}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 518
    :pswitch_4
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 17459
    sget-object v2, Lo/BaseParamsCreator;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 16869
    invoke-static {p2, p1}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p1

    .line 518
    invoke-virtual {p0, v0, p1}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 508
    :pswitch_5
    invoke-static {p2}, Lo/BaseParamsCreator;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/yoga/YogaAlign;->valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaAlign;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/YogaNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 569
    :pswitch_6
    invoke-static {p2}, Lo/BaseParamsCreator;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/yoga/YogaWrap;->valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaWrap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/YogaNode;->setWrap(Lcom/facebook/yoga/YogaWrap;)V

    return-void

    .line 19459
    :pswitch_7
    sget-object v0, Lo/BaseParamsCreator;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 18869
    invoke-static {p2, p1}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p1

    .line 563
    invoke-virtual {p0, p1}, Lcom/facebook/yoga/YogaNode;->setFlexGrow(F)V

    return-void

    .line 545
    :pswitch_8
    invoke-static {p2}, Lo/BaseParamsCreator;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/yoga/YogaDisplay;->valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaDisplay;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/YogaNode;->setDisplay(Lcom/facebook/yoga/YogaDisplay;)V

    return-void

    .line 21054
    :pswitch_9
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 700
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/YogaNode;->setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V

    return-void

    .line 701
    :cond_4
    invoke-static {p2}, Lo/BaseParamsCreator;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 702
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    invoke-static {p2}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/yoga/YogaNode;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 704
    :cond_5
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    .line 22459
    sget-object v2, Lo/BaseParamsCreator;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 21869
    invoke-static {p2, p1}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p1

    .line 704
    invoke-virtual {p0, v0, p1}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 765
    :pswitch_a
    invoke-static {p2}, Lo/BaseParamsCreator;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 766
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    invoke-static {p2}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 768
    :cond_6
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    .line 24459
    sget-object v2, Lo/BaseParamsCreator;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 23869
    invoke-static {p2, p1}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p1

    .line 768
    invoke-virtual {p0, v0, p1}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 26459
    :pswitch_b
    sget-object v0, Lo/BaseParamsCreator;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 25869
    invoke-static {p2, p1}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p1

    .line 511
    invoke-virtual {p0, p1}, Lcom/facebook/yoga/YogaNode;->setAspectRatio(F)V

    return-void

    .line 28459
    :pswitch_c
    sget-object v0, Lo/BaseParamsCreator;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 27869
    invoke-static {p2, p1}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p1

    .line 566
    invoke-virtual {p0, p1}, Lcom/facebook/yoga/YogaNode;->setFlexShrink(F)V

    return-void

    .line 30054
    :pswitch_d
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 673
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/YogaNode;->setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V

    return-void

    .line 674
    :cond_7
    invoke-static {p2}, Lo/BaseParamsCreator;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 675
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-static {p2}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/yoga/YogaNode;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 677
    :cond_8
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    .line 31459
    sget-object v2, Lo/BaseParamsCreator;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 30869
    invoke-static {p2, p1}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p1

    .line 677
    invoke-virtual {p0, v0, p1}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 33054
    :pswitch_e
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 646
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/YogaNode;->setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V

    return-void

    .line 647
    :cond_9
    invoke-static {p2}, Lo/BaseParamsCreator;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 648
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-static {p2}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/yoga/YogaNode;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 650
    :cond_a
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 34459
    sget-object v2, Lo/BaseParamsCreator;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 33869
    invoke-static {p2, p1}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p1

    .line 650
    invoke-virtual {p0, v0, p1}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 527
    :pswitch_f
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 36459
    sget-object v2, Lo/BaseParamsCreator;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 35869
    invoke-static {p2, p1}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p1

    .line 527
    invoke-virtual {p0, v0, p1}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 536
    :pswitch_10
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    .line 38459
    sget-object v2, Lo/BaseParamsCreator;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 37869
    invoke-static {p2, p1}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p1

    .line 536
    invoke-virtual {p0, v0, p1}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 530
    :pswitch_11
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    .line 40459
    sget-object v2, Lo/BaseParamsCreator;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 39869
    invoke-static {p2, p1}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p1

    .line 530
    invoke-virtual {p0, v0, p1}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 521
    :pswitch_12
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 42459
    sget-object v2, Lo/BaseParamsCreator;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 41869
    invoke-static {p2, p1}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p1

    .line 521
    invoke-virtual {p0, v0, p1}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 744
    :pswitch_13
    invoke-static {p2}, Lo/BaseParamsCreator;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 745
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-static {p2}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 747
    :cond_b
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    .line 44459
    sget-object v2, Lo/BaseParamsCreator;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 43869
    invoke-static {p2, p1}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p1

    .line 747
    invoke-virtual {p0, v0, p1}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 723
    :pswitch_14
    invoke-static {p2}, Lo/BaseParamsCreator;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 724
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-static {p2}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 726
    :cond_c
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 46459
    sget-object v2, Lo/BaseParamsCreator;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 45869
    invoke-static {p2, p1}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p1

    .line 726
    invoke-virtual {p0, v0, p1}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 48054
    :pswitch_15
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 591
    invoke-virtual {p0, v2}, Lcom/facebook/yoga/YogaNode;->setMaxWidth(F)V

    return-void

    .line 592
    :cond_d
    invoke-static {p2}, Lo/BaseParamsCreator;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 593
    invoke-static {p2}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/YogaNode;->setMaxWidthPercent(F)V

    return-void

    .line 49459
    :cond_e
    sget-object v0, Lo/BaseParamsCreator;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 48869
    invoke-static {p2, p1}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p1

    .line 595
    invoke-virtual {p0, p1}, Lcom/facebook/yoga/YogaNode;->setMaxWidth(F)V

    return-void

    .line 737
    :pswitch_16
    invoke-static {p2}, Lo/BaseParamsCreator;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 738
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-static {p2}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 740
    :cond_f
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 51459
    sget-object v2, Lo/BaseParamsCreator;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 50869
    invoke-static {p2, p1}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p1

    .line 740
    invoke-virtual {p0, v0, p1}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 524
    :pswitch_17
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 51461
    sget-object v2, Lo/BaseParamsCreator;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 51870
    invoke-static {p2, p1}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p1

    .line 524
    invoke-virtual {p0, v0, p1}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 533
    :pswitch_18
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    .line 51463
    sget-object v2, Lo/BaseParamsCreator;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 51872
    invoke-static {p2, p1}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p1

    .line 533
    invoke-virtual {p0, v0, p1}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 52059
    :pswitch_19
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 573
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNode;->setWidthAuto()V

    return-void

    .line 574
    :cond_10
    invoke-static {p2}, Lo/BaseParamsCreator;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 575
    invoke-static {p2}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/YogaNode;->setWidthPercent(F)V

    return-void

    .line 51466
    :cond_11
    sget-object v0, Lo/BaseParamsCreator;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 51875
    invoke-static {p2, p1}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p1

    .line 577
    invoke-virtual {p0, p1}, Lcom/facebook/yoga/YogaNode;->setWidth(F)V

    return-void

    .line 816
    :pswitch_1a
    invoke-static {p2}, Lo/BaseParamsCreator;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 817
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-static {p2}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/yoga/YogaNode;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 819
    :cond_12
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    .line 51468
    sget-object v2, Lo/BaseParamsCreator;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 51877
    invoke-static {p2, p1}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p1

    .line 819
    invoke-virtual {p0, v0, p1}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 792
    :pswitch_1b
    invoke-static {p2}, Lo/BaseParamsCreator;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 793
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-static {p2}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/yoga/YogaNode;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 795
    :cond_13
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 51470
    sget-object v2, Lo/BaseParamsCreator;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 51879
    invoke-static {p2, p1}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p1

    .line 795
    invoke-virtual {p0, v0, p1}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 730
    :pswitch_1c
    invoke-static {p2}, Lo/BaseParamsCreator;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 731
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-static {p2}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 733
    :cond_14
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 51472
    sget-object v2, Lo/BaseParamsCreator;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 51881
    invoke-static {p2, p1}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p1

    .line 733
    invoke-virtual {p0, v0, p1}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 751
    :pswitch_1d
    invoke-static {p2}, Lo/BaseParamsCreator;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 752
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-static {p2}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 754
    :cond_15
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    .line 51474
    sget-object v2, Lo/BaseParamsCreator;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 51883
    invoke-static {p2, p1}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p1

    .line 754
    invoke-virtual {p0, v0, p1}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 773
    :pswitch_1e
    invoke-static {p2}, Lo/BaseParamsCreator;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/yoga/YogaPositionType;->valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaPositionType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/YogaNode;->setPositionType(Lcom/facebook/yoga/YogaPositionType;)V

    return-void

    .line 784
    :pswitch_1f
    invoke-static {p2}, Lo/BaseParamsCreator;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 785
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-static {p2}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/yoga/YogaNode;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 787
    :cond_16
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 51476
    sget-object v2, Lo/BaseParamsCreator;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 51885
    invoke-static {p2, p1}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p1

    .line 787
    invoke-virtual {p0, v0, p1}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 51478
    :pswitch_20
    sget-object v0, Lo/BaseParamsCreator;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 51887
    invoke-static {p2, p1}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p1

    .line 548
    invoke-virtual {p0, p1}, Lcom/facebook/yoga/YogaNode;->setFlex(F)V

    return-void

    .line 52074
    :pswitch_21
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_17

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 618
    invoke-virtual {p0, v3}, Lcom/facebook/yoga/YogaNode;->setMinHeight(F)V

    return-void

    .line 619
    :cond_17
    invoke-static {p2}, Lo/BaseParamsCreator;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 620
    invoke-static {p2}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/YogaNode;->setMinHeightPercent(F)V

    return-void

    .line 51481
    :cond_18
    sget-object v0, Lo/BaseParamsCreator;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 51890
    invoke-static {p2, p1}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p1

    .line 622
    invoke-virtual {p0, p1}, Lcom/facebook/yoga/YogaNode;->setMinHeight(F)V

    return-void

    .line 800
    :pswitch_22
    invoke-static {p2}, Lo/BaseParamsCreator;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 801
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-static {p2}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/yoga/YogaNode;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 803
    :cond_19
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 51483
    sget-object v2, Lo/BaseParamsCreator;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 51892
    invoke-static {p2, p1}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p1

    .line 803
    invoke-virtual {p0, v0, p1}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 824
    :pswitch_23
    invoke-static {p2}, Lo/BaseParamsCreator;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 825
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-static {p2}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/yoga/YogaNode;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 827
    :cond_1a
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    .line 51485
    sget-object v2, Lo/BaseParamsCreator;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 51894
    invoke-static {p2, p1}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p1

    .line 827
    invoke-virtual {p0, v0, p1}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 776
    :pswitch_24
    invoke-static {p2}, Lo/BaseParamsCreator;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 777
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-static {p2}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/yoga/YogaNode;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 779
    :cond_1b
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    .line 51487
    sget-object v2, Lo/BaseParamsCreator;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 51896
    invoke-static {p2, p1}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p1

    .line 779
    invoke-virtual {p0, v0, p1}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 52083
    :pswitch_25
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 664
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/YogaNode;->setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V

    return-void

    .line 665
    :cond_1c
    invoke-static {p2}, Lo/BaseParamsCreator;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 666
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-static {p2}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/yoga/YogaNode;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 668
    :cond_1d
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 51490
    sget-object v2, Lo/BaseParamsCreator;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 51899
    invoke-static {p2, p1}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p1

    .line 668
    invoke-virtual {p0, v0, p1}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 758
    :pswitch_26
    invoke-static {p2}, Lo/BaseParamsCreator;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 759
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    invoke-static {p2}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 761
    :cond_1e
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    .line 51492
    sget-object v2, Lo/BaseParamsCreator;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 51901
    invoke-static {p2, p1}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p1

    .line 761
    invoke-virtual {p0, v0, p1}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 502
    :pswitch_27
    invoke-static {p2}, Lo/BaseParamsCreator;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/yoga/YogaAlign;->valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaAlign;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/YogaNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 709
    :pswitch_28
    invoke-static {p2}, Lo/BaseParamsCreator;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 710
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-static {p2}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 712
    :cond_1f
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    .line 51494
    sget-object v2, Lo/BaseParamsCreator;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 51903
    invoke-static {p2, p1}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p1

    .line 712
    invoke-virtual {p0, v0, p1}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 52090
    :pswitch_29
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_20

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 600
    invoke-virtual {p0, v2}, Lcom/facebook/yoga/YogaNode;->setMaxHeight(F)V

    return-void

    .line 601
    :cond_20
    invoke-static {p2}, Lo/BaseParamsCreator;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 602
    invoke-static {p2}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/YogaNode;->setMaxHeightPercent(F)V

    return-void

    .line 51497
    :cond_21
    sget-object v0, Lo/BaseParamsCreator;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 51906
    invoke-static {p2, p1}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p1

    .line 604
    invoke-virtual {p0, p1}, Lcom/facebook/yoga/YogaNode;->setMaxHeight(F)V

    return-void

    .line 542
    :pswitch_2a
    invoke-static {p2}, Lo/BaseParamsCreator;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/yoga/YogaDirection;->valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaDirection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/YogaNode;->setDirection(Lcom/facebook/yoga/YogaDirection;)V

    return-void

    .line 560
    :pswitch_2b
    invoke-static {p2}, Lo/BaseParamsCreator;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/yoga/YogaFlexDirection;->valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaFlexDirection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/YogaNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    return-void

    .line 52093
    :pswitch_2c
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_22

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 655
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/YogaNode;->setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V

    return-void

    .line 656
    :cond_22
    invoke-static {p2}, Lo/BaseParamsCreator;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 657
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-static {p2}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/yoga/YogaNode;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 659
    :cond_23
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 51500
    sget-object v2, Lo/BaseParamsCreator;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 51909
    invoke-static {p2, p1}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p1

    .line 659
    invoke-virtual {p0, v0, p1}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 52096
    :pswitch_2d
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_24

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 682
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/YogaNode;->setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V

    return-void

    .line 683
    :cond_24
    invoke-static {p2}, Lo/BaseParamsCreator;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 684
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-static {p2}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/yoga/YogaNode;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 686
    :cond_25
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    .line 51503
    sget-object v2, Lo/BaseParamsCreator;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 51912
    invoke-static {p2, p1}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p1

    .line 686
    invoke-virtual {p0, v0, p1}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 505
    :pswitch_2e
    invoke-static {p2}, Lo/BaseParamsCreator;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/yoga/YogaAlign;->valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaAlign;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/YogaNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 52099
    :pswitch_2f
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_26

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 628
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/YogaNode;->setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V

    return-void

    .line 629
    :cond_26
    invoke-static {p2}, Lo/BaseParamsCreator;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 630
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-static {p2}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/yoga/YogaNode;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 632
    :cond_27
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    .line 51506
    sget-object v2, Lo/BaseParamsCreator;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 51915
    invoke-static {p2, p1}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p1

    .line 632
    invoke-virtual {p0, v0, p1}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 52102
    :pswitch_30
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_28

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 582
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNode;->setHeightAuto()V

    return-void

    .line 583
    :cond_28
    invoke-static {p2}, Lo/BaseParamsCreator;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 584
    invoke-static {p2}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/YogaNode;->setHeightPercent(F)V

    return-void

    .line 51509
    :cond_29
    sget-object v0, Lo/BaseParamsCreator;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 51918
    invoke-static {p2, p1}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p1

    .line 586
    invoke-virtual {p0, p1}, Lcom/facebook/yoga/YogaNode;->setHeight(F)V

    return-void

    .line 52105
    :pswitch_31
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2a

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 609
    invoke-virtual {p0, v3}, Lcom/facebook/yoga/YogaNode;->setMinWidth(F)V

    return-void

    .line 610
    :cond_2a
    invoke-static {p2}, Lo/BaseParamsCreator;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 611
    invoke-static {p2}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/YogaNode;->setMinWidthPercent(F)V

    return-void

    .line 51512
    :cond_2b
    sget-object v0, Lo/BaseParamsCreator;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 51921
    invoke-static {p2, p1}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p1

    .line 613
    invoke-virtual {p0, p1}, Lcom/facebook/yoga/YogaNode;->setMinWidth(F)V

    return-void

    .line 515
    :pswitch_32
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    .line 51514
    sget-object v2, Lo/BaseParamsCreator;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 51923
    invoke-static {p2, p1}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p1

    .line 515
    invoke-virtual {p0, v0, p1}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 838
    :pswitch_33
    invoke-static {p2}, Lo/BaseParamsCreator;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 839
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    invoke-static {p2}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/yoga/YogaNode;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 841
    :cond_2c
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    .line 51516
    sget-object v2, Lo/BaseParamsCreator;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 51925
    invoke-static {p2, p1}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p1

    .line 841
    invoke-virtual {p0, v0, p1}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 716
    :pswitch_34
    invoke-static {p2}, Lo/BaseParamsCreator;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 717
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-static {p2}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 719
    :cond_2d
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 51518
    sget-object v2, Lo/BaseParamsCreator;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 51927
    invoke-static {p2, p1}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p1

    .line 719
    invoke-virtual {p0, v0, p1}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 52114
    :pswitch_35
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2e

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 552
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNode;->setFlexBasisAuto()V

    return-void

    .line 553
    :cond_2e
    invoke-static {p2}, Lo/BaseParamsCreator;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 554
    invoke-static {p2}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/YogaNode;->setFlexBasisPercent(F)V

    return-void

    .line 51521
    :cond_2f
    sget-object v0, Lo/BaseParamsCreator;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 51930
    invoke-static {p2, p1}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p1

    .line 556
    invoke-virtual {p0, p1}, Lcom/facebook/yoga/YogaNode;->setFlexBasis(F)V

    return-void

    .line 52117
    :pswitch_36
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_30

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 691
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/YogaNode;->setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V

    return-void

    .line 692
    :cond_30
    invoke-static {p2}, Lo/BaseParamsCreator;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 693
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    invoke-static {p2}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/yoga/YogaNode;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 695
    :cond_31
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    .line 51524
    sget-object v2, Lo/BaseParamsCreator;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 51933
    invoke-static {p2, p1}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p1

    .line 695
    invoke-virtual {p0, v0, p1}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 808
    :pswitch_37
    invoke-static {p2}, Lo/BaseParamsCreator;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 809
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-static {p2}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/yoga/YogaNode;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 811
    :cond_32
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 51526
    sget-object v2, Lo/BaseParamsCreator;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 51935
    invoke-static {p2, p1}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p1

    .line 811
    invoke-virtual {p0, v0, p1}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7fb2234c -> :sswitch_41
        -0x719cd38e -> :sswitch_40
        -0x6a52083b -> :sswitch_3f
        -0x597a2048 -> :sswitch_3e
        -0x5289d441 -> :sswitch_3d
        -0x52738bd4 -> :sswitch_3c
        -0x527265d5 -> :sswitch_3b
        -0x5201456c -> :sswitch_3a
        -0x48c76ed9 -> :sswitch_39
        -0x40737a52 -> :sswitch_38
        -0x3f600445 -> :sswitch_37
        -0x3e468aed -> :sswitch_36
        -0x3e467bb3 -> :sswitch_35
        -0x3e464339 -> :sswitch_34
        -0x3a1ff07a -> :sswitch_33
        -0x395ff881 -> :sswitch_32
        -0x36017855 -> :sswitch_31
        -0x300fc3ef -> :sswitch_30
        -0x2cdbca4c -> :sswitch_2f
        -0x15737ceb -> :sswitch_2e
        -0x113c6e87 -> :sswitch_2d
        -0x8319448 -> :sswitch_2c
        -0x831850e -> :sswitch_2b
        -0x8314c94 -> :sswitch_2a
        -0x7f661e7 -> :sswitch_29
        0x188db -> :sswitch_28
        0x1c155 -> :sswitch_27
        0x2ffff9 -> :sswitch_26
        0x32a007 -> :sswitch_25
        0x203f0d0 -> :sswitch_24
        0x207e003 -> :sswitch_23
        0x55effd0 -> :sswitch_22
        0x55f0f0a -> :sswitch_21
        0x55f4784 -> :sswitch_20
        0x677c21c -> :sswitch_1f
        0x68ac462 -> :sswitch_1e
        0x6be2dc6 -> :sswitch_1d
        0xbc40dd5 -> :sswitch_1c
        0xbc41d0f -> :sswitch_1b
        0xbc45589 -> :sswitch_1a
        0xc0fb19c -> :sswitch_19
        0x17dd56c2 -> :sswitch_18
        0x2a8c788b -> :sswitch_17
        0x2a9f7ad1 -> :sswitch_16
        0x2be61950 -> :sswitch_15
        0x2bf91b96 -> :sswitch_14
        0x2c929929 -> :sswitch_13
        0x30619570 -> :sswitch_12
        0x35ea2977 -> :sswitch_11
        0x3a1ea90e -> :sswitch_10
        0x3a31ab54 -> :sswitch_f
        0x3d759362 -> :sswitch_e
        0x3ed08a73 -> :sswitch_d
        0x3ee38cb9 -> :sswitch_c
        0x41194293 -> :sswitch_b
        0x501666a7 -> :sswitch_a
        0x5551c344 -> :sswitch_9
        0x63a518c2 -> :sswitch_8
        0x67ef5bac -> :sswitch_7
        0x67f69fe3 -> :sswitch_6
        0x6953cff1 -> :sswitch_5
        0x6cc29253 -> :sswitch_4
        0x6d3253c2 -> :sswitch_3
        0x6ee75fc9 -> :sswitch_2
        0x6f0f622d -> :sswitch_1
        0x757a12d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_37
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2f
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_23
        :pswitch_22
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_28
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_32
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1e
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1b
        :pswitch_1a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    .line 1054
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/Object;)F
    .locals 4

    .line 894
    invoke-static {p0}, Lo/BaseParamsCreator;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 897
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 898
    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 899
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0

    .line 900
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "vh"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "vw"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 901
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Object;Z)F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 992
    instance-of v0, p0, Ljava/lang/Number;

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 994
    sget-object p1, Lo/SuggestedCountryCreator;->e:Landroid/content/Context;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 51084
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, p1

    add-float/2addr p0, v1

    float-to-int p0, p0

    int-to-float p0, p0

    return p0

    .line 996
    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    .line 998
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 999
    check-cast p0, Ljava/lang/String;

    .line 1002
    const-string v0, "px"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const-string v0, "PX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1005
    const-string v0, "hm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "HM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1006
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    goto :goto_0

    .line 1003
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1009
    :cond_4
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    if-eqz v2, :cond_5

    .line 1011
    invoke-static {p0}, Lo/setDisplayPaymentMethodName;->c(F)F

    move-result p0

    return p0

    :cond_5
    if-eqz p1, :cond_6

    .line 1013
    sget-object p1, Lo/SuggestedCountryCreator;->e:Landroid/content/Context;

    .line 51085
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, p1

    add-float/2addr p0, v1

    float-to-int p0, p0

    int-to-float p0, p0

    :cond_6
    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/Object;)F
    .locals 1

    const/4 v0, 0x1

    .line 974
    invoke-static {p0, v0}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 915
    const-string v0, "fontWeight"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 916
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 919
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 920
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 921
    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 922
    invoke-static {v0, p2}, Lo/setFiatCurrencyCode;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 923
    :cond_1
    const-string v1, "linear-gradient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 924
    invoke-static {v0, p2}, Lo/setFiatCurrencyCode;->d(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object p1

    goto :goto_1

    .line 51530
    :cond_2
    :try_start_0
    sget-object v1, Lo/BaseParamsCreator;->c:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 928
    invoke-static {p1, p0}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 51168
    const-string p0, "rgba("

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 51200
    invoke-static {v0}, Lo/setFiatCurrencyCode;->b(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 51202
    :cond_3
    invoke-static {p2}, Lo/SuggestedCountryCreator;->a(Ljava/lang/String;)Lo/setCurrentLevel;

    move-result-object p0

    .line 51298
    iget-object p2, p0, Lo/setCurrentLevel;->e:Lo/getRouter;

    if-nez p2, :cond_4

    .line 51299
    new-instance p2, Lo/getBindCardParams;

    invoke-direct {p2}, Lo/getBindCardParams;-><init>()V

    iput-object p2, p0, Lo/setCurrentLevel;->e:Lo/getRouter;

    .line 51301
    :cond_4
    iget-object p0, p0, Lo/setCurrentLevel;->e:Lo/getRouter;

    .line 51202
    invoke-interface {p0, v0}, Lo/getRouter;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_5

    move-object p1, p0

    :cond_5
    :goto_1
    return-object p1

    .line 938
    :cond_6
    instance-of p2, p1, Ljava/lang/Number;

    if-eqz p2, :cond_7

    .line 51534
    sget-object p2, Lo/BaseParamsCreator;->c:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 939
    invoke-static {p1, p0}, Lo/BaseParamsCreator;->b(Ljava/lang/Object;Z)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_7
    return-object p1
.end method

.method public static c(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 406
    :cond_0
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object p0

    .line 407
    sget-object v0, Lcom/facebook/yoga/YogaJustify;->FLEX_START:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, v0}, Lcom/facebook/yoga/YogaNode;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    .line 408
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/yoga/YogaNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    .line 409
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/yoga/YogaNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    .line 410
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->STRETCH:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/yoga/YogaNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    .line 411
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->AUTO:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/yoga/YogaNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    .line 412
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    .line 413
    sget-object v0, Lcom/facebook/yoga/YogaDisplay;->FLEX:Lcom/facebook/yoga/YogaDisplay;

    invoke-virtual {p0, v0}, Lcom/facebook/yoga/YogaNode;->setDisplay(Lcom/facebook/yoga/YogaDisplay;)V

    .line 414
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNode;->setFlexBasisAuto()V

    .line 415
    sget-object v0, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {p0, v0}, Lcom/facebook/yoga/YogaNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    .line 416
    invoke-virtual {p0, v1}, Lcom/facebook/yoga/YogaNode;->setFlexGrow(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 417
    invoke-virtual {p0, v0}, Lcom/facebook/yoga/YogaNode;->setFlexShrink(F)V

    .line 418
    sget-object v0, Lcom/facebook/yoga/YogaWrap;->NO_WRAP:Lcom/facebook/yoga/YogaWrap;

    invoke-virtual {p0, v0}, Lcom/facebook/yoga/YogaNode;->setWrap(Lcom/facebook/yoga/YogaWrap;)V

    .line 419
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNode;->setWidthAuto()V

    .line 420
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNode;->setHeightAuto()V

    const/high16 v0, 0x4f000000

    .line 421
    invoke-virtual {p0, v0}, Lcom/facebook/yoga/YogaNode;->setMaxWidth(F)V

    .line 422
    invoke-virtual {p0, v0}, Lcom/facebook/yoga/YogaNode;->setMaxHeight(F)V

    .line 423
    invoke-virtual {p0, v1}, Lcom/facebook/yoga/YogaNode;->setMinWidth(F)V

    .line 424
    invoke-virtual {p0, v1}, Lcom/facebook/yoga/YogaNode;->setMinHeight(F)V

    .line 425
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    .line 426
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    .line 427
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    .line 428
    sget-object v0, Lcom/facebook/yoga/YogaPositionType;->RELATIVE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {p0, v0}, Lcom/facebook/yoga/YogaNode;->setPositionType(Lcom/facebook/yoga/YogaPositionType;)V

    return-void
.end method

.method public static c(ZLo/SimpaisaAccountListViewModelrequestAccountList1;Ljava/util/Map;)V
    .locals 10

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    .line 323
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 324
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 325
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 326
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz p0, :cond_1

    .line 328
    invoke-static {p1, v3, v2}, Lcom/didi/hummer/render/style/HummerLayoutExtendUtils;->e(Lo/SimpaisaAccountListViewModelrequestAccountList1;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 331
    :cond_1
    const-string v4, "position"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "positionType"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "display"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 336
    const-string v4, "transition"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 338
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 333
    :cond_2
    invoke-virtual {p1, v3, v2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setHummerStyle(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 344
    :cond_3
    :try_start_0
    const-string v4, "transform"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 2438
    sget-object v4, Lo/BaseParamsCreator;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 344
    const-string v4, "all"

    invoke-virtual {p1, v4}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->supportTransitionStyle(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p1, v3}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->supportTransitionStyle(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 3449
    :cond_4
    sget-object v4, Lo/BaseParamsCreator;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 348
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lo/BaseParamsCreator;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 350
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v4

    invoke-static {v4, v3, v2}, Lo/BaseParamsCreator;->a(Lcom/facebook/yoga/YogaNode;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 4858
    :cond_5
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getHummerContext()Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    move-result-object v4

    invoke-virtual {v4}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lo/BaseParamsCreator;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setHummerStyle(Ljava/lang/String;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 345
    :cond_6
    :goto_1
    invoke-virtual {p1, v3, v2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->handleTransitionStyle(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v4

    .line 5014
    sget-boolean v5, Lo/getCountryAdapter;->a:Z

    if-eqz v5, :cond_0

    .line 359
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getJSValue()Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object v5

    invoke-interface {v5}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->getJSContext()Lo/getCpfPattern;

    move-result-object v5

    .line 6036
    const-string v6, "var __CUR_ERROR__ = new Error()"

    invoke-interface {v5, v6}, Lo/getCpfPattern;->evaluateJavaScript(Ljava/lang/String;)Ljava/lang/Object;

    .line 6037
    const-string v6, "__CUR_ERROR__"

    invoke-interface {v5, v6}, Lo/getCpfPattern;->getJSValue(Ljava/lang/String;)Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object v5

    const-string v6, "stack"

    invoke-interface {v5, v6}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 360
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StackTraceElement;

    const-string v7, "<<JS_Stack>>"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, ""

    const/4 v9, -0x1

    invoke-direct {v5, v7, v8, v6, v9}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x0

    .line 7015
    invoke-static {v6, v4, v5}, Lo/SelectInswitchOptionListDialogFragment;->a(ILjava/lang/Exception;Ljava/lang/StackTraceElement;)V

    const/4 v5, 0x2

    .line 361
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v2, v5, v3

    new-instance v2, Ljava/lang/StackTraceElement;

    const-string v3, "%s: %s"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "<<Style>>"

    invoke-direct {v2, v5, v8, v3, v9}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8015
    invoke-static {v6, v4, v2}, Lo/SelectInswitchOptionListDialogFragment;->a(ILjava/lang/Exception;Ljava/lang/StackTraceElement;)V

    .line 362
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    goto/16 :goto_0

    .line 366
    :cond_7
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 369
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 370
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 371
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 373
    invoke-virtual {p1, v1, v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setTransitionStyle(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_2

    .line 376
    :cond_8
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->runAnimator()V

    :cond_9
    return-void
.end method

.method public static d(Ljava/lang/Object;)Z
    .locals 3

    .line 1064
    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1065
    check-cast p0, Ljava/lang/String;

    .line 1066
    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "vh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "vw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-eqz p0, :cond_2

    .line 387
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 388
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 391
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 392
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 393
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 394
    sget-object v2, Lo/BaseParamsCreator;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    aget-object v3, p0, v1

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 51093
    instance-of v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {v0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/SuggestedCountryCreator;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p0, :cond_7

    .line 51105
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_7

    .line 469
    const-string p0, "left"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "right"

    if-eqz v0, :cond_0

    return-object v1

    .line 471
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 473
    :cond_1
    const-string p0, "positionLeft"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "positionRight"

    if-eqz v0, :cond_2

    return-object v1

    .line 475
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    .line 477
    :cond_3
    const-string p0, "marginLeft"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "marginRight"

    if-eqz v0, :cond_4

    return-object v1

    .line 479
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object p0

    .line 481
    :cond_5
    const-string p0, "paddingLeft"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "paddingRight"

    if-eqz v0, :cond_6

    return-object v1

    .line 483
    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    return-object p1
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 300
    sget-object v0, Lo/BaseParamsCreator;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 301
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static e(Lo/SimpaisaAccountListViewModelrequestAccountList1;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    .line 312
    invoke-static {v0, p0, p1}, Lo/BaseParamsCreator;->c(ZLo/SimpaisaAccountListViewModelrequestAccountList1;Ljava/util/Map;)V

    return-void
.end method

.method private static h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 879
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    .line 881
    const-string v0, "NOWRAP"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 882
    const-string p0, "NO_WRAP"

    return-object p0

    .line 884
    :cond_0
    const-string v0, "-"

    const-string v1, "_"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

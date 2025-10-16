.class public final Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008^\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00f7\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u001c\u0008\u0002\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0006\u0010M\u001a\u00020\u0008J\u0006\u0010N\u001a\u00020\u0008J\u0006\u0010O\u001a\u00020\u0008J\u0006\u0010P\u001a\u00020\u0008J\u0006\u0010Q\u001a\u00020\u0008J\u0006\u0010R\u001a\u00020\u0008J\u000b\u0010S\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010T\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u0010\u0010U\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\t\u0010V\u001a\u00020\u0008H\u00c6\u0003J\u001d\u0010W\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u000cH\u00c6\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010Z\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u000b\u0010[\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\\\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010]\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010^\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010_\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010`\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010d\u001a\u00020\u0008H\u00c6\u0003J\t\u0010e\u001a\u00020\u0003H\u00c6\u0003J\u00fe\u0001\u0010f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u001c\u0008\u0002\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010gJ\u0006\u0010h\u001a\u00020\u0005J\u0013\u0010i\u001a\u00020\u00082\u0008\u0010j\u001a\u0004\u0018\u00010kH\u00d6\u0003J\t\u0010l\u001a\u00020\u0005H\u00d6\u0001J\t\u0010m\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010n\u001a\u00020o2\u0006\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020\u0005R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010%\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010%\u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R2\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R \u0010\r\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u001e\"\u0004\u00081\u0010 R \u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u001e\"\u0004\u00083\u0010 R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010%\u001a\u0004\u00084\u0010\"\"\u0004\u00085\u0010$R \u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u001e\"\u0004\u00087\u0010 R \u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u001e\"\u0004\u00089\u0010 R \u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u001e\"\u0004\u0008;\u0010 R \u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u001e\"\u0004\u0008=\u0010 R \u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u001e\"\u0004\u0008?\u0010 R \u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u001e\"\u0004\u0008A\u0010 R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u001e\"\u0004\u0008G\u0010 R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u001e\"\u0004\u0008I\u0010 R\u001a\u0010\u0019\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010)\"\u0004\u0008J\u0010+R\u001a\u0010\u001a\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\u001e\"\u0004\u0008L\u0010 \u00a8\u0006s"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;",
        "Landroid/os/Parcelable;",
        "displayName",
        "",
        "id",
        "",
        "index",
        "nullable",
        "",
        "inswitchSelectOptions",
        "Ljava/util/ArrayList;",
        "Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;",
        "Lkotlin/collections/ArrayList;",
        "overrideStrategy",
        "pageCode",
        "pageId",
        "parameterName",
        "subTitle",
        "title",
        "type",
        "pattern",
        "tips",
        "selectedOptionValue",
        "editContent",
        "overrideState",
        "isInvalidFormat",
        "invalidErrorMsg",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "getDisplayName",
        "()Ljava/lang/String;",
        "setDisplayName",
        "(Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/Integer;",
        "setId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getIndex",
        "setIndex",
        "getNullable",
        "()Z",
        "setNullable",
        "(Z)V",
        "getInswitchSelectOptions",
        "()Ljava/util/ArrayList;",
        "setInswitchSelectOptions",
        "(Ljava/util/ArrayList;)V",
        "getOverrideStrategy",
        "setOverrideStrategy",
        "getPageCode",
        "setPageCode",
        "getPageId",
        "setPageId",
        "getParameterName",
        "setParameterName",
        "getSubTitle",
        "setSubTitle",
        "getTitle",
        "setTitle",
        "getType",
        "setType",
        "getPattern",
        "setPattern",
        "getTips",
        "setTips",
        "getSelectedOptionValue",
        "()Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;",
        "setSelectedOptionValue",
        "(Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;)V",
        "getEditContent",
        "setEditContent",
        "getOverrideState",
        "setOverrideState",
        "setInvalidFormat",
        "getInvalidErrorMsg",
        "setInvalidErrorMsg",
        "isInputType",
        "isPhoneNumberType",
        "isSelectorType",
        "isShowDisable",
        "isShowHidden",
        "isFormatInvalid",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "ocbs-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayName"
    .end annotation
.end field

.field private editContent:Ljava/lang/String;

.field private id:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private index:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "index"
    .end annotation
.end field

.field private inswitchSelectOptions:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;",
            ">;"
        }
    .end annotation
.end field

.field private invalidErrorMsg:Ljava/lang/String;

.field private isInvalidFormat:Z

.field private nullable:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nullable"
    .end annotation
.end field

.field private overrideState:Ljava/lang/String;

.field private overrideStrategy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "overrideStrategy"
    .end annotation
.end field

.field private pageCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageCode"
    .end annotation
.end field

.field private pageId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageId"
    .end annotation
.end field

.field private parameterName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parameterName"
    .end annotation
.end field

.field private pattern:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pattern"
    .end annotation
.end field

.field private selectedOptionValue:Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;

.field private subTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTitle"
    .end annotation
.end field

.field private tips:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tips"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x7ffff

    const/16 v21, 0x0

    .line 65353
    invoke-direct/range {v0 .. v21}, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 33
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->displayName:Ljava/lang/String;

    move-object v1, p2

    .line 36
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->id:Ljava/lang/Integer;

    move-object v1, p3

    .line 39
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->index:Ljava/lang/Integer;

    move v1, p4

    .line 42
    iput-boolean v1, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->nullable:Z

    move-object v1, p5

    .line 45
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->inswitchSelectOptions:Ljava/util/ArrayList;

    move-object v1, p6

    .line 48
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->overrideStrategy:Ljava/lang/String;

    move-object v1, p7

    .line 51
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->pageCode:Ljava/lang/String;

    move-object v1, p8

    .line 54
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->pageId:Ljava/lang/Integer;

    move-object v1, p9

    .line 57
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->parameterName:Ljava/lang/String;

    move-object v1, p10

    .line 60
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->subTitle:Ljava/lang/String;

    move-object v1, p11

    .line 63
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->title:Ljava/lang/String;

    move-object v1, p12

    .line 66
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->type:Ljava/lang/String;

    move-object v1, p13

    .line 69
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->pattern:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 72
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->tips:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 76
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->selectedOptionValue:Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;

    move-object/from16 v1, p16

    .line 78
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->editContent:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 80
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->overrideState:Ljava/lang/String;

    move/from16 v1, p18

    .line 82
    iput-boolean v1, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->isInvalidFormat:Z

    move-object/from16 v1, p19

    .line 84
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->invalidErrorMsg:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    .line 32
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 47
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v2

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object v14, v2

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move-object v15, v2

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    move-object v4, v2

    goto :goto_d

    :cond_d
    move-object/from16 v4, p14

    :goto_d
    move-object/from16 p21, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p21

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, p21

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v0, v0, v19

    if-eqz v0, :cond_12

    move-object/from16 v0, p21

    goto :goto_12

    :cond_12
    move-object/from16 v0, p19

    :goto_12
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v4

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move/from16 p19, v18

    move-object/from16 p20, v0

    .line 32
    invoke-direct/range {p1 .. p20}, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->displayName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->id:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->index:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->nullable:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->inswitchSelectOptions:Ljava/util/ArrayList;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->overrideStrategy:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->pageCode:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->pageId:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->parameterName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->subTitle:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->title:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->type:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->pattern:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->tips:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->selectedOptionValue:Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->editContent:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->overrideState:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->isInvalidFormat:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->invalidErrorMsg:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->pattern:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->tips:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->selectedOptionValue:Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->editContent:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->overrideState:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Z
    .locals 1

    .line 65342
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->isInvalidFormat:Z

    return v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->invalidErrorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->index:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 65338
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->nullable:Z

    return v0
.end method

.method public final component5()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;",
            ">;"
        }
    .end annotation

    .line 65337
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->inswitchSelectOptions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->overrideStrategy:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->pageCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->pageId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->parameterName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    .line 65332
    new-instance v20, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v20
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

    .line 65330
    :cond_0
    instance-of v1, p1, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->id:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->index:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->index:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->nullable:Z

    iget-boolean v3, p1, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->nullable:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->inswitchSelectOptions:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->inswitchSelectOptions:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->overrideStrategy:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->overrideStrategy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->pageCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->pageCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->pageId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->pageId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->parameterName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->parameterName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->subTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->subTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->pattern:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->pattern:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->tips:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->tips:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->selectedOptionValue:Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->selectedOptionValue:Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->editContent:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->editContent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->overrideState:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->overrideState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->isInvalidFormat:Z

    iget-boolean v3, p1, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->isInvalidFormat:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->invalidErrorMsg:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->invalidErrorMsg:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEditContent()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->editContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIndex()Ljava/lang/Integer;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->index:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getInswitchSelectOptions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->inswitchSelectOptions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getInvalidErrorMsg()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->invalidErrorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getNullable()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->nullable:Z

    return v0
.end method

.method public final getOverrideState()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->overrideState:Ljava/lang/String;

    return-object v0
.end method

.method public final getOverrideStrategy()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->overrideStrategy:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageCode()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->pageCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageId()Ljava/lang/Integer;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->pageId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getParameterName()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->parameterName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPattern()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->pattern:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedOptionValue()Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->selectedOptionValue:Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTips()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->tips:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 18

    move-object/from16 v0, p0

    .line 65329
    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->displayName:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->id:Ljava/lang/Integer;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->index:Ljava/lang/Integer;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-boolean v5, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->nullable:Z

    invoke-static {v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v5

    iget-object v6, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->inswitchSelectOptions:Ljava/util/ArrayList;

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->overrideStrategy:Ljava/lang/String;

    if-nez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_4
    iget-object v8, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->pageCode:Ljava/lang/String;

    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_5
    iget-object v9, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->pageId:Ljava/lang/Integer;

    if-nez v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_6
    iget-object v10, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->parameterName:Ljava/lang/String;

    if-nez v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_7
    iget-object v11, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->subTitle:Ljava/lang/String;

    if-nez v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_8
    iget-object v12, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->title:Ljava/lang/String;

    if-nez v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_9
    iget-object v13, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->type:Ljava/lang/String;

    if-nez v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_a
    iget-object v14, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->pattern:Ljava/lang/String;

    if-nez v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_b
    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->tips:Ljava/lang/String;

    if-nez v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_c
    iget-object v2, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->selectedOptionValue:Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;

    if-nez v2, :cond_d

    const/16 v16, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    :goto_d
    iget-object v2, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->editContent:Ljava/lang/String;

    if-nez v2, :cond_e

    const/16 v17, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    :goto_e
    iget-object v2, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->overrideState:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->isInvalidFormat:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->invalidErrorMsg:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isFormatInvalid()Z
    .locals 5

    .line 97
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->isShowDisable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->isShowHidden()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->editContent:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->pattern:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 98
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->isInputType()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->editContent:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->pattern:Ljava/lang/String;

    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 1108
    iget-object v3, v4, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->isPhoneNumberType()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 101
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->selectedOptionValue:Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;

    const-string v3, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;->getKeyValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v3

    :cond_3
    iget-object v4, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->editContent:Ljava/lang/String;

    if-eqz v4, :cond_4

    move-object v3, v4

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->pattern:Ljava/lang/String;

    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 2108
    iget-object v3, v4, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public final isInputType()Z
    .locals 3

    .line 86
    sget-object v0, Lcom/binance/ocbs/sdk/pojo/InswitchInputType;->INPUT:Lcom/binance/ocbs/sdk/pojo/InswitchInputType;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/InswitchInputType;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->type:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isInvalidFormat()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->isInvalidFormat:Z

    return v0
.end method

.method public final isPhoneNumberType()Z
    .locals 3

    .line 88
    sget-object v0, Lcom/binance/ocbs/sdk/pojo/InswitchInputType;->PHONE_NUMBER:Lcom/binance/ocbs/sdk/pojo/InswitchInputType;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/InswitchInputType;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->type:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isSelectorType()Z
    .locals 3

    .line 90
    sget-object v0, Lcom/binance/ocbs/sdk/pojo/InswitchInputType;->SELECTOR:Lcom/binance/ocbs/sdk/pojo/InswitchInputType;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/InswitchInputType;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->type:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isShowDisable()Z
    .locals 3

    .line 92
    sget-object v0, Lcom/binance/ocbs/sdk/pojo/InswitchShowType;->DISABLE:Lcom/binance/ocbs/sdk/pojo/InswitchShowType;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/InswitchShowType;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->overrideState:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isShowHidden()Z
    .locals 3

    .line 94
    sget-object v0, Lcom/binance/ocbs/sdk/pojo/InswitchShowType;->HIDDEN:Lcom/binance/ocbs/sdk/pojo/InswitchShowType;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/InswitchShowType;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->overrideState:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->displayName:Ljava/lang/String;

    return-void
.end method

.method public final setEditContent(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->editContent:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->id:Ljava/lang/Integer;

    return-void
.end method

.method public final setIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->index:Ljava/lang/Integer;

    return-void
.end method

.method public final setInswitchSelectOptions(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;",
            ">;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->inswitchSelectOptions:Ljava/util/ArrayList;

    return-void
.end method

.method public final setInvalidErrorMsg(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->invalidErrorMsg:Ljava/lang/String;

    return-void
.end method

.method public final setInvalidFormat(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->isInvalidFormat:Z

    return-void
.end method

.method public final setNullable(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->nullable:Z

    return-void
.end method

.method public final setOverrideState(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->overrideState:Ljava/lang/String;

    return-void
.end method

.method public final setOverrideStrategy(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->overrideStrategy:Ljava/lang/String;

    return-void
.end method

.method public final setPageCode(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->pageCode:Ljava/lang/String;

    return-void
.end method

.method public final setPageId(Ljava/lang/Integer;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->pageId:Ljava/lang/Integer;

    return-void
.end method

.method public final setParameterName(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->parameterName:Ljava/lang/String;

    return-void
.end method

.method public final setPattern(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->pattern:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedOptionValue(Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->selectedOptionValue:Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;

    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->subTitle:Ljava/lang/String;

    return-void
.end method

.method public final setTips(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->tips:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->title:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->type:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    .line 65328
    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->displayName:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->id:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->index:Ljava/lang/Integer;

    iget-boolean v4, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->nullable:Z

    iget-object v5, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->inswitchSelectOptions:Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->overrideStrategy:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->pageCode:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->pageId:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->parameterName:Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->subTitle:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->title:Ljava/lang/String;

    iget-object v12, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->type:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->pattern:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->tips:Ljava/lang/String;

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->selectedOptionValue:Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->editContent:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->overrideState:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->isInvalidFormat:Z

    move/from16 v19, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->invalidErrorMsg:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v20, v15

    const-string v15, "InswitchPageInfoItemBean(displayName="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nullable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", inswitchSelectOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrideStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pageCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameterName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pattern="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedOptionValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", editContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", overrideState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isInvalidFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", invalidErrorMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65327
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->displayName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->id:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->index:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->nullable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->inswitchSelectOptions:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;

    invoke-virtual {v3, p1, p2}, Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->overrideStrategy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->pageCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->pageId:Ljava/lang/Integer;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->parameterName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->subTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->pattern:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->tips:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->selectedOptionValue:Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->editContent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->overrideState:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->isInvalidFormat:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->invalidErrorMsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

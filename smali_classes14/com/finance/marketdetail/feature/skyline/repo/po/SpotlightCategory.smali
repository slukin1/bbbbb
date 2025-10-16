.class public final Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u00085\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00bf\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u0018J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u0018J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0018J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010\u0018J\u0012\u0010$\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010\u0018J\u0012\u0010%\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010\u0018J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010\u0018J\u0018\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u00c8\u0001\u0010)\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\u00c7\u0001\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u0004\u00a2\u0006\u0004\u0008+\u0010\u001aJ\u001a\u0010.\u001a\u00020-2\u0008\u0010\u0003\u001a\u0004\u0018\u00010,H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u00080\u0010\u001aJ\u0010\u00101\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u00081\u0010\u0018J\u001d\u00104\u001a\u0002032\u0006\u0010\u0003\u001a\u0002022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u00084\u00105R$\u00106\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010\u0018\"\u0004\u00089\u0010:R\"\u0010;\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010\u001a\"\u0004\u0008>\u0010?R$\u0010@\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u00107\u001a\u0004\u0008A\u0010\u0018\"\u0004\u0008B\u0010:R$\u0010C\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u00107\u001a\u0004\u0008D\u0010\u0018\"\u0004\u0008E\u0010:R$\u0010F\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u00107\u001a\u0004\u0008G\u0010\u0018\"\u0004\u0008H\u0010:R$\u0010I\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u00107\u001a\u0004\u0008J\u0010\u0018\"\u0004\u0008K\u0010:R$\u0010L\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u00107\u001a\u0004\u0008M\u0010\u0018\"\u0004\u0008N\u0010:R$\u0010O\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u00107\u001a\u0004\u0008P\u0010\u0018\"\u0004\u0008Q\u0010:R$\u0010R\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u00107\u001a\u0004\u0008S\u0010\u0018\"\u0004\u0008T\u0010:R$\u0010U\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u00107\u001a\u0004\u0008V\u0010\u0018\"\u0004\u0008W\u0010:R$\u0010X\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u00107\u001a\u0004\u0008Y\u0010\u0018\"\u0004\u0008Z\u0010:R$\u0010[\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u00107\u001a\u0004\u0008\\\u0010\u0018\"\u0004\u0008]\u0010:R$\u0010^\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u00107\u001a\u0004\u0008_\u0010\u0018\"\u0004\u0008`\u0010:R$\u0010a\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u00107\u001a\u0004\u0008b\u0010\u0018\"\u0004\u0008c\u0010:R*\u0010d\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010(\"\u0004\u0008g\u0010h"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "",
        "Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightEvent;",
        "p14",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
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
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;",
        "describeContents",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "setTitle",
        "(Ljava/lang/String;)V",
        "priority",
        "I",
        "getPriority",
        "setPriority",
        "(I)V",
        "iconAppDark",
        "getIconAppDark",
        "setIconAppDark",
        "iconAppDarkHover",
        "getIconAppDarkHover",
        "setIconAppDarkHover",
        "iconAppDarkToggled",
        "getIconAppDarkToggled",
        "setIconAppDarkToggled",
        "iconAppLight",
        "getIconAppLight",
        "setIconAppLight",
        "iconAppLightHover",
        "getIconAppLightHover",
        "setIconAppLightHover",
        "iconAppLightToggled",
        "getIconAppLightToggled",
        "setIconAppLightToggled",
        "iconWebDark",
        "getIconWebDark",
        "setIconWebDark",
        "iconWebDarkHover",
        "getIconWebDarkHover",
        "setIconWebDarkHover",
        "iconWebDarkToggled",
        "getIconWebDarkToggled",
        "setIconWebDarkToggled",
        "iconWebLight",
        "getIconWebLight",
        "setIconWebLight",
        "iconWebLightHover",
        "getIconWebLightHover",
        "setIconWebLightHover",
        "iconWebLightToggled",
        "getIconWebLightToggled",
        "setIconWebLightToggled",
        "items",
        "Ljava/util/List;",
        "getItems",
        "setItems",
        "(Ljava/util/List;)V"
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
            "Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private iconAppDark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconAppDark"
    .end annotation
.end field

.field private iconAppDarkHover:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconAppDarkHover"
    .end annotation
.end field

.field private iconAppDarkToggled:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconAppDarkToggled"
    .end annotation
.end field

.field private iconAppLight:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconAppLight"
    .end annotation
.end field

.field private iconAppLightHover:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconAppLightHover"
    .end annotation
.end field

.field private iconAppLightToggled:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconAppLightToggled"
    .end annotation
.end field

.field private iconWebDark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconWebDark"
    .end annotation
.end field

.field private iconWebDarkHover:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconWebDarkHover"
    .end annotation
.end field

.field private iconWebDarkToggled:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconWebDarkToggled"
    .end annotation
.end field

.field private iconWebLight:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconWebLight"
    .end annotation
.end field

.field private iconWebLightHover:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconWebLightHover"
    .end annotation
.end field

.field private iconWebLightToggled:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconWebLightToggled"
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightEvent;",
            ">;"
        }
    .end annotation
.end field

.field private priority:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priority"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory$Creator;

    invoke-direct {v0}, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

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

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    .line 65353
    invoke-direct/range {v0 .. v17}, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightEvent;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->title:Ljava/lang/String;

    .line 13
    iput p2, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->priority:I

    .line 16
    iput-object p3, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppDark:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppDarkHover:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppDarkToggled:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppLight:Ljava/lang/String;

    .line 28
    iput-object p7, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppLightHover:Ljava/lang/String;

    .line 31
    iput-object p8, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppLightToggled:Ljava/lang/String;

    .line 34
    iput-object p9, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebDark:Ljava/lang/String;

    .line 37
    iput-object p10, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebDarkHover:Ljava/lang/String;

    .line 40
    iput-object p11, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebDarkToggled:Ljava/lang/String;

    .line 43
    iput-object p12, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebLight:Ljava/lang/String;

    .line 46
    iput-object p13, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebLightHover:Ljava/lang/String;

    .line 49
    iput-object p14, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebLightToggled:Ljava/lang/String;

    .line 52
    iput-object p15, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->items:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    .line 9
    invoke-direct/range {p1 .. p16}, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->priority:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppDark:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppDarkHover:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppDarkToggled:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppLight:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppLightHover:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppLightToggled:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebDark:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebDarkHover:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebDarkToggled:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebLight:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebLightHover:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebLightToggled:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->items:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebDarkHover:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebDarkToggled:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebLight:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebLightHover:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebLightToggled:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightEvent;",
            ">;"
        }
    .end annotation

    .line 65345
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 65344
    iget v0, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->priority:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppDark:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppDarkHover:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppDarkToggled:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppLight:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppLightHover:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppLightToggled:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebDark:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightEvent;",
            ">;)",
            "Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;"
        }
    .end annotation

    .line 65336
    new-instance v16, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move/from16 v2, p2

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

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v16
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

    .line 65334
    :cond_0
    instance-of v1, p1, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->priority:I

    iget v3, p1, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->priority:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppDark:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppDark:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppDarkHover:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppDarkHover:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppDarkToggled:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppDarkToggled:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppLight:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppLight:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppLightHover:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppLightHover:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppLightToggled:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppLightToggled:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebDark:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebDark:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebDarkHover:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebDarkHover:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebDarkToggled:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebDarkToggled:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebLight:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebLight:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebLightHover:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebLightHover:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebLightToggled:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebLightToggled:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->items:Ljava/util/List;

    iget-object p1, p1, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->items:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getIconAppDark()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppDark:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconAppDarkHover()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppDarkHover:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconAppDarkToggled()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppDarkToggled:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconAppLight()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppLight:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconAppLightHover()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppLightHover:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconAppLightToggled()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppLightToggled:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconWebDark()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebDark:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconWebDarkHover()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebDarkHover:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconWebDarkToggled()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebDarkToggled:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconWebLight()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebLight:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconWebLightHover()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebLightHover:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconWebLightToggled()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebLightToggled:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightEvent;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->priority:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 16

    move-object/from16 v0, p0

    .line 65333
    iget-object v1, v0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->title:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget v3, v0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->priority:I

    iget-object v4, v0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppDark:Ljava/lang/String;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, v0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppDarkHover:Ljava/lang/String;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, v0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppDarkToggled:Ljava/lang/String;

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, v0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppLight:Ljava/lang/String;

    if-nez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_4
    iget-object v8, v0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppLightHover:Ljava/lang/String;

    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_5
    iget-object v9, v0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppLightToggled:Ljava/lang/String;

    if-nez v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_6
    iget-object v10, v0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebDark:Ljava/lang/String;

    if-nez v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_7
    iget-object v11, v0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebDarkHover:Ljava/lang/String;

    if-nez v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_8
    iget-object v12, v0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebDarkToggled:Ljava/lang/String;

    if-nez v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_9
    iget-object v13, v0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebLight:Ljava/lang/String;

    if-nez v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_a
    iget-object v14, v0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebLightHover:Ljava/lang/String;

    if-nez v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_b
    iget-object v15, v0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebLightToggled:Ljava/lang/String;

    if-nez v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_c
    iget-object v2, v0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->items:Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
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

    add-int/2addr v1, v2

    return v1
.end method

.method public final setIconAppDark(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppDark:Ljava/lang/String;

    return-void
.end method

.method public final setIconAppDarkHover(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppDarkHover:Ljava/lang/String;

    return-void
.end method

.method public final setIconAppDarkToggled(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppDarkToggled:Ljava/lang/String;

    return-void
.end method

.method public final setIconAppLight(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppLight:Ljava/lang/String;

    return-void
.end method

.method public final setIconAppLightHover(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppLightHover:Ljava/lang/String;

    return-void
.end method

.method public final setIconAppLightToggled(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppLightToggled:Ljava/lang/String;

    return-void
.end method

.method public final setIconWebDark(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebDark:Ljava/lang/String;

    return-void
.end method

.method public final setIconWebDarkHover(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebDarkHover:Ljava/lang/String;

    return-void
.end method

.method public final setIconWebDarkToggled(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebDarkToggled:Ljava/lang/String;

    return-void
.end method

.method public final setIconWebLight(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebLight:Ljava/lang/String;

    return-void
.end method

.method public final setIconWebLightHover(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebLightHover:Ljava/lang/String;

    return-void
.end method

.method public final setIconWebLightToggled(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebLightToggled:Ljava/lang/String;

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightEvent;",
            ">;)V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->items:Ljava/util/List;

    return-void
.end method

.method public final setPriority(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->priority:I

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->title:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 65332
    iget-object v1, v0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->title:Ljava/lang/String;

    iget v2, v0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->priority:I

    iget-object v3, v0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppDark:Ljava/lang/String;

    iget-object v4, v0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppDarkHover:Ljava/lang/String;

    iget-object v5, v0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppDarkToggled:Ljava/lang/String;

    iget-object v6, v0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppLight:Ljava/lang/String;

    iget-object v7, v0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppLightHover:Ljava/lang/String;

    iget-object v8, v0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppLightToggled:Ljava/lang/String;

    iget-object v9, v0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebDark:Ljava/lang/String;

    iget-object v10, v0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebDarkHover:Ljava/lang/String;

    iget-object v11, v0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebDarkToggled:Ljava/lang/String;

    iget-object v12, v0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebLight:Ljava/lang/String;

    iget-object v13, v0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebLightHover:Ljava/lang/String;

    iget-object v14, v0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebLightToggled:Ljava/lang/String;

    iget-object v15, v0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->items:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "SpotlightCategory(title="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconAppDark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconAppDarkHover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconAppDarkToggled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconAppLight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconAppLightHover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconAppLightToggled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconWebDark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconWebDarkHover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconWebDarkToggled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconWebLight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconWebLightHover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconWebLightToggled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65331
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->priority:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppDark:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppDarkHover:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppDarkToggled:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppLight:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppLightHover:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconAppLightToggled:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebDark:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebDarkHover:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebDarkToggled:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebLight:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebLightHover:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->iconWebLightToggled:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->items:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightEvent;

    invoke-virtual {v1, p1, p2}, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightEvent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

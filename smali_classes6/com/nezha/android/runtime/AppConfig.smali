.class public final Lcom/nezha/android/runtime/AppConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/runtime/AppConfig$Companion;,
        Lcom/nezha/android/runtime/AppConfig$Creator;,
        Lcom/nezha/android/runtime/AppConfig$PageConfig;,
        Lcom/nezha/android/runtime/AppConfig$TabBarConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008V\n\u0002\u0010%\n\u0002\u0008\u0007\u0018\u0000 \u008e\u00012\u00020\u0001:\u0006\u008e\u0001\u008f\u0001\u0090\u0001B\u0087\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0008\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0002\u0012\u0016\u0008\u0002\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010$\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\'\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001b\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u001b\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008-\u0010.J\r\u00100\u001a\u00020/\u00a2\u0006\u0004\u00080\u00101J\u001d\u00103\u001a\u00020&2\u0006\u0010\u0003\u001a\u0002022\u0006\u0010\u0004\u001a\u00020/\u00a2\u0006\u0004\u00083\u00104R\"\u00105\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010#\"\u0004\u00088\u0010(R\"\u00109\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00106\u001a\u0004\u0008:\u0010#\"\u0004\u0008;\u0010(R\"\u0010<\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00106\u001a\u0004\u0008=\u0010#\"\u0004\u0008>\u0010(R\"\u0010?\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR(\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010K\u001a\u00020\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR(\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010F\u001a\u0004\u0008R\u0010H\"\u0004\u0008S\u0010JR\"\u0010T\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010@\u001a\u0004\u0008U\u0010B\"\u0004\u0008V\u0010DR(\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010F\u001a\u0004\u0008X\u0010H\"\u0004\u0008Y\u0010JR$\u0010Z\u001a\u0004\u0018\u00010\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R$\u0010`\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR$\u0010f\u001a\u0004\u0018\u00010\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR$\u0010l\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u00106\u001a\u0004\u0008m\u0010#\"\u0004\u0008n\u0010(R\u001a\u0010o\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008o\u0010@\u001a\u0004\u0008p\u0010BR\"\u0010q\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010@\u001a\u0004\u0008r\u0010B\"\u0004\u0008s\u0010DR\"\u0010t\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u00106\u001a\u0004\u0008u\u0010#\"\u0004\u0008v\u0010(R \u0010w\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008w\u0010F\u001a\u0004\u0008x\u0010HR\"\u0010y\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u00106\u001a\u0004\u0008z\u0010#\"\u0004\u0008{\u0010(R\"\u0010|\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u00106\u001a\u0004\u0008}\u0010#\"\u0004\u0008~\u0010(R$\u0010\u007f\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u00106\u001a\u0005\u0008\u0080\u0001\u0010#\"\u0005\u0008\u0081\u0001\u0010(R7\u0010\u0082\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001e\u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u00020)0\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010FR-\u0010\u008d\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020,0\u0089\u00018CX\u0083\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u0085\u0001"
    }
    d2 = {
        "Lcom/nezha/android/runtime/AppConfig;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "",
        "p4",
        "Lcom/nezha/android/runtime/Window;",
        "p5",
        "p6",
        "p7",
        "p8",
        "Lcom/nezha/android/runtime/AppConfig$TabBarConfig;",
        "p9",
        "Lcom/nezha/android/runtime/NezhaTheme;",
        "p10",
        "Lcom/nezha/android/runtime/Devtool;",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "Lcom/nezha/android/runtime/SubpackageNameMap;",
        "p16",
        "p17",
        "p18",
        "p19",
        "",
        "p20",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/nezha/android/runtime/Window;Ljava/util/List;ZLjava/util/List;Lcom/nezha/android/runtime/AppConfig$TabBarConfig;Lcom/nezha/android/runtime/NezhaTheme;Lcom/nezha/android/runtime/Devtool;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "getPageConfigNames",
        "()Ljava/lang/String;",
        "getSkeletonByPath",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "processRenderRules",
        "(Ljava/lang/String;)V",
        "Lcom/nezha/android/runtime/AppConfig$PageConfig;",
        "findPageConfig",
        "(Ljava/lang/String;)Lcom/nezha/android/runtime/AppConfig$PageConfig;",
        "Lcom/nezha/android/runtime/WidgetConfig;",
        "findWidgetConfig",
        "(Ljava/lang/String;)Lcom/nezha/android/runtime/WidgetConfig;",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "rawString",
        "Ljava/lang/String;",
        "getRawString",
        "setRawString",
        "entryPage",
        "getEntryPage",
        "setEntryPage",
        "entryPagePath",
        "getEntryPagePath",
        "setEntryPagePath",
        "darkMode",
        "Z",
        "getDarkMode",
        "()Z",
        "setDarkMode",
        "(Z)V",
        "subThemes",
        "Ljava/util/List;",
        "getSubThemes",
        "()Ljava/util/List;",
        "setSubThemes",
        "(Ljava/util/List;)V",
        "window",
        "Lcom/nezha/android/runtime/Window;",
        "getWindow",
        "()Lcom/nezha/android/runtime/Window;",
        "setWindow",
        "(Lcom/nezha/android/runtime/Window;)V",
        "pages",
        "getPages",
        "setPages",
        "disableCleanStack",
        "getDisableCleanStack",
        "setDisableCleanStack",
        "widgets",
        "getWidgets",
        "setWidgets",
        "tabBar",
        "Lcom/nezha/android/runtime/AppConfig$TabBarConfig;",
        "getTabBar",
        "()Lcom/nezha/android/runtime/AppConfig$TabBarConfig;",
        "setTabBar",
        "(Lcom/nezha/android/runtime/AppConfig$TabBarConfig;)V",
        "theme",
        "Lcom/nezha/android/runtime/NezhaTheme;",
        "getTheme",
        "()Lcom/nezha/android/runtime/NezhaTheme;",
        "setTheme",
        "(Lcom/nezha/android/runtime/NezhaTheme;)V",
        "devtool",
        "Lcom/nezha/android/runtime/Devtool;",
        "getDevtool",
        "()Lcom/nezha/android/runtime/Devtool;",
        "setDevtool",
        "(Lcom/nezha/android/runtime/Devtool;)V",
        "deviceOrientation",
        "getDeviceOrientation",
        "setDeviceOrientation",
        "enableHighPerformanceTouch",
        "getEnableHighPerformanceTouch",
        "showStatusBar",
        "getShowStatusBar",
        "setShowStatusBar",
        "preloadRules",
        "getPreloadRules",
        "setPreloadRules",
        "subpackageNameMaps",
        "getSubpackageNameMaps",
        "prefetchFileRulesStr",
        "getPrefetchFileRulesStr",
        "setPrefetchFileRulesStr",
        "extendStr",
        "getExtendStr",
        "setExtendStr",
        "extendPluginStr",
        "getExtendPluginStr",
        "setExtendPluginStr",
        "skeleton",
        "Ljava/util/Map;",
        "getSkeleton",
        "()Ljava/util/Map;",
        "setSkeleton",
        "(Ljava/util/Map;)V",
        "pageConfigs",
        "",
        "widgetConfigs$delegate",
        "Lkotlin/Lazy;",
        "getWidgetConfigs",
        "widgetConfigs",
        "Companion",
        "TabBarConfig",
        "PageConfig"
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
            "Lcom/nezha/android/runtime/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/nezha/android/runtime/AppConfig$Companion;


# instance fields
.field private darkMode:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "darkmode"
    .end annotation
.end field

.field private deviceOrientation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceOrientation"
    .end annotation
.end field

.field private devtool:Lcom/nezha/android/runtime/Devtool;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "devtool"
    .end annotation
.end field

.field private disableCleanStack:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disableCleanStack"
    .end annotation
.end field

.field private final enableHighPerformanceTouch:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableHighPerformanceTouch"
    .end annotation
.end field

.field private entryPage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entryPage"
    .end annotation
.end field

.field private entryPagePath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entryPagePath"
    .end annotation
.end field

.field private extendPluginStr:Ljava/lang/String;

.field private extendStr:Ljava/lang/String;

.field private pageConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nezha/android/runtime/AppConfig$PageConfig;",
            ">;"
        }
    .end annotation
.end field

.field private pages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private prefetchFileRulesStr:Ljava/lang/String;

.field private preloadRules:Ljava/lang/String;

.field private rawString:Ljava/lang/String;

.field private showStatusBar:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showStatusBar"
    .end annotation
.end field

.field private skeleton:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skeleton"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private subThemes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subThemes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final subpackageNameMaps:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subPackages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nezha/android/runtime/SubpackageNameMap;",
            ">;"
        }
    .end annotation
.end field

.field private tabBar:Lcom/nezha/android/runtime/AppConfig$TabBarConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tabBar"
    .end annotation
.end field

.field private theme:Lcom/nezha/android/runtime/NezhaTheme;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "theme"
    .end annotation
.end field

.field private final widgetConfigs$delegate:Lkotlin/Lazy;

.field private widgets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "widgets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private window:Lcom/nezha/android/runtime/Window;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "window"
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$OUfujFAiAllcmBD195JPLijNQnA()Ljava/util/Map;
    .locals 1

    .line 65354
    invoke-static {}, Lcom/nezha/android/runtime/AppConfig;->widgetConfigs_delegate$lambda$0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$hYatseYN1OvlAemPDv-k4vtPFDA(Lcom/nezha/android/runtime/AppConfig$PageConfig;Lcom/nezha/android/runtime/Window$Companion$RendererRule;)Ljava/lang/String;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/nezha/android/runtime/AppConfig;->processRenderRules$lambda$3(Lcom/nezha/android/runtime/AppConfig$PageConfig;Lcom/nezha/android/runtime/Window$Companion$RendererRule;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uKvuaqBXiOZsOTqurkLTpkppasE(Lcom/nezha/android/runtime/AppConfig$PageConfig;Lcom/nezha/android/runtime/Window$Companion$RendererRule;)Ljava/lang/String;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/nezha/android/runtime/AppConfig;->processRenderRules$lambda$2(Lcom/nezha/android/runtime/AppConfig$PageConfig;Lcom/nezha/android/runtime/Window$Companion$RendererRule;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65351
    new-instance v0, Lcom/nezha/android/runtime/AppConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nezha/android/runtime/AppConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nezha/android/runtime/AppConfig;->Companion:Lcom/nezha/android/runtime/AppConfig$Companion;

    new-instance v0, Lcom/nezha/android/runtime/AppConfig$Creator;

    invoke-direct {v0}, Lcom/nezha/android/runtime/AppConfig$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/nezha/android/runtime/AppConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 24

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1fffff

    const/16 v23, 0x0

    .line 65350
    invoke-direct/range {v0 .. v23}, Lcom/nezha/android/runtime/AppConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/nezha/android/runtime/Window;Ljava/util/List;ZLjava/util/List;Lcom/nezha/android/runtime/AppConfig$TabBarConfig;Lcom/nezha/android/runtime/NezhaTheme;Lcom/nezha/android/runtime/Devtool;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/nezha/android/runtime/Window;Ljava/util/List;ZLjava/util/List;Lcom/nezha/android/runtime/AppConfig$TabBarConfig;Lcom/nezha/android/runtime/NezhaTheme;Lcom/nezha/android/runtime/Devtool;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/nezha/android/runtime/Window;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/nezha/android/runtime/AppConfig$TabBarConfig;",
            "Lcom/nezha/android/runtime/NezhaTheme;",
            "Lcom/nezha/android/runtime/Devtool;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nezha/android/runtime/SubpackageNameMap;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 29
    iput-object v1, v0, Lcom/nezha/android/runtime/AppConfig;->rawString:Ljava/lang/String;

    move-object v1, p2

    .line 31
    iput-object v1, v0, Lcom/nezha/android/runtime/AppConfig;->entryPage:Ljava/lang/String;

    move-object v1, p3

    .line 34
    iput-object v1, v0, Lcom/nezha/android/runtime/AppConfig;->entryPagePath:Ljava/lang/String;

    move v1, p4

    .line 37
    iput-boolean v1, v0, Lcom/nezha/android/runtime/AppConfig;->darkMode:Z

    move-object v1, p5

    .line 40
    iput-object v1, v0, Lcom/nezha/android/runtime/AppConfig;->subThemes:Ljava/util/List;

    move-object v1, p6

    .line 43
    iput-object v1, v0, Lcom/nezha/android/runtime/AppConfig;->window:Lcom/nezha/android/runtime/Window;

    move-object v1, p7

    .line 46
    iput-object v1, v0, Lcom/nezha/android/runtime/AppConfig;->pages:Ljava/util/List;

    move v1, p8

    .line 49
    iput-boolean v1, v0, Lcom/nezha/android/runtime/AppConfig;->disableCleanStack:Z

    move-object v1, p9

    .line 52
    iput-object v1, v0, Lcom/nezha/android/runtime/AppConfig;->widgets:Ljava/util/List;

    move-object v1, p10

    .line 55
    iput-object v1, v0, Lcom/nezha/android/runtime/AppConfig;->tabBar:Lcom/nezha/android/runtime/AppConfig$TabBarConfig;

    move-object v1, p11

    .line 58
    iput-object v1, v0, Lcom/nezha/android/runtime/AppConfig;->theme:Lcom/nezha/android/runtime/NezhaTheme;

    move-object v1, p12

    .line 61
    iput-object v1, v0, Lcom/nezha/android/runtime/AppConfig;->devtool:Lcom/nezha/android/runtime/Devtool;

    move-object v1, p13

    .line 64
    iput-object v1, v0, Lcom/nezha/android/runtime/AppConfig;->deviceOrientation:Ljava/lang/String;

    move/from16 v1, p14

    .line 67
    iput-boolean v1, v0, Lcom/nezha/android/runtime/AppConfig;->enableHighPerformanceTouch:Z

    move/from16 v1, p15

    .line 70
    iput-boolean v1, v0, Lcom/nezha/android/runtime/AppConfig;->showStatusBar:Z

    move-object/from16 v1, p16

    .line 73
    iput-object v1, v0, Lcom/nezha/android/runtime/AppConfig;->preloadRules:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 75
    iput-object v1, v0, Lcom/nezha/android/runtime/AppConfig;->subpackageNameMaps:Ljava/util/List;

    move-object/from16 v1, p18

    .line 78
    iput-object v1, v0, Lcom/nezha/android/runtime/AppConfig;->prefetchFileRulesStr:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 80
    iput-object v1, v0, Lcom/nezha/android/runtime/AppConfig;->extendStr:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 82
    iput-object v1, v0, Lcom/nezha/android/runtime/AppConfig;->extendPluginStr:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 84
    iput-object v1, v0, Lcom/nezha/android/runtime/AppConfig;->skeleton:Ljava/util/Map;

    .line 89
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/nezha/android/runtime/AppConfig;->pageConfigs:Ljava/util/List;

    .line 90
    new-instance v1, Lo/gotodo;

    invoke-direct {v1}, Lo/gotodo;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/nezha/android/runtime/AppConfig;->widgetConfigs$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/nezha/android/runtime/Window;Ljava/util/List;ZLjava/util/List;Lcom/nezha/android/runtime/AppConfig$TabBarConfig;Lcom/nezha/android/runtime/NezhaTheme;Lcom/nezha/android/runtime/Devtool;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    .line 27
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

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

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 44
    new-instance v8, Lcom/nezha/android/runtime/Window;

    move-object v9, v8

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3fff

    const/16 v25, 0x0

    invoke-direct/range {v9 .. v25}, Lcom/nezha/android/runtime/Window;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 53
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    .line 65
    const-string v6, "portrait"

    goto :goto_c

    :cond_c
    move-object/from16 v6, p13

    :goto_c
    and-int/lit16 v13, v0, 0x2000

    if-eqz v13, :cond_d

    const/4 v13, 0x0

    goto :goto_d

    :cond_d
    move/from16 v13, p14

    :goto_d
    move-object/from16 p23, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p23

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    .line 76
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    check-cast v17, Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    move-object/from16 v18, p23

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    move-object/from16 v19, p23

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    move-object/from16 v20, p23

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v0, v0, v21

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v0, p21

    :goto_14
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v6

    move/from16 p15, v13

    move/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v0

    .line 27
    invoke-direct/range {p1 .. p22}, Lcom/nezha/android/runtime/AppConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/nezha/android/runtime/Window;Ljava/util/List;ZLjava/util/List;Lcom/nezha/android/runtime/AppConfig$TabBarConfig;Lcom/nezha/android/runtime/NezhaTheme;Lcom/nezha/android/runtime/Devtool;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getWidgetConfigs(Lcom/nezha/android/runtime/AppConfig;)Ljava/util/Map;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/nezha/android/runtime/AppConfig;->getWidgetConfigs()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setPageConfigs$p(Lcom/nezha/android/runtime/AppConfig;Ljava/util/List;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/nezha/android/runtime/AppConfig;->pageConfigs:Ljava/util/List;

    return-void
.end method

.method private final getWidgetConfigs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nezha/android/runtime/WidgetConfig;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig;->widgetConfigs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private static final processRenderRules$lambda$2(Lcom/nezha/android/runtime/AppConfig$PageConfig;Lcom/nezha/android/runtime/Window$Companion$RendererRule;)Ljava/lang/String;
    .locals 3

    .line 264
    invoke-virtual {p0}, Lcom/nezha/android/runtime/AppConfig$PageConfig;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->getRenderer()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processRenderRules success: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " rule="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final processRenderRules$lambda$3(Lcom/nezha/android/runtime/AppConfig$PageConfig;Lcom/nezha/android/runtime/Window$Companion$RendererRule;)Ljava/lang/String;
    .locals 3

    .line 268
    invoke-virtual {p0}, Lcom/nezha/android/runtime/AppConfig$PageConfig;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->getRenderer()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processRenderRules failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " rule="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final widgetConfigs_delegate$lambda$0()Ljava/util/Map;
    .locals 1

    .line 91
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final findPageConfig(Ljava/lang/String;)Lcom/nezha/android/runtime/AppConfig$PageConfig;
    .locals 4

    .line 279
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig;->pageConfigs:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nezha/android/runtime/AppConfig$PageConfig;

    .line 283
    invoke-virtual {v3}, Lcom/nezha/android/runtime/AppConfig$PageConfig;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    .line 282
    :cond_2
    check-cast v1, Lcom/nezha/android/runtime/AppConfig$PageConfig;

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final findWidgetConfig(Ljava/lang/String;)Lcom/nezha/android/runtime/WidgetConfig;
    .locals 7

    .line 288
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 292
    const-string v3, "/"

    invoke-static {p1, v3, v0, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    const-string v2, "/"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 297
    :cond_0
    invoke-direct {p0}, Lcom/nezha/android/runtime/AppConfig;->getWidgetConfigs()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/runtime/WidgetConfig;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final getDarkMode()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/nezha/android/runtime/AppConfig;->darkMode:Z

    return v0
.end method

.method public final getDeviceOrientation()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig;->deviceOrientation:Ljava/lang/String;

    return-object v0
.end method

.method public final getDevtool()Lcom/nezha/android/runtime/Devtool;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig;->devtool:Lcom/nezha/android/runtime/Devtool;

    return-object v0
.end method

.method public final getDisableCleanStack()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/nezha/android/runtime/AppConfig;->disableCleanStack:Z

    return v0
.end method

.method public final getEnableHighPerformanceTouch()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/nezha/android/runtime/AppConfig;->enableHighPerformanceTouch:Z

    return v0
.end method

.method public final getEntryPage()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig;->entryPage:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntryPagePath()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig;->entryPagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtendPluginStr()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig;->extendPluginStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtendStr()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig;->extendStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageConfigNames()Ljava/lang/String;
    .locals 3

    .line 95
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 96
    iget-object v1, p0, Lcom/nezha/android/runtime/AppConfig;->pageConfigs:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 885
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nezha/android/runtime/AppConfig$PageConfig;

    .line 97
    invoke-virtual {v2}, Lcom/nezha/android/runtime/AppConfig$PageConfig;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig;->pages:Ljava/util/List;

    return-object v0
.end method

.method public final getPrefetchFileRulesStr()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig;->prefetchFileRulesStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreloadRules()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig;->preloadRules:Ljava/lang/String;

    return-object v0
.end method

.method public final getRawString()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig;->rawString:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowStatusBar()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/nezha/android/runtime/AppConfig;->showStatusBar:Z

    return v0
.end method

.method public final getSkeleton()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig;->skeleton:Ljava/util/Map;

    return-object v0
.end method

.method public final getSkeletonByPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig;->skeleton:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 1032
    :goto_0
    const-string v0, "null"

    check-cast v0, Ljava/lang/CharSequence;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".skeleton.js"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final getSubThemes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig;->subThemes:Ljava/util/List;

    return-object v0
.end method

.method public final getSubpackageNameMaps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nezha/android/runtime/SubpackageNameMap;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig;->subpackageNameMaps:Ljava/util/List;

    return-object v0
.end method

.method public final getTabBar()Lcom/nezha/android/runtime/AppConfig$TabBarConfig;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig;->tabBar:Lcom/nezha/android/runtime/AppConfig$TabBarConfig;

    return-object v0
.end method

.method public final getTheme()Lcom/nezha/android/runtime/NezhaTheme;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig;->theme:Lcom/nezha/android/runtime/NezhaTheme;

    return-object v0
.end method

.method public final getWidgets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig;->widgets:Ljava/util/List;

    return-object v0
.end method

.method public final getWindow()Lcom/nezha/android/runtime/Window;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig;->window:Lcom/nezha/android/runtime/Window;

    return-object v0
.end method

.method public final processRenderRules(Ljava/lang/String;)V
    .locals 10

    .line 246
    const-string v0, "AppConfig"

    sget-object v1, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->bI()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 250
    :try_start_0
    iget-object v1, p0, Lcom/nezha/android/runtime/AppConfig;->pageConfigs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nezha/android/runtime/AppConfig$PageConfig;

    .line 251
    invoke-virtual {v2}, Lcom/nezha/android/runtime/AppConfig$PageConfig;->getWindow()Lcom/nezha/android/runtime/Window;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nezha/android/runtime/Window;->getRendererRules()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 252
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 253
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nezha/android/runtime/Window$Companion$RendererRule;

    .line 254
    invoke-virtual {v4}, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->getRenderer()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 259
    :cond_2
    invoke-virtual {v4}, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->getPlatform()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->getPlatform()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 260
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->getThemis()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    sget-object v5, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v5}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->B()Lo/byte3;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v4}, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->getThemis()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_6

    const-string v6, ""

    :cond_6
    :try_start_1
    invoke-interface {v5, v6}, Lo/byte3;->a(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    .line 261
    :cond_7
    :goto_3
    invoke-virtual {v4}, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->getSdkVersion()Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    sget-object v5, Lo/Qr;->INSTANCE:Lo/Qr;

    invoke-virtual {v4}, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->getSdkVersion()Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;->getFrom()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_8
    move-object v7, v6

    :goto_4
    invoke-virtual {v4}, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->getSdkVersion()Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;->getTo()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_9
    move-object v8, v6

    :goto_5
    invoke-virtual {v5, p1, v7, v8}, Lo/Qr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 262
    :cond_a
    invoke-virtual {v4}, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->getAppVersion()Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;

    move-result-object v5

    if-eqz v5, :cond_e

    sget-object v5, Lo/Qr;->INSTANCE:Lo/Qr;

    sget-object v7, Lo/Qr;->INSTANCE:Lo/Qr;

    invoke-static {}, Lo/Qr;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->getAppVersion()Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;->getFrom()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_b
    move-object v8, v6

    :goto_6
    invoke-virtual {v4}, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->getAppVersion()Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/nezha/android/runtime/Window$Companion$RendererVersionRule;->getTo()Ljava/lang/String;

    move-result-object v6

    :cond_c
    invoke-virtual {v5, v7, v8, v6}, Lo/Qr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_7

    .line 268
    :cond_d
    sget-object v5, Lo/Ma;->b:Lo/Ma;

    new-instance v6, Lo/dA;

    invoke-direct {v6, v2, v4}, Lo/dA;-><init>(Lcom/nezha/android/runtime/AppConfig$PageConfig;Lcom/nezha/android/runtime/Window$Companion$RendererRule;)V

    invoke-virtual {v5, v0, v6}, Lo/Ma;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    .line 264
    :cond_e
    :goto_7
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    new-instance v3, Lo/gotofor;

    invoke-direct {v3, v2, v4}, Lo/gotofor;-><init>(Lcom/nezha/android/runtime/AppConfig$PageConfig;Lcom/nezha/android/runtime/Window$Companion$RendererRule;)V

    invoke-static {v0, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 265
    invoke-virtual {v2}, Lcom/nezha/android/runtime/AppConfig$PageConfig;->getWindow()Lcom/nezha/android/runtime/Window;

    move-result-object v2

    invoke-virtual {v4}, Lcom/nezha/android/runtime/Window$Companion$RendererRule;->getRenderer()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_f

    const-string v3, "webview"

    :cond_f
    :try_start_2
    invoke-virtual {v2, v3}, Lcom/nezha/android/runtime/Window;->setRenderer(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 274
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    const-string v1, "processRenderRules failed"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    return-void
.end method

.method public final setDarkMode(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/nezha/android/runtime/AppConfig;->darkMode:Z

    return-void
.end method

.method public final setDeviceOrientation(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/nezha/android/runtime/AppConfig;->deviceOrientation:Ljava/lang/String;

    return-void
.end method

.method public final setDevtool(Lcom/nezha/android/runtime/Devtool;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/nezha/android/runtime/AppConfig;->devtool:Lcom/nezha/android/runtime/Devtool;

    return-void
.end method

.method public final setDisableCleanStack(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/nezha/android/runtime/AppConfig;->disableCleanStack:Z

    return-void
.end method

.method public final setEntryPage(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/nezha/android/runtime/AppConfig;->entryPage:Ljava/lang/String;

    return-void
.end method

.method public final setEntryPagePath(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/nezha/android/runtime/AppConfig;->entryPagePath:Ljava/lang/String;

    return-void
.end method

.method public final setExtendPluginStr(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/nezha/android/runtime/AppConfig;->extendPluginStr:Ljava/lang/String;

    return-void
.end method

.method public final setExtendStr(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/nezha/android/runtime/AppConfig;->extendStr:Ljava/lang/String;

    return-void
.end method

.method public final setPages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/nezha/android/runtime/AppConfig;->pages:Ljava/util/List;

    return-void
.end method

.method public final setPrefetchFileRulesStr(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/nezha/android/runtime/AppConfig;->prefetchFileRulesStr:Ljava/lang/String;

    return-void
.end method

.method public final setPreloadRules(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/nezha/android/runtime/AppConfig;->preloadRules:Ljava/lang/String;

    return-void
.end method

.method public final setRawString(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/nezha/android/runtime/AppConfig;->rawString:Ljava/lang/String;

    return-void
.end method

.method public final setShowStatusBar(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/nezha/android/runtime/AppConfig;->showStatusBar:Z

    return-void
.end method

.method public final setSkeleton(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/nezha/android/runtime/AppConfig;->skeleton:Ljava/util/Map;

    return-void
.end method

.method public final setSubThemes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/nezha/android/runtime/AppConfig;->subThemes:Ljava/util/List;

    return-void
.end method

.method public final setTabBar(Lcom/nezha/android/runtime/AppConfig$TabBarConfig;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/nezha/android/runtime/AppConfig;->tabBar:Lcom/nezha/android/runtime/AppConfig$TabBarConfig;

    return-void
.end method

.method public final setTheme(Lcom/nezha/android/runtime/NezhaTheme;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/nezha/android/runtime/AppConfig;->theme:Lcom/nezha/android/runtime/NezhaTheme;

    return-void
.end method

.method public final setWidgets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/nezha/android/runtime/AppConfig;->widgets:Ljava/util/List;

    return-void
.end method

.method public final setWindow(Lcom/nezha/android/runtime/Window;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/nezha/android/runtime/AppConfig;->window:Lcom/nezha/android/runtime/Window;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65348
    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig;->rawString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig;->entryPage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig;->entryPagePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/nezha/android/runtime/AppConfig;->darkMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig;->subThemes:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig;->window:Lcom/nezha/android/runtime/Window;

    invoke-virtual {v0, p1, p2}, Lcom/nezha/android/runtime/Window;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig;->pages:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/nezha/android/runtime/AppConfig;->disableCleanStack:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig;->widgets:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig;->tabBar:Lcom/nezha/android/runtime/AppConfig$TabBarConfig;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/nezha/android/runtime/AppConfig$TabBarConfig;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig;->theme:Lcom/nezha/android/runtime/NezhaTheme;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/nezha/android/runtime/NezhaTheme;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig;->devtool:Lcom/nezha/android/runtime/Devtool;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/nezha/android/runtime/Devtool;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig;->deviceOrientation:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/nezha/android/runtime/AppConfig;->enableHighPerformanceTouch:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/nezha/android/runtime/AppConfig;->showStatusBar:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig;->preloadRules:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/runtime/AppConfig;->subpackageNameMaps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nezha/android/runtime/SubpackageNameMap;

    invoke-virtual {v3, p1, p2}, Lcom/nezha/android/runtime/SubpackageNameMap;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/nezha/android/runtime/AppConfig;->prefetchFileRulesStr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nezha/android/runtime/AppConfig;->extendStr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nezha/android/runtime/AppConfig;->extendPluginStr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nezha/android/runtime/AppConfig;->skeleton:Ljava/util/Map;

    if-nez p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    return-void
.end method

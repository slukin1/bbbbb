.class public final Lcom/major/android/uikit/tabs/KitTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Lo/validateConfigurationIfDirty;
.implements Lo/getActiveThumbIndex;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;,
        Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements2;,
        Lcom/major/android/uikit/tabs/KitTabLayout$IsolatedAddMarginComposeKtgetErrorTips111;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u001a\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00a5\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u000e\u00a4\u0001\u00a5\u0001\u00a6\u0001\u00a7\u0001\u00a8\u0001\u00a9\u0001\u00aa\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010b\u001a\u00020cH\u0016J\u000e\u0010d\u001a\u00020c2\u0006\u0010e\u001a\u00020:J\u0008\u0010f\u001a\u00020cH\u0002J\u0008\u0010g\u001a\u00020cH\u0002J\u0008\u0010h\u001a\u00020cH\u0014J\u0008\u0010i\u001a\u00020cH\u0002J\u0018\u0010j\u001a\u00020c2\u0006\u0010k\u001a\u00020\t2\u0006\u0010l\u001a\u00020\tH\u0014J0\u0010m\u001a\u00020c2\u0006\u0010n\u001a\u00020:2\u0006\u0010o\u001a\u00020\t2\u0006\u0010p\u001a\u00020\t2\u0006\u0010q\u001a\u00020\t2\u0006\u0010r\u001a\u00020\tH\u0014J\u0008\u0010u\u001a\u00020cH\u0002J\u0008\u0010v\u001a\u00020cH\u0002J \u0010w\u001a\u00020c2\u0006\u0010x\u001a\u00020\t2\u0006\u0010y\u001a\u00020?2\u0006\u0010z\u001a\u00020\tH\u0016J\u0010\u0010{\u001a\u00020c2\u0006\u0010x\u001a\u00020\tH\u0016J\u0010\u0010|\u001a\u00020c2\u0006\u0010}\u001a\u00020\tH\u0016J+\u0010~\u001a\u00020c2\u0006\u0010\u007f\u001a\u00020\t2\u0007\u0010\u0080\u0001\u001a\u00020\t2\u0007\u0010\u0081\u0001\u001a\u00020?2\u0007\u0010\u0082\u0001\u001a\u00020:H\u0016J,\u0010\u0083\u0001\u001a\u00020c2\u0006\u0010\u007f\u001a\u00020\t2\u0007\u0010\u0080\u0001\u001a\u00020\t2\u0007\u0010\u0084\u0001\u001a\u00020?2\u0007\u0010\u0082\u0001\u001a\u00020:H\u0016J\u001a\u0010\u0085\u0001\u001a\u00020c2\u0006\u0010\u007f\u001a\u00020\t2\u0007\u0010\u0080\u0001\u001a\u00020\tH\u0016J\u001a\u0010\u0086\u0001\u001a\u00020c2\u0006\u0010\u007f\u001a\u00020\t2\u0007\u0010\u0080\u0001\u001a\u00020\tH\u0016J\u0011\u0010\u0087\u0001\u001a\u0004\u0018\u00010 2\u0006\u0010\u007f\u001a\u00020\tJ\u001a\u0010\u0088\u0001\u001a\u00020c2\u0006\u0010\u007f\u001a\u00020\t2\t\u0008\u0002\u0010\u0089\u0001\u001a\u00020:J%\u0010\u0088\u0001\u001a\u00020c2\u0006\u0010\u007f\u001a\u00020\t2\t\u0008\u0002\u0010\u0089\u0001\u001a\u00020:2\t\u0008\u0002\u0010\u008a\u0001\u001a\u00020:J\u0013\u0010\u0094\u0001\u001a\u00020c2\u0008\u0010\u008b\u0001\u001a\u00030\u008c\u0001H\u0016J\u0013\u0010\u0094\u0001\u001a\u00020c2\u0008\u0010\u008d\u0001\u001a\u00030\u008e\u0001H\u0016J\u000c\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0096\u0001H\u0014J\u001c\u0010\u0097\u0001\u001a\u00020c2\u0011\u0010\u0098\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u0096\u0001\u0018\u00010\u0099\u0001H\u0014J\u0012\u0010\u009a\u0001\u001a\u00020c2\u0007\u0010}\u001a\u00030\u0096\u0001H\u0014J\u001b\u0010\u009b\u0001\u001a\u00020\t2\u0007\u0010\u009c\u0001\u001a\u00020\t2\u0007\u0010\u009d\u0001\u001a\u00020\tH\u0002R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020 0\u001fj\u0008\u0012\u0004\u0012\u00020 `!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010\"\u001a\u0004\u0018\u00010#@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R(\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010\"\u001a\u0004\u0018\u00010)@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R(\u00100\u001a\u0004\u0018\u00010/2\u0008\u0010\"\u001a\u0004\u0018\u00010/@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0014\u00105\u001a\u0002068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u001a\u00109\u001a\u00020:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010;\"\u0004\u0008<\u0010=R\u001a\u0010>\u001a\u00020?X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001a\u0010D\u001a\u00020:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010;\"\u0004\u0008E\u0010=R\u001a\u0010F\u001a\u00020:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010;\"\u0004\u0008G\u0010=R\u001a\u0010H\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u001a\u0010M\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010J\"\u0004\u0008O\u0010LR\u001a\u0010P\u001a\u00020:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010;\"\u0004\u0008Q\u0010=R\u000e\u0010R\u001a\u00020:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010S\u001a\u00020:2\u0006\u0010\"\u001a\u00020:@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010;\"\u0004\u0008T\u0010=R\u000e\u0010U\u001a\u00020:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010V\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010JR\u000e\u0010X\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010Y\u001a\u00020Z8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0014\u0010]\u001a\u0008\u0012\u0004\u0012\u00020_0^X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010`\u001a\u00020aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010s\u001a\u00020:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010t\u001a\u00020:8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010;R\u0012\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008c\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008e\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u008f\u0001\u001a\u00030\u0090\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0093\u0001\u0010\u0019\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\"\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009f\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u00a8\u0006\u00ab\u0001"
    }
    d2 = {
        "Lcom/major/android/uikit/tabs/KitTabLayout;",
        "Landroid/widget/HorizontalScrollView;",
        "Lcom/major/android/uikit/tabs/IPagerNavigator;",
        "Lcom/major/android/uikit/tabs/OnTabScrollListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "tabContainer",
        "Landroid/widget/LinearLayout;",
        "getTabContainer",
        "()Landroid/widget/LinearLayout;",
        "mIndicatorContainer",
        "Landroid/view/ViewGroup;",
        "baseLine",
        "Landroid/view/View;",
        "mTabScrollHelper",
        "Lcom/major/android/uikit/tabs/NavigatorScrollHelper;",
        "getMTabScrollHelper",
        "()Lcom/major/android/uikit/tabs/NavigatorScrollHelper;",
        "mTabScrollHelper$delegate",
        "Lkotlin/Lazy;",
        "tabClickHelper",
        "Lcom/major/android/uikit/tabs/NavigatorClickHelper;",
        "getTabClickHelper",
        "()Lcom/major/android/uikit/tabs/NavigatorClickHelper;",
        "tabs",
        "Ljava/util/ArrayList;",
        "Lcom/major/android/uikit/tabs/ITabView;",
        "Lkotlin/collections/ArrayList;",
        "value",
        "Lcom/major/android/uikit/tabs/indicators/IIndicator;",
        "indicator",
        "getIndicator",
        "()Lcom/major/android/uikit/tabs/indicators/IIndicator;",
        "setIndicator",
        "(Lcom/major/android/uikit/tabs/indicators/IIndicator;)V",
        "Lcom/major/android/uikit/tabs/KitTabLayout$Adapter;",
        "adapter",
        "getAdapter",
        "()Lcom/major/android/uikit/tabs/KitTabLayout$Adapter;",
        "setAdapter",
        "(Lcom/major/android/uikit/tabs/KitTabLayout$Adapter;)V",
        "Lcom/major/android/uikit/tabs/KitTabLayout$Divider;",
        "divider",
        "getDivider",
        "()Lcom/major/android/uikit/tabs/KitTabLayout$Divider;",
        "setDivider",
        "(Lcom/major/android/uikit/tabs/KitTabLayout$Divider;)V",
        "layoutDescriber",
        "Lcom/major/android/uikit/tabs/LayoutDescriber;",
        "getLayoutDescriber",
        "()Lcom/major/android/uikit/tabs/LayoutDescriber;",
        "isEnablePivotScroll",
        "",
        "()Z",
        "setEnablePivotScroll",
        "(Z)V",
        "scrollPivotX",
        "",
        "getScrollPivotX",
        "()F",
        "setScrollPivotX",
        "(F)V",
        "isFollowTouch",
        "setFollowTouch",
        "isSmoothScroll",
        "setSmoothScroll",
        "rightPadding",
        "getRightPadding",
        "()I",
        "setRightPadding",
        "(I)V",
        "leftPadding",
        "getLeftPadding",
        "setLeftPadding",
        "isIndicatorOnTop",
        "setIndicatorOnTop",
        "isReselectWhenLayout",
        "isSkimOver",
        "setSkimOver",
        "mFirstLayout",
        "currentItem",
        "getCurrentItem",
        "mRestoredCurItem",
        "viewTag",
        "",
        "getViewTag",
        "()Ljava/lang/String;",
        "mPositionDataList",
        "",
        "Lcom/major/android/uikit/tabs/PositionData;",
        "mObserver",
        "Landroid/database/DataSetObserver;",
        "notifyDataSetChanged",
        "",
        "setBaseLineVisible",
        "isVisible",
        "init",
        "resetToDefault",
        "onAttachedToWindow",
        "prepareTabContainer",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "isSmartModeScrollable",
        "isScrollable",
        "tryUpdateLayoutParams",
        "preparePositionData",
        "onPageScrolled",
        "position",
        "positionOffset",
        "positionOffsetPixels",
        "onPageSelected",
        "onPageScrollStateChanged",
        "state",
        "onEnter",
        "index",
        "totalCount",
        "enterPercent",
        "leftToRight",
        "onLeave",
        "leavePercent",
        "onSelected",
        "onUnselected",
        "getTabView",
        "setCurrentItem",
        "smooth",
        "force",
        "viewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewPager2",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "pageChangeListener",
        "Lcom/major/android/uikit/tabs/KitTabLayout$TabLayoutOnPageChangeListener;",
        "getPageChangeListener",
        "()Lcom/major/android/uikit/tabs/KitTabLayout$TabLayoutOnPageChangeListener;",
        "pageChangeListener$delegate",
        "setupWithViewPager",
        "onSaveInstanceState",
        "Landroid/os/Parcelable;",
        "dispatchRestoreInstanceState",
        "container",
        "Landroid/util/SparseArray;",
        "onRestoreInstanceState",
        "min",
        "a",
        "b",
        "onTabChangeListener",
        "Lcom/major/android/uikit/tabs/KitTabLayout$OnTabChangeListener;",
        "getOnTabChangeListener",
        "()Lcom/major/android/uikit/tabs/KitTabLayout$OnTabChangeListener;",
        "setOnTabChangeListener",
        "(Lcom/major/android/uikit/tabs/KitTabLayout$OnTabChangeListener;)V",
        "ChainStyles",
        "Companion",
        "SavedState",
        "TabLayoutOnPageChangeListener",
        "OnTabChangeListener",
        "Divider",
        "Adapter",
        "uikit_binanceRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# static fields
.field public static final b:Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements2;


# instance fields
.field private a:Z

.field private adapter:Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;

.field private final c:Landroid/view/View;

.field private d:Z

.field private divider:Lcom/major/android/uikit/tabs/KitTabLayout$DemoFundsParentComponent;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/updateTrackWidth;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/view/ViewGroup;

.field private final g:Landroid/database/DataSetObserver;

.field private h:Z

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/pickActiveThumb;",
            ">;"
        }
    .end annotation
.end field

.field private indicator:Lo/hasLabelFormatter;

.field private isEnablePivotScroll:Z

.field private isFollowTouch:Z

.field private isIndicatorOnTop:Z

.field private isSkimOver:Z

.field private isSmoothScroll:Z

.field private j:I

.field private l:Landroidx/viewpager/widget/ViewPager;

.field private leftPadding:I

.field private final mTabScrollHelper$delegate:Lkotlin/Lazy;

.field private o:Landroidx/viewpager2/widget/ViewPager2;

.field private onTabChangeListener:Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements3;

.field private final pageChangeListener$delegate:Lkotlin/Lazy;

.field private rightPadding:I

.field private scrollPivotX:F

.field public final tabClickHelper:Lo/getMinSeparation;

.field private final tabContainer:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/major/android/uikit/tabs/KitTabLayout;->b:Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit/tabs/KitTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65352
    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit/tabs/KitTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    new-instance p2, Lo/validateValues;

    invoke-direct {p2, p0}, Lo/validateValues;-><init>(Lcom/major/android/uikit/tabs/KitTabLayout;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->mTabScrollHelper$delegate:Lkotlin/Lazy;

    .line 74
    new-instance p2, Lo/getMinSeparation;

    move-object p3, p0

    check-cast p3, Lo/getThumbRadius;

    invoke-direct {p2, p3}, Lo/getMinSeparation;-><init>(Lo/getThumbRadius;)V

    iput-object p2, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->tabClickHelper:Lo/getMinSeparation;

    .line 76
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    const/4 p2, 0x1

    .line 132
    iput-boolean p2, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->isEnablePivotScroll:Z

    const/high16 p3, 0x3f000000    # 0.5f

    .line 135
    iput p3, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->scrollPivotX:F

    .line 138
    iput-boolean p2, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->isFollowTouch:Z

    .line 141
    iput-boolean p2, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->isSmoothScroll:Z

    .line 152
    iput-boolean p2, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->a:Z

    .line 161
    iput-boolean p2, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->h:Z

    const/4 p3, -0x1

    .line 164
    iput p3, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->j:I

    .line 172
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->i:Ljava/util/List;

    .line 173
    new-instance p3, Lcom/major/android/uikit/tabs/KitTabLayout$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p3, p0}, Lcom/major/android/uikit/tabs/KitTabLayout$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/major/android/uikit/tabs/KitTabLayout;)V

    check-cast p3, Landroid/database/DataSetObserver;

    iput-object p3, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->g:Landroid/database/DataSetObserver;

    .line 187
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e13dd

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b3788

    .line 188
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    const p1, 0x7f0b17d2

    .line 189
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->f:Landroid/view/ViewGroup;

    const p1, 0x7f0b044e

    .line 190
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->c:Landroid/view/View;

    .line 191
    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 193
    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->c()V

    .line 665
    new-instance p1, Lo/valueLandsOnTick;

    invoke-direct {p1, p0}, Lo/valueLandsOnTick;-><init>(Lcom/major/android/uikit/tabs/KitTabLayout;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->pageChangeListener$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 37
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/major/android/uikit/tabs/KitTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/major/android/uikit/tabs/KitTabLayout;)Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements1;
    .locals 1

    .line 1666
    new-instance v0, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements1;-><init>(Lcom/major/android/uikit/tabs/KitTabLayout;)V

    return-object v0
.end method

.method private final a()V
    .locals 3

    const/4 v0, 0x1

    .line 226
    iput-boolean v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->h:Z

    .line 227
    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->getMTabScrollHelper()Lo/warnAboutFloatingPointError;

    move-result-object v0

    iget-object v1, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->adapter:Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;->a()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 16017
    :goto_0
    iput v1, v0, Lo/warnAboutFloatingPointError;->h:I

    .line 17134
    iget-object v1, v0, Lo/warnAboutFloatingPointError;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 17135
    iget-object v1, v0, Lo/warnAboutFloatingPointError;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 17136
    iput v2, v0, Lo/warnAboutFloatingPointError;->c:I

    .line 17137
    iput v2, v0, Lo/warnAboutFloatingPointError;->a:I

    .line 228
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static final synthetic b(Lcom/major/android/uikit/tabs/KitTabLayout;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->c()V

    return-void
.end method

.method public static synthetic c(Lcom/major/android/uikit/tabs/KitTabLayout;)Lo/warnAboutFloatingPointError;
    .locals 1

    .line 2068
    new-instance v0, Lo/warnAboutFloatingPointError;

    check-cast p0, Lo/getActiveThumbIndex;

    invoke-direct {v0, p0}, Lo/warnAboutFloatingPointError;-><init>(Lo/getActiveThumbIndex;)V

    return-object v0
.end method

.method private final c()V
    .locals 4

    .line 201
    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->a()V

    .line 202
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    .line 203
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 204
    iget v1, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->leftPadding:I

    const/4 v2, 0x0

    iget v3, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->rightPadding:I

    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 206
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 207
    iget-boolean v1, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->isIndicatorOnTop:Z

    if-eqz v1, :cond_0

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->bringChildToFront(Landroid/view/View;)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->indicator:Lo/hasLabelFormatter;

    invoke-virtual {p0, v0}, Lcom/major/android/uikit/tabs/KitTabLayout;->setIndicator(Lo/hasLabelFormatter;)V

    .line 213
    :cond_1
    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->e()V

    .line 215
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->l:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->getMTabScrollHelper()Lo/warnAboutFloatingPointError;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 3021
    iput v0, v1, Lo/warnAboutFloatingPointError;->a:I

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->o:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->getMTabScrollHelper()Lo/warnAboutFloatingPointError;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 4021
    iput v0, v1, Lo/warnAboutFloatingPointError;->a:I

    .line 218
    :cond_3
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->adapter:Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->j:I

    if-ltz v0, :cond_4

    iget-object v1, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 219
    sget-object v0, Lo/setCustomThumbDrawablesForValues;->INSTANCE:Lo/setCustomThumbDrawablesForValues;

    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->getViewTag()Ljava/lang/String;

    .line 220
    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->getMTabScrollHelper()Lo/warnAboutFloatingPointError;

    move-result-object v0

    iget v1, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->j:I

    .line 5021
    iput v1, v0, Lo/warnAboutFloatingPointError;->a:I

    const/4 v0, -0x1

    .line 221
    iput v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->j:I

    :cond_4
    return-void
.end method

.method private final d()Z
    .locals 2

    .line 443
    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->getLayoutDescriber()Lo/validateStepSize;

    move-result-object v0

    .line 6012
    iget-object v0, v0, Lo/validateStepSize;->e:Lcom/major/android/uikit/tabs/TabStyle;

    .line 443
    sget-object v1, Lcom/major/android/uikit/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit/tabs/TabStyle;

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->getLayoutDescriber()Lo/validateStepSize;

    move-result-object v0

    .line 7012
    iget-object v0, v0, Lo/validateStepSize;->e:Lcom/major/android/uikit/tabs/TabStyle;

    .line 443
    sget-object v1, Lcom/major/android/uikit/tabs/TabStyle;->Smart:Lcom/major/android/uikit/tabs/TabStyle;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->d:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final e()V
    .locals 11

    .line 237
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 238
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->adapter:Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;

    if-eqz v0, :cond_b

    .line 239
    invoke-virtual {v0}, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_b

    .line 241
    iget-object v3, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->adapter:Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;->a(Landroid/content/Context;I)Lo/updateTrackWidth;

    move-result-object v3

    .line 242
    iget-object v4, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    instance-of v4, v3, Landroid/view/View;

    if-eqz v4, :cond_a

    .line 245
    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->getLayoutDescriber()Lo/validateStepSize;

    move-result-object v4

    .line 8012
    iget-object v4, v4, Lo/validateStepSize;->e:Lcom/major/android/uikit/tabs/TabStyle;

    .line 245
    sget-object v5, Lcom/major/android/uikit/tabs/KitTabLayout$IsolatedAddMarginComposeKtgetErrorTips111;->d:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, -0x2

    const/4 v8, 0x1

    const/4 v9, -0x1

    if-eq v4, v8, :cond_5

    if-eq v4, v6, :cond_0

    .line 389
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393
    iget-object v5, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->getLayoutDescriber()Lo/validateStepSize;

    move-result-object v3

    .line 9018
    iget v3, v3, Lo/validateStepSize;->b:I

    if-ne v3, v8, :cond_a

    .line 395
    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->getLayoutDescriber()Lo/validateStepSize;

    move-result-object v3

    .line 10032
    iget v3, v3, Lo/validateStepSize;->c:I

    if-eqz v3, :cond_a

    add-int/lit8 v3, v0, -0x1

    if-eq v2, v3, :cond_a

    .line 397
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 400
    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->getLayoutDescriber()Lo/validateStepSize;

    move-result-object v4

    .line 11032
    iget v4, v4, Lo/validateStepSize;->c:I

    .line 400
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 401
    iget-object v4, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/Space;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    check-cast v5, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 321
    :cond_0
    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->getLayoutDescriber()Lo/validateStepSize;

    move-result-object v4

    .line 12018
    iget v4, v4, Lo/validateStepSize;->b:I

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_a

    .line 379
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 383
    iget-object v5, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_1
    if-nez v2, :cond_2

    .line 356
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 360
    iget-object v5, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/Space;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    check-cast v6, Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    :cond_2
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 367
    iget-object v5, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v0, -0x1

    if-ne v2, v3, :cond_a

    .line 370
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 374
    iget-object v4, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/Space;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    check-cast v5, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 339
    :cond_3
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 343
    iget-object v5, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v0, -0x1

    if-eq v2, v3, :cond_a

    .line 346
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 350
    iget-object v4, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/Space;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    check-cast v5, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 324
    :cond_4
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 325
    iget-object v5, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/Space;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    check-cast v6, Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 331
    iget-object v6, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v0, -0x1

    if-ne v2, v3, :cond_a

    .line 334
    iget-object v3, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/Space;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 247
    :cond_5
    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->getLayoutDescriber()Lo/validateStepSize;

    move-result-object v4

    .line 13018
    iget v4, v4, Lo/validateStepSize;->b:I

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v4, :cond_9

    if-eq v4, v8, :cond_8

    if-eq v4, v6, :cond_6

    if-ne v4, v5, :cond_a

    .line 311
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 313
    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->getLayoutDescriber()Lo/validateStepSize;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/validateStepSize;->e(Landroid/content/Context;)F

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 315
    iget-object v5, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_6
    if-nez v2, :cond_7

    .line 286
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 289
    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->getLayoutDescriber()Lo/validateStepSize;

    move-result-object v5

    .line 14026
    iget v5, v5, Lo/validateStepSize;->a:F

    .line 289
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 290
    iget-object v5, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/Space;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    check-cast v6, Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    :cond_7
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 297
    iget-object v5, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v0, -0x1

    if-ne v2, v3, :cond_a

    .line 300
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 303
    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->getLayoutDescriber()Lo/validateStepSize;

    move-result-object v4

    .line 15026
    iget v4, v4, Lo/validateStepSize;->a:F

    sub-float/2addr v10, v4

    .line 303
    iput v10, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 304
    iget-object v4, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/Space;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    check-cast v5, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 268
    :cond_8
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 272
    iget-object v5, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v0, -0x1

    if-eq v2, v3, :cond_a

    .line 275
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 278
    iput v10, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 279
    iget-object v4, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/Space;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    check-cast v5, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 251
    :cond_9
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 252
    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 253
    iget-object v5, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/Space;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    check-cast v6, Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 259
    iget-object v6, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v0, -0x1

    if-ne v2, v3, :cond_a

    .line 262
    iget-object v3, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/Space;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method private final getLayoutDescriber()Lo/validateStepSize;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->adapter:Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;->e()Lo/validateStepSize;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lo/validateStepSize;->DemoFundsParentComponent:Lo/validateStepSize$DemoFundsParentComponent;

    invoke-static {}, Lo/validateStepSize$DemoFundsParentComponent;->a()Lo/validateStepSize;

    move-result-object v0

    return-object v0
.end method

.method private final getMTabScrollHelper()Lo/warnAboutFloatingPointError;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->mTabScrollHelper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/warnAboutFloatingPointError;

    return-object v0
.end method

.method private final getPageChangeListener()Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements1;
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->pageChangeListener$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements1;

    return-object v0
.end method

.method private final getViewTag()Ljava/lang/String;
    .locals 3

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KitTabLayout("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic setCurrentItem$default(Lcom/major/android/uikit/tabs/KitTabLayout;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 638
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/major/android/uikit/tabs/KitTabLayout;->setCurrentItem(IZ)V

    return-void
.end method

.method public static synthetic setCurrentItem$default(Lcom/major/android/uikit/tabs/KitTabLayout;IZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 645
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/major/android/uikit/tabs/KitTabLayout;->setCurrentItem(IZZ)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->adapter:Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 576
    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->getMTabScrollHelper()Lo/warnAboutFloatingPointError;

    move-result-object v0

    .line 29130
    iput p1, v0, Lo/warnAboutFloatingPointError;->c:I

    .line 577
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->indicator:Lo/hasLabelFormatter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/hasLabelFormatter;->a(I)V

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->onTabChangeListener:Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements3;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements3;->e(I)V

    :cond_1
    return-void
.end method

.method public final b(IIFZ)V
    .locals 1

    if-ltz p1, :cond_0

    .line 23628
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 23629
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateTrackWidth;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 588
    invoke-interface {v0, p1, p2, p3, p4}, Lo/updateTrackWidth;->b(IIFZ)V

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 560
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->adapter:Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;->a()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 563
    iget-boolean v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->getCurrentItem()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 564
    :cond_0
    sget-object v0, Lo/setCustomThumbDrawablesForValues;->INSTANCE:Lo/setCustomThumbDrawablesForValues;

    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->getViewTag()Ljava/lang/String;

    .line 565
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->onTabChangeListener:Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements3;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements3;->a(I)V

    .line 566
    :cond_1
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->adapter:Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/updateTrackWidth;

    invoke-virtual {v0, p1, v1}, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;->b(ILo/updateTrackWidth;)V

    .line 569
    :cond_2
    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->getMTabScrollHelper()Lo/warnAboutFloatingPointError;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/warnAboutFloatingPointError;->d(I)V

    .line 570
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->indicator:Lo/hasLabelFormatter;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lo/hasLabelFormatter;->c(I)V

    :cond_3
    return-void
.end method

.method public final c(II)V
    .locals 2

    if-ltz p1, :cond_0

    .line 36628
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 36629
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateTrackWidth;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 592
    invoke-interface {v0, p1, p2}, Lo/updateTrackWidth;->c(II)V

    .line 595
    :cond_1
    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-boolean p2, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->isFollowTouch:Z

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_8

    .line 596
    iget-object p2, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->i:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v0

    if-gt v0, p1, :cond_2

    move p1, v0

    :cond_2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/pickActiveThumb;

    .line 597
    iget-boolean p2, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->isEnablePivotScroll:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 38035
    iget p2, p1, Lo/pickActiveThumb;->a:I

    .line 39027
    iget v1, p1, Lo/pickActiveThumb;->e:I

    iget p1, p1, Lo/pickActiveThumb;->a:I

    sub-int/2addr v1, p1

    .line 38035
    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    int-to-float p1, p2

    .line 598
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget v1, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->scrollPivotX:F

    mul-float p2, p2, v1

    sub-float/2addr p1, p2

    .line 599
    iget-boolean p2, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->isSmoothScroll:Z

    if-eqz p2, :cond_3

    float-to-int p1, p1

    .line 600
    invoke-virtual {p0, p1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void

    :cond_3
    float-to-int p1, p1

    .line 602
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    return-void

    .line 606
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    iget v1, p1, Lo/pickActiveThumb;->g:I

    if-le p2, v1, :cond_6

    .line 607
    iget-boolean p2, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->isSmoothScroll:Z

    if-eqz p2, :cond_5

    .line 608
    iget p1, p1, Lo/pickActiveThumb;->g:I

    invoke-virtual {p0, p1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void

    .line 610
    :cond_5
    iget p1, p1, Lo/pickActiveThumb;->g:I

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    return-void

    .line 612
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr p2, v1

    iget v1, p1, Lo/pickActiveThumb;->i:I

    if-ge p2, v1, :cond_8

    .line 613
    iget-boolean p2, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->isSmoothScroll:Z

    if-eqz p2, :cond_7

    .line 614
    iget p1, p1, Lo/pickActiveThumb;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void

    .line 616
    :cond_7
    iget p1, p1, Lo/pickActiveThumb;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_8
    return-void
.end method

.method public final c(IIFZ)V
    .locals 1

    if-ltz p1, :cond_0

    .line 19628
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 19629
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateTrackWidth;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 584
    invoke-interface {v0, p1, p2, p3, p4}, Lo/updateTrackWidth;->c(IIFZ)V

    :cond_1
    return-void
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 709
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz p1, :cond_0

    .line 710
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 711
    instance-of v0, v0, Lcom/major/android/uikit/tabs/KitTabLayout$SavedState;

    if-nez v0, :cond_2

    .line 712
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 713
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/major/android/uikit/tabs/KitTabLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "NAN"

    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 715
    sget-object v0, Lo/setCustomThumbDrawablesForValues;->INSTANCE:Lo/setCustomThumbDrawablesForValues;

    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->getViewTag()Ljava/lang/String;

    .line 718
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final e(IFI)V
    .locals 5

    .line 527
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->adapter:Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;->a()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 528
    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->getMTabScrollHelper()Lo/warnAboutFloatingPointError;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/warnAboutFloatingPointError;->b(IF)V

    .line 529
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->indicator:Lo/hasLabelFormatter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lo/hasLabelFormatter;->e(IFI)V

    .line 533
    :cond_0
    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->isFollowTouch:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->i:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v0

    if-gt p1, v0, :cond_3

    .line 534
    iget-boolean v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->isEnablePivotScroll:Z

    if-eqz v0, :cond_3

    .line 535
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->i:Ljava/util/List;

    .line 536
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v1

    if-gt v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    .line 535
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pickActiveThumb;

    .line 31035
    iget v1, v0, Lo/pickActiveThumb;->a:I

    .line 32027
    iget v2, v0, Lo/pickActiveThumb;->e:I

    iget v0, v0, Lo/pickActiveThumb;->a:I

    sub-int/2addr v2, v0

    .line 31035
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 539
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->i:Ljava/util/List;

    .line 540
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v2

    add-int/lit8 v3, p1, 0x1

    if-gt v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 539
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pickActiveThumb;

    .line 34035
    iget v2, v0, Lo/pickActiveThumb;->a:I

    .line 35027
    iget v3, v0, Lo/pickActiveThumb;->e:I

    iget v0, v0, Lo/pickActiveThumb;->a:I

    sub-int/2addr v3, v0

    .line 34035
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 543
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->scrollPivotX:F

    int-to-float v4, v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    mul-float v1, v1, p2

    add-float/2addr v4, v1

    mul-float v0, v0, v3

    sub-float/2addr v4, v0

    float-to-int v0, v4

    const/4 v1, 0x0

    .line 544
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 554
    :cond_3
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->onTabChangeListener:Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements3;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, p3}, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements3;->e(IFI)V

    :cond_4
    return-void
.end method

.method public final e(II)V
    .locals 1

    if-ltz p1, :cond_0

    .line 40628
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 40629
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateTrackWidth;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 624
    invoke-interface {v0, p1, p2}, Lo/updateTrackWidth;->e(II)V

    :cond_1
    return-void
.end method

.method public final getAdapter()Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->adapter:Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;

    return-object v0
.end method

.method public final getCurrentItem()I
    .locals 1

    .line 163
    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->getMTabScrollHelper()Lo/warnAboutFloatingPointError;

    move-result-object v0

    .line 18021
    iget v0, v0, Lo/warnAboutFloatingPointError;->a:I

    return v0
.end method

.method public final getDivider()Lcom/major/android/uikit/tabs/KitTabLayout$DemoFundsParentComponent;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->divider:Lcom/major/android/uikit/tabs/KitTabLayout$DemoFundsParentComponent;

    return-object v0
.end method

.method public final getIndicator()Lo/hasLabelFormatter;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->indicator:Lo/hasLabelFormatter;

    return-object v0
.end method

.method public final getLeftPadding()I
    .locals 1

    .line 146
    iget v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->leftPadding:I

    return v0
.end method

.method public final getOnTabChangeListener()Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements3;
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->onTabChangeListener:Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements3;

    return-object v0
.end method

.method public final getRightPadding()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->rightPadding:I

    return v0
.end method

.method public final getScrollPivotX()F
    .locals 1

    .line 135
    iget v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->scrollPivotX:F

    return v0
.end method

.method public final getTabContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final isEnablePivotScroll()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->isEnablePivotScroll:Z

    return v0
.end method

.method public final isFollowTouch()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->isFollowTouch:Z

    return v0
.end method

.method public final isIndicatorOnTop()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->isIndicatorOnTop:Z

    return v0
.end method

.method public final isSkimOver()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->isSkimOver:Z

    return v0
.end method

.method public final isSmoothScroll()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->isSmoothScroll:Z

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 232
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 233
    iput-boolean v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->h:Z

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 415
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 416
    iget-object p1, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->adapter:Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;->a()I

    move-result p1

    if-lez p1, :cond_8

    .line 20502
    iget-object p1, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 20503
    iget-object p1, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_3

    .line 20504
    iget-object p4, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p4

    instance-of p5, p4, Landroid/view/View;

    if-eqz p5, :cond_0

    check-cast p4, Landroid/view/View;

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    :goto_1
    if-eqz p4, :cond_2

    .line 20505
    instance-of p5, p4, Landroid/widget/Space;

    if-nez p5, :cond_2

    .line 20506
    new-instance p5, Lo/pickActiveThumb;

    invoke-direct {p5}, Lo/pickActiveThumb;-><init>()V

    .line 20507
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p5, Lo/pickActiveThumb;->g:I

    .line 20508
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p5, Lo/pickActiveThumb;->h:I

    .line 20509
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p5, Lo/pickActiveThumb;->i:I

    .line 20510
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p5, Lo/pickActiveThumb;->c:I

    .line 20511
    instance-of v0, p4, Lo/validateMinSeparation;

    if-eqz v0, :cond_1

    .line 20512
    check-cast p4, Lo/validateMinSeparation;

    invoke-interface {p4}, Lo/validateMinSeparation;->getContentLeft()I

    move-result v0

    iput v0, p5, Lo/pickActiveThumb;->a:I

    .line 20513
    invoke-interface {p4}, Lo/validateMinSeparation;->getContentTop()I

    move-result v0

    iput v0, p5, Lo/pickActiveThumb;->d:I

    .line 20514
    invoke-interface {p4}, Lo/validateMinSeparation;->getContentRight()I

    move-result v0

    iput v0, p5, Lo/pickActiveThumb;->e:I

    .line 20515
    invoke-interface {p4}, Lo/validateMinSeparation;->getContentBottom()I

    move-result p4

    iput p4, p5, Lo/pickActiveThumb;->b:I

    goto :goto_2

    .line 20517
    :cond_1
    iget p4, p5, Lo/pickActiveThumb;->g:I

    iput p4, p5, Lo/pickActiveThumb;->a:I

    .line 20518
    iget p4, p5, Lo/pickActiveThumb;->h:I

    iput p4, p5, Lo/pickActiveThumb;->d:I

    .line 20519
    iget p4, p5, Lo/pickActiveThumb;->i:I

    iput p4, p5, Lo/pickActiveThumb;->e:I

    .line 20520
    iget p4, p5, Lo/pickActiveThumb;->c:I

    iput p4, p5, Lo/pickActiveThumb;->b:I

    .line 20522
    :goto_2
    iget-object p4, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->i:Ljava/util/List;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 418
    :cond_3
    iget-object p1, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->i:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/pickActiveThumb;

    iget p1, p1, Lo/pickActiveThumb;->i:I

    iget-object p1, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->i:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/pickActiveThumb;

    iget p1, p1, Lo/pickActiveThumb;->g:I

    .line 419
    sget-object p1, Lo/setCustomThumbDrawablesForValues;->INSTANCE:Lo/setCustomThumbDrawablesForValues;

    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->getViewTag()Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 421
    iget-object p1, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->indicator:Lo/hasLabelFormatter;

    if-eqz p1, :cond_4

    iget-object p3, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->i:Ljava/util/List;

    invoke-interface {p1, p3}, Lo/hasLabelFormatter;->e(Ljava/util/List;)V

    .line 422
    :cond_4
    iget-boolean p1, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->h:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->a:Z

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->getMTabScrollHelper()Lo/warnAboutFloatingPointError;

    move-result-object p1

    .line 21026
    iget p1, p1, Lo/warnAboutFloatingPointError;->c:I

    if-nez p1, :cond_6

    .line 423
    :cond_5
    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->getMTabScrollHelper()Lo/warnAboutFloatingPointError;

    move-result-object p1

    .line 22021
    iget p1, p1, Lo/warnAboutFloatingPointError;->a:I

    .line 423
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    .line 424
    invoke-virtual {p0, p1}, Lcom/major/android/uikit/tabs/KitTabLayout;->c(I)V

    const/4 p3, 0x0

    .line 425
    invoke-virtual {p0, p1, p3, p2}, Lcom/major/android/uikit/tabs/KitTabLayout;->e(IFI)V

    .line 429
    :cond_6
    iget-boolean p1, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->h:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->a:Z

    if-eqz p1, :cond_7

    .line 430
    iput-boolean p2, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->a:Z

    .line 433
    :cond_7
    iput-boolean p2, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->h:Z

    :cond_8
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 410
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 24449
    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->getLayoutDescriber()Lo/validateStepSize;

    move-result-object p1

    .line 25012
    iget-object p1, p1, Lo/validateStepSize;->e:Lcom/major/android/uikit/tabs/TabStyle;

    .line 24449
    sget-object p2, Lcom/major/android/uikit/tabs/TabStyle;->Smart:Lcom/major/android/uikit/tabs/TabStyle;

    if-ne p1, p2, :cond_10

    .line 24450
    iget-object p1, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 24871
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24872
    check-cast v1, Lo/updateTrackWidth;

    .line 24451
    check-cast v1, Landroid/view/View;

    .line 24452
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 24873
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_0
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_1

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 24874
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz v2, :cond_3

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v3, v4

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    goto :goto_0

    .line 24454
    :cond_4
    sget-object p1, Lo/setCustomThumbDrawablesForValues;->INSTANCE:Lo/setCustomThumbDrawablesForValues;

    .line 24455
    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->getViewTag()Ljava/lang/String;

    .line 24456
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24458
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/4 v1, 0x1

    if-lt v0, p1, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    iput-boolean p1, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->d:Z

    if-nez p1, :cond_10

    .line 24461
    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->getLayoutDescriber()Lo/validateStepSize;

    move-result-object p1

    .line 26018
    iget p1, p1, Lo/validateStepSize;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_d

    if-eq p1, v1, :cond_d

    const/4 v3, 0x2

    if-eq p1, v3, :cond_9

    const/4 v1, 0x3

    if-ne p1, v1, :cond_10

    .line 24487
    iget-object p1, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 24877
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-gez p2, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v1, Lo/updateTrackWidth;

    .line 24488
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_8

    .line 24489
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_7

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_6

    :cond_7
    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_8

    .line 24490
    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->getLayoutDescriber()Lo/validateStepSize;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24489
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 24474
    :cond_9
    iget-object p1, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 24475
    instance-of p2, p1, Landroid/widget/Space;

    if-eqz p2, :cond_b

    .line 24476
    check-cast p1, Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p2, :cond_a

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_7

    :cond_a
    move-object p1, v2

    :goto_7
    if-eqz p1, :cond_b

    .line 24477
    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->getLayoutDescriber()Lo/validateStepSize;

    move-result-object p2

    .line 27026
    iget p2, p2, Lo/validateStepSize;->a:F

    .line 24476
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 24479
    :cond_b
    iget-object p1, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 24480
    instance-of p2, p1, Landroid/widget/Space;

    if-eqz p2, :cond_10

    .line 24481
    check-cast p1, Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p2, :cond_c

    move-object v2, p1

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    :cond_c
    if-eqz v2, :cond_10

    .line 24482
    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->getLayoutDescriber()Lo/validateStepSize;

    move-result-object p1

    .line 28026
    iget p1, p1, Lo/validateStepSize;->a:F

    sub-float/2addr v0, p1

    .line 24481
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void

    .line 24464
    :cond_d
    iget-object p1, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_8
    if-ge p2, p1, :cond_10

    .line 24465
    iget-object v1, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 24466
    instance-of v3, v1, Landroid/widget/Space;

    if-eqz v3, :cond_f

    .line 24467
    check-cast v1, Landroid/widget/Space;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_e

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_9

    :cond_e
    move-object v1, v2

    :goto_9
    if-eqz v1, :cond_f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_f
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_10
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 722
    instance-of v0, p1, Lcom/major/android/uikit/tabs/KitTabLayout$SavedState;

    if-nez v0, :cond_0

    .line 723
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 726
    :cond_0
    check-cast p1, Lcom/major/android/uikit/tabs/KitTabLayout$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 727
    sget-object v0, Lo/setCustomThumbDrawablesForValues;->INSTANCE:Lo/setCustomThumbDrawablesForValues;

    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->getViewTag()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/major/android/uikit/tabs/KitTabLayout$SavedState;->getPosition()I

    .line 728
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->adapter:Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 729
    invoke-virtual {p1}, Lcom/major/android/uikit/tabs/KitTabLayout$SavedState;->getPosition()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/major/android/uikit/tabs/KitTabLayout;->setCurrentItem(IZ)V

    return-void

    .line 731
    :cond_1
    invoke-virtual {p1}, Lcom/major/android/uikit/tabs/KitTabLayout$SavedState;->getPosition()I

    move-result p1

    iput p1, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->j:I

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 688
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 689
    new-instance v1, Lcom/major/android/uikit/tabs/KitTabLayout$SavedState;

    invoke-direct {v1, v0}, Lcom/major/android/uikit/tabs/KitTabLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 690
    invoke-virtual {p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/major/android/uikit/tabs/KitTabLayout$SavedState;->setPosition(I)V

    .line 691
    sget-object v0, Lo/setCustomThumbDrawablesForValues;->INSTANCE:Lo/setCustomThumbDrawablesForValues;

    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->getViewTag()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/major/android/uikit/tabs/KitTabLayout$SavedState;->getPosition()I

    .line 692
    check-cast v1, Landroid/os/Parcelable;

    return-object v1
.end method

.method public final setAdapter(Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->adapter:Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->adapter:Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->g:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;->e(Landroid/database/DataSetObserver;)V

    .line 101
    :cond_1
    iput-object p1, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->adapter:Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;

    if-eqz p1, :cond_2

    .line 103
    invoke-virtual {p1, p0}, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;->b(Lcom/major/android/uikit/tabs/KitTabLayout;)V

    .line 104
    iget-object p1, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->adapter:Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;

    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->g:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;->a(Landroid/database/DataSetObserver;)V

    .line 105
    iget-object p1, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->adapter:Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;

    invoke-virtual {p1}, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;->c()V

    return-void

    .line 107
    :cond_2
    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->c()V

    return-void
.end method

.method public final setBaseLineVisible(Z)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 867
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 639
    invoke-virtual {p0, p1, p2, v0}, Lcom/major/android/uikit/tabs/KitTabLayout;->setCurrentItem(IZZ)V

    return-void
.end method

.method public final setCurrentItem(IZZ)V
    .locals 4

    .line 646
    sget-object v0, Lo/setCustomThumbDrawablesForValues;->INSTANCE:Lo/setCustomThumbDrawablesForValues;

    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->getViewTag()Ljava/lang/String;

    if-ltz p1, :cond_9

    .line 647
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v0

    if-gt p1, v0, :cond_9

    .line 654
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->l:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->o:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 657
    :cond_1
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->l:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->o:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_8

    .line 658
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->tabClickHelper:Lo/getMinSeparation;

    .line 41058
    iget v1, v0, Lo/getMinSeparation;->b:I

    if-ne v1, p1, :cond_2

    if-eqz p3, :cond_8

    :cond_2
    const/4 p3, 0x0

    if-eqz p2, :cond_6

    .line 41062
    iget-object p2, v0, Lo/getMinSeparation;->j:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_4

    .line 41063
    :cond_3
    invoke-virtual {v0, v1}, Lo/getMinSeparation;->e(I)V

    .line 41065
    :cond_4
    invoke-virtual {v0, p1}, Lo/getMinSeparation;->b(I)V

    .line 41066
    iget p2, v0, Lo/getMinSeparation;->b:I

    int-to-float p2, p2

    .line 41067
    iget-object v2, v0, Lo/getMinSeparation;->j:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    .line 41068
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 41069
    iget-object v2, v0, Lo/getMinSeparation;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v2, 0x0

    .line 41070
    iput-object v2, v0, Lo/getMinSeparation;->j:Landroid/animation/ValueAnimator;

    .line 41072
    :cond_5
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    int-to-float v3, p1

    .line 41073
    new-array v1, v1, [F

    aput p2, v1, p3

    const/4 p2, 0x1

    aput v3, v1, p2

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 41074
    iget-object p2, v0, Lo/getMinSeparation;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41075
    iget-object p2, v0, Lo/getMinSeparation;->e:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41076
    iget-object p2, v0, Lo/getMinSeparation;->c:Landroid/view/animation/Interpolator;

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41077
    iget-wide p2, v0, Lo/getMinSeparation;->d:J

    invoke-virtual {v2, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41078
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 41072
    iput-object v2, v0, Lo/getMinSeparation;->j:Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 41081
    :cond_6
    invoke-virtual {v0, p1}, Lo/getMinSeparation;->b(I)V

    .line 41082
    iget-object p2, v0, Lo/getMinSeparation;->j:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 41083
    iget p2, v0, Lo/getMinSeparation;->b:I

    invoke-virtual {v0, p2, v1}, Lo/getMinSeparation;->d(IF)V

    .line 41085
    :cond_7
    invoke-virtual {v0, p3}, Lo/getMinSeparation;->e(I)V

    .line 41086
    invoke-virtual {v0, p1, v1}, Lo/getMinSeparation;->d(IF)V

    .line 41088
    :goto_0
    iput p1, v0, Lo/getMinSeparation;->b:I

    :cond_8
    return-void

    .line 648
    :cond_9
    sget-object p1, Lo/setCustomThumbDrawablesForValues;->INSTANCE:Lo/setCustomThumbDrawablesForValues;

    iget-object p1, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    return-void
.end method

.method public final setDivider(Lcom/major/android/uikit/tabs/KitTabLayout$DemoFundsParentComponent;)V
    .locals 2

    .line 116
    iput-object p1, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->divider:Lcom/major/android/uikit/tabs/KitTabLayout$DemoFundsParentComponent;

    if-eqz p1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    .line 42801
    iget v1, p1, Lcom/major/android/uikit/tabs/KitTabLayout$DemoFundsParentComponent;->a:I

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 119
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    .line 43804
    iget v1, p1, Lcom/major/android/uikit/tabs/KitTabLayout$DemoFundsParentComponent;->e:I

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerPadding(I)V

    .line 120
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    .line 44806
    iget-object p1, p1, Lcom/major/android/uikit/tabs/KitTabLayout$DemoFundsParentComponent;->d:Landroid/graphics/drawable/Drawable;

    .line 120
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setEnablePivotScroll(Z)V
    .locals 0

    .line 132
    iput-boolean p1, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->isEnablePivotScroll:Z

    return-void
.end method

.method public final setFollowTouch(Z)V
    .locals 0

    .line 138
    iput-boolean p1, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->isFollowTouch:Z

    return-void
.end method

.method public final setIndicator(Lo/hasLabelFormatter;)V
    .locals 3

    .line 83
    iput-object p1, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->indicator:Lo/hasLabelFormatter;

    .line 84
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 85
    iget-object v1, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 86
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    iget-object v2, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->f:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final setIndicatorOnTop(Z)V
    .locals 0

    .line 149
    iput-boolean p1, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->isIndicatorOnTop:Z

    return-void
.end method

.method public final setLeftPadding(I)V
    .locals 0

    .line 146
    iput p1, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->leftPadding:I

    return-void
.end method

.method public final setOnTabChangeListener(Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements3;)V
    .locals 0

    .line 788
    iput-object p1, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->onTabChangeListener:Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements3;

    return-void
.end method

.method public final setRightPadding(I)V
    .locals 0

    .line 145
    iput p1, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->rightPadding:I

    return-void
.end method

.method public final setScrollPivotX(F)V
    .locals 0

    .line 135
    iput p1, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->scrollPivotX:F

    return-void
.end method

.method public final setSkimOver(Z)V
    .locals 1

    .line 157
    iput-boolean p1, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->isSkimOver:Z

    .line 158
    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->getMTabScrollHelper()Lo/warnAboutFloatingPointError;

    move-result-object v0

    .line 45029
    iput-boolean p1, v0, Lo/warnAboutFloatingPointError;->g:Z

    return-void
.end method

.method public final setSmoothScroll(Z)V
    .locals 0

    .line 141
    iput-boolean p1, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->isSmoothScroll:Z

    return-void
.end method

.method public final setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 672
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->l:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 673
    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->getPageChangeListener()Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements1;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager$DropdropElements4;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->e(Landroidx/viewpager/widget/ViewPager$DropdropElements4;)V

    .line 675
    :cond_0
    iput-object p1, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->l:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_1

    .line 676
    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->getPageChangeListener()Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements1;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager$DropdropElements4;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->d(Landroidx/viewpager/widget/ViewPager$DropdropElements4;)V

    :cond_1
    return-void
.end method

.method public final setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    .line 680
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->o:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    .line 681
    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->getPageChangeListener()Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements1;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 46889
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 47049
    iget-object v0, v0, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 683
    :cond_0
    iput-object p1, p0, Lcom/major/android/uikit/tabs/KitTabLayout;->o:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_1

    .line 684
    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->getPageChangeListener()Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements1;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 48879
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 49042
    iget-object p1, p1, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

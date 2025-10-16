.class public final Lcom/major/android/uikit2/tabs/KitTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Lo/setTabIndicatorAnimationMode;
.implements Lo/updateViewPagerScrollState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;,
        Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements3;,
        Lcom/major/android/uikit2/tabs/KitTabLayout$SavedState;,
        Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements4;,
        Lcom/major/android/uikit2/tabs/KitTabLayout$JsonLogicException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00a4\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u000e\u00a3\u0001\u00a4\u0001\u00a5\u0001\u00a6\u0001\u00a7\u0001\u00a8\u0001\u00a9\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010_\u001a\u00020`H\u0016J\u000e\u0010b\u001a\u00020`2\u0006\u0010c\u001a\u00020:J\u0016\u0010d\u001a\u00020`2\u0006\u0010e\u001a\u00020\t2\u0006\u0010f\u001a\u00020\tJ\u0008\u0010g\u001a\u00020`H\u0002J\u0008\u0010h\u001a\u00020`H\u0002J\u0008\u0010i\u001a\u00020`H\u0014J\u0008\u0010j\u001a\u00020`H\u0002J\u0018\u0010k\u001a\u00020`2\u0006\u0010l\u001a\u00020\t2\u0006\u0010m\u001a\u00020\tH\u0014J0\u0010n\u001a\u00020`2\u0006\u0010o\u001a\u00020:2\u0006\u0010e\u001a\u00020\t2\u0006\u0010p\u001a\u00020\t2\u0006\u0010f\u001a\u00020\t2\u0006\u0010q\u001a\u00020\tH\u0014J\u0008\u0010t\u001a\u00020`H\u0002J\u0008\u0010u\u001a\u00020`H\u0002J \u0010v\u001a\u00020`2\u0006\u0010w\u001a\u00020\t2\u0006\u0010x\u001a\u00020?2\u0006\u0010y\u001a\u00020\tH\u0016J\u0010\u0010z\u001a\u00020`2\u0006\u0010w\u001a\u00020\tH\u0016J\u0010\u0010{\u001a\u00020`2\u0006\u0010|\u001a\u00020\tH\u0016J*\u0010}\u001a\u00020`2\u0006\u0010~\u001a\u00020\t2\u0006\u0010\u007f\u001a\u00020\t2\u0007\u0010\u0080\u0001\u001a\u00020?2\u0007\u0010\u0081\u0001\u001a\u00020:H\u0016J+\u0010\u0082\u0001\u001a\u00020`2\u0006\u0010~\u001a\u00020\t2\u0006\u0010\u007f\u001a\u00020\t2\u0007\u0010\u0083\u0001\u001a\u00020?2\u0007\u0010\u0081\u0001\u001a\u00020:H\u0016J\u0019\u0010\u0084\u0001\u001a\u00020`2\u0006\u0010~\u001a\u00020\t2\u0006\u0010\u007f\u001a\u00020\tH\u0016J\u0019\u0010\u0085\u0001\u001a\u00020`2\u0006\u0010~\u001a\u00020\t2\u0006\u0010\u007f\u001a\u00020\tH\u0016J\u0011\u0010\u0086\u0001\u001a\u0004\u0018\u00010 2\u0006\u0010~\u001a\u00020\tJ\u001a\u0010\u0087\u0001\u001a\u00020`2\u0006\u0010~\u001a\u00020\t2\t\u0008\u0002\u0010\u0088\u0001\u001a\u00020:J%\u0010\u0087\u0001\u001a\u00020`2\u0006\u0010~\u001a\u00020\t2\t\u0008\u0002\u0010\u0088\u0001\u001a\u00020:2\t\u0008\u0002\u0010\u0089\u0001\u001a\u00020:J\u0013\u0010\u0093\u0001\u001a\u00020`2\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u0001H\u0016J\u0013\u0010\u0093\u0001\u001a\u00020`2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u0001H\u0016J\u000c\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0095\u0001H\u0014J\u001c\u0010\u0096\u0001\u001a\u00020`2\u0011\u0010\u0097\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u0095\u0001\u0018\u00010\u0098\u0001H\u0014J\u0012\u0010\u0099\u0001\u001a\u00020`2\u0007\u0010|\u001a\u00030\u0095\u0001H\u0014J\u001b\u0010\u009a\u0001\u001a\u00020\t2\u0007\u0010\u009b\u0001\u001a\u00020\t2\u0007\u0010\u009c\u0001\u001a\u00020\tH\u0002R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020 0\u001fj\u0008\u0012\u0004\u0012\u00020 `!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010\"\u001a\u0004\u0018\u00010#@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R(\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010\"\u001a\u0004\u0018\u00010)@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R(\u00100\u001a\u0004\u0018\u00010/2\u0008\u0010\"\u001a\u0004\u0018\u00010/@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0014\u00105\u001a\u0002068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u001a\u00109\u001a\u00020:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010;\"\u0004\u0008<\u0010=R\u001a\u0010>\u001a\u00020?X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001a\u0010D\u001a\u00020:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010;\"\u0004\u0008E\u0010=R\u001a\u0010F\u001a\u00020:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010;\"\u0004\u0008G\u0010=R\u0012\u0010H\u001a\u0004\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010IR\u000e\u0010J\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010L\u001a\u00020:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010;\"\u0004\u0008M\u0010=R\u000e\u0010N\u001a\u00020:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010O\u001a\u00020:2\u0006\u0010\"\u001a\u00020:@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010;\"\u0004\u0008P\u0010=R\u000e\u0010Q\u001a\u00020:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010R\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u000e\u0010U\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010V\u001a\u00020W8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\u0014\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\\0[X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020^X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010r\u001a\u00020:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010s\u001a\u00020:8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010;R\u0012\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u008b\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008d\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u008e\u0001\u001a\u00030\u008f\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0092\u0001\u0010\u0019\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\"\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009e\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u00a8\u0006\u00aa\u0001"
    }
    d2 = {
        "Lcom/major/android/uikit2/tabs/KitTabLayout;",
        "Landroid/widget/HorizontalScrollView;",
        "Lcom/major/android/uikit2/tabs/IPagerNavigator;",
        "Lcom/major/android/uikit2/tabs/OnTabScrollListener;",
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
        "Lcom/major/android/uikit2/tabs/NavigatorScrollHelper;",
        "getMTabScrollHelper",
        "()Lcom/major/android/uikit2/tabs/NavigatorScrollHelper;",
        "mTabScrollHelper$delegate",
        "Lkotlin/Lazy;",
        "tabClickHelper",
        "Lcom/major/android/uikit2/tabs/NavigatorClickHelper;",
        "getTabClickHelper",
        "()Lcom/major/android/uikit2/tabs/NavigatorClickHelper;",
        "tabs",
        "Ljava/util/ArrayList;",
        "Lcom/major/android/uikit2/tabs/ITabView;",
        "Lkotlin/collections/ArrayList;",
        "value",
        "Lcom/major/android/uikit2/tabs/indicators/IIndicator;",
        "indicator",
        "getIndicator",
        "()Lcom/major/android/uikit2/tabs/indicators/IIndicator;",
        "setIndicator",
        "(Lcom/major/android/uikit2/tabs/indicators/IIndicator;)V",
        "Lcom/major/android/uikit2/tabs/KitTabLayout$Adapter;",
        "adapter",
        "getAdapter",
        "()Lcom/major/android/uikit2/tabs/KitTabLayout$Adapter;",
        "setAdapter",
        "(Lcom/major/android/uikit2/tabs/KitTabLayout$Adapter;)V",
        "Lcom/major/android/uikit2/tabs/KitTabLayout$Divider;",
        "divider",
        "getDivider",
        "()Lcom/major/android/uikit2/tabs/KitTabLayout$Divider;",
        "setDivider",
        "(Lcom/major/android/uikit2/tabs/KitTabLayout$Divider;)V",
        "layoutDescriber",
        "Lcom/major/android/uikit2/tabs/LayoutDescriber;",
        "getLayoutDescriber",
        "()Lcom/major/android/uikit2/tabs/LayoutDescriber;",
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
        "isSmoothScrolling",
        "Ljava/lang/Boolean;",
        "rightPadding",
        "leftPadding",
        "isIndicatorOnTop",
        "setIndicatorOnTop",
        "isReselectWhenLayout",
        "isSkimOver",
        "setSkimOver",
        "mFirstLayout",
        "currentItem",
        "getCurrentItem",
        "()I",
        "mRestoredCurItem",
        "viewTag",
        "",
        "getViewTag",
        "()Ljava/lang/String;",
        "mPositionDataList",
        "",
        "Lcom/major/android/uikit2/tabs/PositionData;",
        "mObserver",
        "Landroid/database/DataSetObserver;",
        "notifyDataSetChanged",
        "",
        "tabLayoutHeight",
        "setBaseLineVisible",
        "isVisible",
        "setTabsPadding",
        "left",
        "right",
        "init",
        "resetToDefault",
        "onAttachedToWindow",
        "prepareTabContainer",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onLayout",
        "changed",
        "top",
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
        "Lcom/major/android/uikit2/tabs/KitTabLayout$TabLayoutOnPageChangeListener;",
        "getPageChangeListener",
        "()Lcom/major/android/uikit2/tabs/KitTabLayout$TabLayoutOnPageChangeListener;",
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
        "Lcom/major/android/uikit2/tabs/KitTabLayout$OnTabChangeListener;",
        "getOnTabChangeListener",
        "()Lcom/major/android/uikit2/tabs/KitTabLayout$OnTabChangeListener;",
        "setOnTabChangeListener",
        "(Lcom/major/android/uikit2/tabs/KitTabLayout$OnTabChangeListener;)V",
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


# static fields
.field public static final e:Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements3;


# instance fields
.field private final a:Landroid/view/View;

.field public adapter:Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setTabRippleColor;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private divider:Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements2;

.field private f:Landroid/view/ViewGroup;

.field private g:Ljava/lang/Boolean;

.field private final h:Landroid/database/DataSetObserver;

.field private i:Z

.field private indicator:Lo/jumpIndicatorToSelectedPosition;

.field private isEnablePivotScroll:Z

.field private isFollowTouch:Z

.field private isIndicatorOnTop:Z

.field private isSkimOver:Z

.field private isSmoothScroll:Z

.field private j:I

.field private k:I

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/onInvalidated;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private final mTabScrollHelper$delegate:Lkotlin/Lazy;

.field private n:I

.field private o:Landroidx/viewpager/widget/ViewPager;

.field private onTabChangeListener:Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;

.field private p:Landroidx/viewpager2/widget/ViewPager2;

.field private final pageChangeListener$delegate:Lkotlin/Lazy;

.field private scrollPivotX:F

.field public final tabClickHelper:Lo/onTabSelected;

.field private final tabContainer:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/major/android/uikit2/tabs/KitTabLayout;->e:Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements3;

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
    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit2/tabs/KitTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit2/tabs/KitTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    new-instance p3, Lo/setTabTextColors;

    invoke-direct {p3, p0}, Lo/setTabTextColors;-><init>(Lcom/major/android/uikit2/tabs/KitTabLayout;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->mTabScrollHelper$delegate:Lkotlin/Lazy;

    .line 83
    new-instance p3, Lo/onTabSelected;

    move-object v0, p0

    check-cast v0, Lo/TabLayoutSlidingTabIndicator;

    invoke-direct {p3, v0}, Lo/onTabSelected;-><init>(Lo/TabLayoutSlidingTabIndicator;)V

    iput-object p3, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->tabClickHelper:Lo/onTabSelected;

    .line 85
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->b:Ljava/util/ArrayList;

    const/4 p3, 0x1

    .line 141
    iput-boolean p3, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->isEnablePivotScroll:Z

    const/high16 v0, 0x3f000000    # 0.5f

    .line 144
    iput v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->scrollPivotX:F

    .line 147
    iput-boolean p3, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->isFollowTouch:Z

    .line 150
    iput-boolean p3, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->isSmoothScroll:Z

    .line 151
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->g:Ljava/lang/Boolean;

    const/4 v0, 0x7

    int-to-float v0, v0

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 155
    iput v1, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->n:I

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 156
    iput v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->j:I

    .line 162
    iput-boolean p3, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->c:Z

    .line 171
    iput-boolean p3, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->i:Z

    const/4 v0, -0x1

    .line 174
    iput v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->k:I

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->l:Ljava/util/List;

    .line 183
    new-instance v0, Lcom/major/android/uikit2/tabs/KitTabLayout$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0, p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/major/android/uikit2/tabs/KitTabLayout;)V

    check-cast v0, Landroid/database/DataSetObserver;

    iput-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->h:Landroid/database/DataSetObserver;

    .line 198
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e1381

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b3788

    .line 199
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f0b17d2

    .line 200
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->f:Landroid/view/ViewGroup;

    const v0, 0x7f0b044e

    .line 201
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->a:Landroid/view/View;

    .line 202
    invoke-virtual {p0, p3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    const v0, 0x7f04050a

    const v1, 0x7f04050b

    const v2, 0x10100f5

    .line 204
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 205
    iget p2, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->j:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->j:I

    const/4 p3, 0x2

    .line 206
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->n:I

    const/4 p2, -0x2

    .line 207
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->m:I

    .line 211
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 213
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->c()V

    .line 720
    new-instance p1, Lo/updateTabViews;

    invoke-direct {p1, p0}, Lo/updateTabViews;-><init>(Lcom/major/android/uikit2/tabs/KitTabLayout;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->pageChangeListener$delegate:Lkotlin/Lazy;

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

    .line 46
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/major/android/uikit2/tabs/KitTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 12

    .line 262
    iget v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->m:I

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    const/4 v0, -0x2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 267
    :goto_0
    iget-object v3, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 268
    iget-object v3, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->adapter:Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    if-eqz v3, :cond_e

    .line 269
    invoke-virtual {v3}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->c()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x3

    const/4 v7, 0x1

    if-ge v5, v3, :cond_c

    .line 271
    iget-object v8, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->adapter:Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->e(Landroid/content/Context;I)Lo/setTabRippleColor;

    move-result-object v8

    .line 272
    iget-object v9, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    instance-of v9, v8, Landroid/view/View;

    if-eqz v9, :cond_b

    .line 275
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getLayoutDescriber()Lo/onTabReselected;

    move-result-object v9

    .line 10011
    iget-object v9, v9, Lo/onTabReselected;->c:Lcom/major/android/uikit2/tabs/TabStyle;

    .line 275
    sget-object v10, Lcom/major/android/uikit2/tabs/KitTabLayout$JsonLogicException;->b:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    const/4 v10, 0x2

    if-eq v9, v7, :cond_6

    if-eq v9, v10, :cond_1

    .line 419
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 423
    iget-object v7, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    check-cast v8, Landroid/view/View;

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getLayoutDescriber()Lo/onTabReselected;

    move-result-object v6

    .line 11031
    iget v6, v6, Lo/onTabReselected;->e:I

    if-eqz v6, :cond_b

    add-int/lit8 v6, v3, -0x1

    if-eq v5, v6, :cond_b

    .line 427
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 430
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getLayoutDescriber()Lo/onTabReselected;

    move-result-object v7

    .line 12031
    iget v7, v7, Lo/onTabReselected;->e:I

    .line 430
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 431
    iget-object v7, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    new-instance v8, Landroid/widget/Space;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    check-cast v8, Landroid/view/View;

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 351
    :cond_1
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getLayoutDescriber()Lo/onTabReselected;

    move-result-object v9

    .line 13017
    iget v9, v9, Lo/onTabReselected;->d:I

    if-eqz v9, :cond_5

    if-eq v9, v7, :cond_4

    if-eq v9, v10, :cond_2

    if-ne v9, v6, :cond_b

    .line 409
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 413
    iget-object v7, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    check-cast v8, Landroid/view/View;

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_2
    if-nez v5, :cond_3

    .line 386
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 390
    iget-object v7, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    new-instance v9, Landroid/widget/Space;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    check-cast v9, Landroid/view/View;

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    :cond_3
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 397
    iget-object v7, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    check-cast v8, Landroid/view/View;

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v6, v3, -0x1

    if-ne v5, v6, :cond_b

    .line 400
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 404
    iget-object v7, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    new-instance v8, Landroid/widget/Space;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    check-cast v8, Landroid/view/View;

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 369
    :cond_4
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 373
    iget-object v7, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    check-cast v8, Landroid/view/View;

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v6, v3, -0x1

    if-eq v5, v6, :cond_b

    .line 376
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 380
    iget-object v7, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    new-instance v8, Landroid/widget/Space;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    check-cast v8, Landroid/view/View;

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 354
    :cond_5
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 355
    iget-object v7, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    new-instance v9, Landroid/widget/Space;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    check-cast v9, Landroid/view/View;

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 361
    iget-object v9, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    check-cast v8, Landroid/view/View;

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v7, v3, -0x1

    if-ne v5, v7, :cond_b

    .line 364
    iget-object v7, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    new-instance v8, Landroid/widget/Space;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    check-cast v8, Landroid/view/View;

    invoke-virtual {v7, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 277
    :cond_6
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getLayoutDescriber()Lo/onTabReselected;

    move-result-object v9

    .line 14017
    iget v9, v9, Lo/onTabReselected;->d:I

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v9, :cond_a

    if-eq v9, v7, :cond_9

    if-eq v9, v10, :cond_7

    if-ne v9, v6, :cond_b

    .line 341
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 343
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getLayoutDescriber()Lo/onTabReselected;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v7, v9}, Lo/onTabReselected;->b(Landroid/content/Context;)F

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 345
    iget-object v7, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    check-cast v8, Landroid/view/View;

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_7
    if-nez v5, :cond_8

    .line 316
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 319
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getLayoutDescriber()Lo/onTabReselected;

    move-result-object v7

    .line 15025
    iget v7, v7, Lo/onTabReselected;->b:F

    .line 319
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 320
    iget-object v7, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    new-instance v9, Landroid/widget/Space;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    check-cast v9, Landroid/view/View;

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    :cond_8
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327
    iget-object v7, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    check-cast v8, Landroid/view/View;

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v6, v3, -0x1

    if-ne v5, v6, :cond_b

    .line 330
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 333
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getLayoutDescriber()Lo/onTabReselected;

    move-result-object v7

    .line 16025
    iget v7, v7, Lo/onTabReselected;->b:F

    sub-float/2addr v11, v7

    .line 333
    iput v11, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 334
    iget-object v7, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    new-instance v8, Landroid/widget/Space;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    check-cast v8, Landroid/view/View;

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 298
    :cond_9
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 302
    iget-object v7, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    check-cast v8, Landroid/view/View;

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v6, v3, -0x1

    if-eq v5, v6, :cond_b

    .line 305
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 308
    iput v11, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 309
    iget-object v7, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    new-instance v8, Landroid/widget/Space;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    check-cast v8, Landroid/view/View;

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 281
    :cond_a
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 282
    iput v11, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 283
    iget-object v7, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    new-instance v9, Landroid/widget/Space;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    check-cast v9, Landroid/view/View;

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 289
    iget-object v9, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    check-cast v8, Landroid/view/View;

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v7, v3, -0x1

    if-ne v5, v7, :cond_b

    .line 292
    iget-object v7, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    new-instance v8, Landroid/widget/Space;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    check-cast v8, Landroid/view/View;

    invoke-virtual {v7, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 439
    :cond_c
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getLayoutDescriber()Lo/onTabReselected;

    move-result-object v0

    .line 17011
    iget-object v0, v0, Lo/onTabReselected;->c:Lcom/major/android/uikit2/tabs/TabStyle;

    .line 439
    sget-object v1, Lcom/major/android/uikit2/tabs/TabStyle;->Fix:Lcom/major/android/uikit2/tabs/TabStyle;

    if-ne v0, v1, :cond_e

    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getLayoutDescriber()Lo/onTabReselected;

    move-result-object v0

    .line 18017
    iget v0, v0, Lo/onTabReselected;->d:I

    if-ne v0, v6, :cond_e

    .line 441
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/ViewGroup;

    .line 925
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v2, v1, :cond_d

    .line 926
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 442
    invoke-virtual {v5, v4, v4}, Landroid/view/View;->measure(II)V

    .line 443
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 445
    :cond_d
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    mul-int v3, v3, v0

    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getLayoutDescriber()Lo/onTabReselected;

    move-result-object v0

    .line 19031
    iget v0, v0, Lo/onTabReselected;->e:I

    .line 445
    iget-object v1, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v7

    mul-int v0, v0, v1

    add-int/2addr v3, v0

    iget v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->j:I

    add-int/2addr v3, v0

    iget v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->n:I

    add-int/2addr v3, v0

    .line 446
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v4}, Landroid/view/View;->measure(II)V

    .line 447
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ge v0, v3, :cond_e

    .line 448
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_e
    return-void
.end method

.method public static final synthetic b(Lcom/major/android/uikit2/tabs/KitTabLayout;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->c()V

    return-void
.end method

.method public static synthetic c(Lcom/major/android/uikit2/tabs/KitTabLayout;)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements4;
    .locals 1

    .line 2721
    new-instance v0, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements4;-><init>(Lcom/major/android/uikit2/tabs/KitTabLayout;)V

    return-object v0
.end method

.method private final c()V
    .locals 4

    .line 226
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->d()V

    .line 227
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    .line 228
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 229
    iget v1, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->j:I

    const/4 v2, 0x0

    iget v3, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->n:I

    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 231
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 232
    iget-boolean v1, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->isIndicatorOnTop:Z

    if-eqz v1, :cond_0

    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->bringChildToFront(Landroid/view/View;)V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->indicator:Lo/jumpIndicatorToSelectedPosition;

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 238
    :cond_1
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->a()V

    .line 240
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->o:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getMTabScrollHelper()Lo/onTabUnselected;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 5020
    iput v0, v1, Lo/onTabUnselected;->c:I

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->p:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getMTabScrollHelper()Lo/onTabUnselected;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 6020
    iput v0, v1, Lo/onTabUnselected;->c:I

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->adapter:Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->k:I

    if-ltz v0, :cond_4

    iget-object v1, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 244
    sget-object v0, Lo/updateOrRecreateIndicatorAnimation;->INSTANCE:Lo/updateOrRecreateIndicatorAnimation;

    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getViewTag()Ljava/lang/String;

    .line 245
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getMTabScrollHelper()Lo/onTabUnselected;

    move-result-object v0

    iget v1, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->k:I

    .line 7020
    iput v1, v0, Lo/onTabUnselected;->c:I

    const/4 v0, -0x1

    .line 246
    iput v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->k:I

    :cond_4
    return-void
.end method

.method private final d()V
    .locals 3

    const/4 v0, 0x1

    .line 251
    iput-boolean v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->i:Z

    .line 252
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getMTabScrollHelper()Lo/onTabUnselected;

    move-result-object v0

    iget-object v1, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->adapter:Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->c()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 20016
    :goto_0
    iput v1, v0, Lo/onTabUnselected;->f:I

    .line 21133
    iget-object v1, v0, Lo/onTabUnselected;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 21134
    iget-object v1, v0, Lo/onTabUnselected;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 21135
    iput v2, v0, Lo/onTabUnselected;->d:I

    .line 21136
    iput v2, v0, Lo/onTabUnselected;->c:I

    .line 253
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static synthetic e(Lcom/major/android/uikit2/tabs/KitTabLayout;)Lo/onTabUnselected;
    .locals 1

    .line 1077
    new-instance v0, Lo/onTabUnselected;

    check-cast p0, Lo/updateViewPagerScrollState;

    invoke-direct {v0, p0}, Lo/onTabUnselected;-><init>(Lo/updateViewPagerScrollState;)V

    return-object v0
.end method

.method private final e()Z
    .locals 2

    .line 487
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getLayoutDescriber()Lo/onTabReselected;

    move-result-object v0

    .line 8011
    iget-object v0, v0, Lo/onTabReselected;->c:Lcom/major/android/uikit2/tabs/TabStyle;

    .line 487
    sget-object v1, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getLayoutDescriber()Lo/onTabReselected;

    move-result-object v0

    .line 9011
    iget-object v0, v0, Lo/onTabReselected;->c:Lcom/major/android/uikit2/tabs/TabStyle;

    .line 487
    sget-object v1, Lcom/major/android/uikit2/tabs/TabStyle;->Smart:Lcom/major/android/uikit2/tabs/TabStyle;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->d:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final getLayoutDescriber()Lo/onTabReselected;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->adapter:Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->b()Lo/onTabReselected;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lo/onTabReselected;->DemoFundsParentComponent:Lo/onTabReselected$DemoFundsParentComponent;

    invoke-static {}, Lo/onTabReselected$DemoFundsParentComponent;->c()Lo/onTabReselected;

    move-result-object v0

    return-object v0
.end method

.method private final getMTabScrollHelper()Lo/onTabUnselected;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->mTabScrollHelper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onTabUnselected;

    return-object v0
.end method

.method private final getPageChangeListener()Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements4;
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->pageChangeListener$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements4;

    return-object v0
.end method

.method private final getViewTag()Ljava/lang/String;
    .locals 3

    .line 177
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

.method public static synthetic setCurrentItem$default(Lcom/major/android/uikit2/tabs/KitTabLayout;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 692
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    return-void
.end method

.method public static synthetic setCurrentItem$default(Lcom/major/android/uikit2/tabs/KitTabLayout;IZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 699
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZZ)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    if-ltz p1, :cond_8

    .line 583
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->adapter:Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->c()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 586
    iget-boolean v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getCurrentItem()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 587
    :cond_0
    sget-object v0, Lo/updateOrRecreateIndicatorAnimation;->INSTANCE:Lo/updateOrRecreateIndicatorAnimation;

    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getViewTag()Ljava/lang/String;

    .line 588
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->onTabChangeListener:Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;->e(I)V

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->adapter:Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setTabRippleColor;

    invoke-virtual {v0, p1, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->d(ILo/setTabRippleColor;)V

    .line 592
    :cond_2
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getMTabScrollHelper()Lo/onTabUnselected;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/onTabUnselected;->c(I)V

    .line 593
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->indicator:Lo/jumpIndicatorToSelectedPosition;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lo/jumpIndicatorToSelectedPosition;->a(I)V

    .line 598
    :cond_3
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->isFollowTouch:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    if-ltz p1, :cond_8

    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->l:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v0

    if-gt p1, v0, :cond_8

    .line 599
    iget-boolean v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->isEnablePivotScroll:Z

    if-eqz v0, :cond_7

    .line 600
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->l:Ljava/util/List;

    .line 601
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v1

    if-gt v1, p1, :cond_4

    move p1, v1

    .line 600
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onInvalidated;

    .line 35033
    iget v0, p1, Lo/onInvalidated;->c:I

    .line 36025
    iget v1, p1, Lo/onInvalidated;->d:I

    iget p1, p1, Lo/onInvalidated;->c:I

    sub-int/2addr v1, p1

    .line 35033
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 604
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->scrollPivotX:F

    mul-float p1, p1, v1

    .line 606
    iget-object v1, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_5
    iget-boolean v1, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->isSmoothScroll:Z

    :goto_0
    if-eqz v1, :cond_6

    .line 607
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    float-to-int p1, v0

    filled-new-array {v1, p1}, [I

    move-result-object p1

    const-string v0, "scrollX"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    .line 608
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 609
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_6
    int-to-float v0, v0

    sub-float/2addr v0, p1

    float-to-int p1, v0

    const/4 v0, 0x0

    .line 615
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 624
    iput-object p1, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->g:Ljava/lang/Boolean;

    :cond_8
    return-void
.end method

.method public final a(IFI)V
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->adapter:Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->c()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 572
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getMTabScrollHelper()Lo/onTabUnselected;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/onTabUnselected;->c(IF)V

    .line 573
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->indicator:Lo/jumpIndicatorToSelectedPosition;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lo/jumpIndicatorToSelectedPosition;->a(IFI)V

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->onTabChangeListener:Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;->d(IFI)V

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 1

    if-ltz p1, :cond_0

    .line 41682
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 41683
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTabRippleColor;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 678
    invoke-interface {v0, p1, p2}, Lo/setTabRippleColor;->a(II)V

    :cond_1
    return-void
.end method

.method public final b(II)V
    .locals 2

    if-ltz p1, :cond_0

    .line 37682
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 37683
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTabRippleColor;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 646
    invoke-interface {v0, p1, p2}, Lo/setTabRippleColor;->b(II)V

    .line 649
    :cond_1
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->e()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-boolean p2, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->isFollowTouch:Z

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_8

    .line 650
    iget-object p2, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->l:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v0

    if-gt v0, p1, :cond_2

    move p1, v0

    :cond_2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onInvalidated;

    .line 651
    iget-boolean p2, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->isEnablePivotScroll:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 39033
    iget p2, p1, Lo/onInvalidated;->c:I

    .line 40025
    iget v1, p1, Lo/onInvalidated;->d:I

    iget p1, p1, Lo/onInvalidated;->c:I

    sub-int/2addr v1, p1

    .line 39033
    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    int-to-float p1, p2

    .line 652
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget v1, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->scrollPivotX:F

    mul-float p2, p2, v1

    sub-float/2addr p1, p2

    .line 653
    iget-boolean p2, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->isSmoothScroll:Z

    if-eqz p2, :cond_3

    float-to-int p1, p1

    .line 654
    invoke-virtual {p0, p1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void

    :cond_3
    float-to-int p1, p1

    .line 656
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    return-void

    .line 660
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    iget v1, p1, Lo/onInvalidated;->f:I

    if-le p2, v1, :cond_6

    .line 661
    iget-boolean p2, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->isSmoothScroll:Z

    if-eqz p2, :cond_5

    .line 662
    iget p1, p1, Lo/onInvalidated;->f:I

    invoke-virtual {p0, p1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void

    .line 664
    :cond_5
    iget p1, p1, Lo/onInvalidated;->f:I

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    return-void

    .line 666
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr p2, v1

    iget v1, p1, Lo/onInvalidated;->g:I

    if-ge p2, v1, :cond_8

    .line 667
    iget-boolean p2, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->isSmoothScroll:Z

    if-eqz p2, :cond_7

    .line 668
    iget p1, p1, Lo/onInvalidated;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void

    .line 670
    :cond_7
    iget p1, p1, Lo/onInvalidated;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_8
    return-void
.end method

.method public final b(IIFZ)V
    .locals 1

    if-ltz p1, :cond_0

    .line 23682
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 23683
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTabRippleColor;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 638
    invoke-interface {v0, p1, p2, p3, p4}, Lo/setTabRippleColor;->b(IIFZ)V

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->adapter:Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->c()I

    move-result v0

    if-lez v0, :cond_1

    .line 630
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getMTabScrollHelper()Lo/onTabUnselected;

    move-result-object v0

    .line 33129
    iput p1, v0, Lo/onTabUnselected;->d:I

    .line 631
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->indicator:Lo/jumpIndicatorToSelectedPosition;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/jumpIndicatorToSelectedPosition;->c(I)V

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->onTabChangeListener:Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;->c(I)V

    :cond_1
    return-void
.end method

.method public final c(IIFZ)V
    .locals 1

    if-ltz p1, :cond_0

    .line 27682
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 27683
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTabRippleColor;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 642
    invoke-interface {v0, p1, p2, p3, p4}, Lo/setTabRippleColor;->c(IIFZ)V

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

    .line 764
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz p1, :cond_0

    .line 765
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

    .line 766
    instance-of v0, v0, Lcom/major/android/uikit2/tabs/KitTabLayout$SavedState;

    if-nez v0, :cond_2

    .line 767
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 768
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/major/android/uikit2/tabs/KitTabLayout;

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

    .line 770
    sget-object v0, Lo/updateOrRecreateIndicatorAnimation;->INSTANCE:Lo/updateOrRecreateIndicatorAnimation;

    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getViewTag()Ljava/lang/String;

    .line 773
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final getAdapter()Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->adapter:Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    return-object v0
.end method

.method public final getCurrentItem()I
    .locals 1

    .line 173
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getMTabScrollHelper()Lo/onTabUnselected;

    move-result-object v0

    .line 22020
    iget v0, v0, Lo/onTabUnselected;->c:I

    return v0
.end method

.method public final getDivider()Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements2;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->divider:Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements2;

    return-object v0
.end method

.method public final getIndicator()Lo/jumpIndicatorToSelectedPosition;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->indicator:Lo/jumpIndicatorToSelectedPosition;

    return-object v0
.end method

.method public final getOnTabChangeListener()Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;
    .locals 1

    .line 843
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->onTabChangeListener:Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;

    return-object v0
.end method

.method public final getScrollPivotX()F
    .locals 1

    .line 144
    iget v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->scrollPivotX:F

    return v0
.end method

.method public final getTabContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final isEnablePivotScroll()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->isEnablePivotScroll:Z

    return v0
.end method

.method public final isFollowTouch()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->isFollowTouch:Z

    return v0
.end method

.method public final isIndicatorOnTop()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->isIndicatorOnTop:Z

    return v0
.end method

.method public final isSkimOver()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->isSkimOver:Z

    return v0
.end method

.method public final isSmoothScroll()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->isSmoothScroll:Z

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 257
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 258
    iput-boolean v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->i:Z

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 459
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 460
    iget-object p1, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->adapter:Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 24546
    iget-object p1, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 24547
    iget-object p1, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_3

    .line 24548
    iget-object p4, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->b:Ljava/util/ArrayList;

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

    .line 24549
    instance-of p5, p4, Landroid/widget/Space;

    if-nez p5, :cond_2

    .line 24550
    new-instance p5, Lo/onInvalidated;

    invoke-direct {p5}, Lo/onInvalidated;-><init>()V

    .line 24551
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p5, Lo/onInvalidated;->f:I

    .line 24552
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p5, Lo/onInvalidated;->i:I

    .line 24553
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p5, Lo/onInvalidated;->g:I

    .line 24554
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p5, Lo/onInvalidated;->b:I

    .line 24555
    instance-of v0, p4, Lo/setTabMode;

    if-eqz v0, :cond_1

    .line 24556
    check-cast p4, Lo/setTabMode;

    invoke-interface {p4}, Lo/setTabMode;->getContentLeft()I

    move-result v0

    iput v0, p5, Lo/onInvalidated;->c:I

    .line 24557
    invoke-interface {p4}, Lo/setTabMode;->getContentTop()I

    move-result v0

    iput v0, p5, Lo/onInvalidated;->e:I

    .line 24558
    invoke-interface {p4}, Lo/setTabMode;->getContentRight()I

    move-result v0

    iput v0, p5, Lo/onInvalidated;->d:I

    .line 24559
    invoke-interface {p4}, Lo/setTabMode;->getContentBottom()I

    move-result p4

    iput p4, p5, Lo/onInvalidated;->a:I

    goto :goto_2

    .line 24561
    :cond_1
    iget p4, p5, Lo/onInvalidated;->f:I

    iput p4, p5, Lo/onInvalidated;->c:I

    .line 24562
    iget p4, p5, Lo/onInvalidated;->i:I

    iput p4, p5, Lo/onInvalidated;->e:I

    .line 24563
    iget p4, p5, Lo/onInvalidated;->g:I

    iput p4, p5, Lo/onInvalidated;->d:I

    .line 24564
    iget p4, p5, Lo/onInvalidated;->b:I

    iput p4, p5, Lo/onInvalidated;->a:I

    .line 24566
    :goto_2
    iget-object p4, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->l:Ljava/util/List;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 465
    :cond_3
    iget-object p1, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->indicator:Lo/jumpIndicatorToSelectedPosition;

    if-eqz p1, :cond_4

    iget-object p3, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->l:Ljava/util/List;

    invoke-interface {p1, p3}, Lo/jumpIndicatorToSelectedPosition;->b(Ljava/util/List;)V

    .line 466
    :cond_4
    iget-boolean p1, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->i:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->c:Z

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getMTabScrollHelper()Lo/onTabUnselected;

    move-result-object p1

    .line 25025
    iget p1, p1, Lo/onTabUnselected;->d:I

    if-nez p1, :cond_6

    .line 467
    :cond_5
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getMTabScrollHelper()Lo/onTabUnselected;

    move-result-object p1

    .line 26020
    iget p1, p1, Lo/onTabUnselected;->c:I

    .line 467
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    .line 468
    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->a(I)V

    const/4 p3, 0x0

    .line 469
    invoke-virtual {p0, p1, p3, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->a(IFI)V

    .line 473
    :cond_6
    iget-boolean p1, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->i:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->c:Z

    if-eqz p1, :cond_7

    .line 474
    iput-boolean p2, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->c:Z

    .line 477
    :cond_7
    iput-boolean p2, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->i:Z

    :cond_8
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 454
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 28493
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getLayoutDescriber()Lo/onTabReselected;

    move-result-object p1

    .line 29011
    iget-object p1, p1, Lo/onTabReselected;->c:Lcom/major/android/uikit2/tabs/TabStyle;

    .line 28493
    sget-object p2, Lcom/major/android/uikit2/tabs/TabStyle;->Smart:Lcom/major/android/uikit2/tabs/TabStyle;

    if-ne p1, p2, :cond_10

    .line 28494
    iget-object p1, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 28930
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

    .line 28931
    check-cast v1, Lo/setTabRippleColor;

    .line 28495
    check-cast v1, Landroid/view/View;

    .line 28496
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 28932
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

    .line 28933
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

    .line 28498
    :cond_4
    sget-object p1, Lo/updateOrRecreateIndicatorAnimation;->INSTANCE:Lo/updateOrRecreateIndicatorAnimation;

    .line 28499
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getViewTag()Ljava/lang/String;

    .line 28500
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28502
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/4 v1, 0x1

    if-lt v0, p1, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    iput-boolean p1, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->d:Z

    if-nez p1, :cond_10

    .line 28505
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getLayoutDescriber()Lo/onTabReselected;

    move-result-object p1

    .line 30017
    iget p1, p1, Lo/onTabReselected;->d:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_d

    if-eq p1, v1, :cond_d

    const/4 v3, 0x2

    if-eq p1, v3, :cond_9

    const/4 v1, 0x3

    if-ne p1, v1, :cond_10

    .line 28531
    iget-object p1, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 28936
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
    check-cast v1, Lo/setTabRippleColor;

    .line 28532
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_8

    .line 28533
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

    .line 28534
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getLayoutDescriber()Lo/onTabReselected;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28533
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 28518
    :cond_9
    iget-object p1, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 28519
    instance-of p2, p1, Landroid/widget/Space;

    if-eqz p2, :cond_b

    .line 28520
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

    .line 28521
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getLayoutDescriber()Lo/onTabReselected;

    move-result-object p2

    .line 31025
    iget p2, p2, Lo/onTabReselected;->b:F

    .line 28520
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 28523
    :cond_b
    iget-object p1, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 28524
    instance-of p2, p1, Landroid/widget/Space;

    if-eqz p2, :cond_10

    .line 28525
    check-cast p1, Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p2, :cond_c

    move-object v2, p1

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    :cond_c
    if-eqz v2, :cond_10

    .line 28526
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getLayoutDescriber()Lo/onTabReselected;

    move-result-object p1

    .line 32025
    iget p1, p1, Lo/onTabReselected;->b:F

    sub-float/2addr v0, p1

    .line 28525
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void

    .line 28508
    :cond_d
    iget-object p1, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_8
    if-ge p2, p1, :cond_10

    .line 28509
    iget-object v1, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 28510
    instance-of v3, v1, Landroid/widget/Space;

    if-eqz v3, :cond_f

    .line 28511
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

    .line 777
    instance-of v0, p1, Lcom/major/android/uikit2/tabs/KitTabLayout$SavedState;

    if-nez v0, :cond_0

    .line 778
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 781
    :cond_0
    check-cast p1, Lcom/major/android/uikit2/tabs/KitTabLayout$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 782
    sget-object v0, Lo/updateOrRecreateIndicatorAnimation;->INSTANCE:Lo/updateOrRecreateIndicatorAnimation;

    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getViewTag()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/major/android/uikit2/tabs/KitTabLayout$SavedState;->getPosition()I

    .line 783
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->adapter:Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->c()I

    move-result v0

    if-lez v0, :cond_1

    .line 784
    invoke-virtual {p1}, Lcom/major/android/uikit2/tabs/KitTabLayout$SavedState;->getPosition()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    return-void

    .line 786
    :cond_1
    invoke-virtual {p1}, Lcom/major/android/uikit2/tabs/KitTabLayout$SavedState;->getPosition()I

    move-result p1

    iput p1, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->k:I

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 743
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 744
    new-instance v1, Lcom/major/android/uikit2/tabs/KitTabLayout$SavedState;

    invoke-direct {v1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 745
    invoke-virtual {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout$SavedState;->setPosition(I)V

    .line 746
    sget-object v0, Lo/updateOrRecreateIndicatorAnimation;->INSTANCE:Lo/updateOrRecreateIndicatorAnimation;

    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getViewTag()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/major/android/uikit2/tabs/KitTabLayout$SavedState;->getPosition()I

    .line 747
    check-cast v1, Landroid/os/Parcelable;

    return-object v1
.end method

.method public final setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->adapter:Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->adapter:Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->h:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->b(Landroid/database/DataSetObserver;)V

    .line 110
    :cond_1
    iput-object p1, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->adapter:Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    if-eqz p1, :cond_2

    .line 112
    invoke-virtual {p1, p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->d(Lcom/major/android/uikit2/tabs/KitTabLayout;)V

    .line 113
    iget-object p1, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->adapter:Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->h:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->d(Landroid/database/DataSetObserver;)V

    .line 114
    iget-object p1, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->adapter:Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {p1}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->a()V

    return-void

    .line 116
    :cond_2
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->c()V

    return-void
.end method

.method public final setBaseLineVisible(Z)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 922
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 693
    invoke-virtual {p0, p1, p2, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZZ)V

    return-void
.end method

.method public final setCurrentItem(IZZ)V
    .locals 4

    .line 700
    sget-object v0, Lo/updateOrRecreateIndicatorAnimation;->INSTANCE:Lo/updateOrRecreateIndicatorAnimation;

    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getViewTag()Ljava/lang/String;

    if-ltz p1, :cond_9

    .line 701
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v0

    if-gt p1, v0, :cond_9

    .line 708
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->g:Ljava/lang/Boolean;

    .line 709
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->o:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->p:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 712
    :cond_1
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->o:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->p:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_8

    .line 713
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->tabClickHelper:Lo/onTabSelected;

    .line 42057
    iget v1, v0, Lo/onTabSelected;->d:I

    if-ne v1, p1, :cond_2

    if-eqz p3, :cond_8

    :cond_2
    const/4 p3, 0x0

    if-eqz p2, :cond_6

    .line 42061
    iget-object p2, v0, Lo/onTabSelected;->h:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_4

    .line 42062
    :cond_3
    invoke-virtual {v0, v1}, Lo/onTabSelected;->a(I)V

    .line 42064
    :cond_4
    invoke-virtual {v0, p1}, Lo/onTabSelected;->e(I)V

    .line 42065
    iget p2, v0, Lo/onTabSelected;->d:I

    int-to-float p2, p2

    .line 42066
    iget-object v2, v0, Lo/onTabSelected;->h:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    .line 42067
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 42068
    iget-object v2, v0, Lo/onTabSelected;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v2, 0x0

    .line 42069
    iput-object v2, v0, Lo/onTabSelected;->h:Landroid/animation/ValueAnimator;

    .line 42071
    :cond_5
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    int-to-float v3, p1

    .line 42072
    new-array v1, v1, [F

    aput p2, v1, p3

    const/4 p2, 0x1

    aput v3, v1, p2

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 42073
    iget-object p2, v0, Lo/onTabSelected;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42074
    iget-object p2, v0, Lo/onTabSelected;->b:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42075
    iget-object p2, v0, Lo/onTabSelected;->e:Landroid/view/animation/Interpolator;

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42076
    iget-wide p2, v0, Lo/onTabSelected;->a:J

    invoke-virtual {v2, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42077
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 42071
    iput-object v2, v0, Lo/onTabSelected;->h:Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 42080
    :cond_6
    invoke-virtual {v0, p1}, Lo/onTabSelected;->e(I)V

    .line 42081
    iget-object p2, v0, Lo/onTabSelected;->h:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 42082
    iget p2, v0, Lo/onTabSelected;->d:I

    invoke-virtual {v0, p2, v1}, Lo/onTabSelected;->d(IF)V

    .line 42084
    :cond_7
    invoke-virtual {v0, p3}, Lo/onTabSelected;->a(I)V

    .line 42085
    invoke-virtual {v0, p1, v1}, Lo/onTabSelected;->d(IF)V

    .line 42087
    :goto_0
    iput p1, v0, Lo/onTabSelected;->d:I

    :cond_8
    return-void

    .line 702
    :cond_9
    sget-object p1, Lo/updateOrRecreateIndicatorAnimation;->INSTANCE:Lo/updateOrRecreateIndicatorAnimation;

    iget-object p1, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    return-void
.end method

.method public final setDivider(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements2;)V
    .locals 2

    .line 125
    iput-object p1, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->divider:Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements2;

    if-eqz p1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    .line 43856
    iget v1, p1, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements2;->a:I

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 128
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    .line 44859
    iget v1, p1, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements2;->b:I

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerPadding(I)V

    .line 129
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    .line 45861
    iget-object p1, p1, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements2;->d:Landroid/graphics/drawable/Drawable;

    .line 129
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setEnablePivotScroll(Z)V
    .locals 0

    .line 141
    iput-boolean p1, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->isEnablePivotScroll:Z

    return-void
.end method

.method public final setFollowTouch(Z)V
    .locals 0

    .line 147
    iput-boolean p1, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->isFollowTouch:Z

    return-void
.end method

.method public final setIndicator(Lo/jumpIndicatorToSelectedPosition;)V
    .locals 3

    .line 92
    iput-object p1, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->indicator:Lo/jumpIndicatorToSelectedPosition;

    .line 93
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 94
    :cond_0
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 95
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 99
    iget-object v2, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->f:Landroid/view/ViewGroup;

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

    .line 159
    iput-boolean p1, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->isIndicatorOnTop:Z

    return-void
.end method

.method public final setOnTabChangeListener(Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;)V
    .locals 0

    .line 843
    iput-object p1, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->onTabChangeListener:Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;

    return-void
.end method

.method public final setScrollPivotX(F)V
    .locals 0

    .line 144
    iput p1, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->scrollPivotX:F

    return-void
.end method

.method public final setSkimOver(Z)V
    .locals 1

    .line 167
    iput-boolean p1, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->isSkimOver:Z

    .line 168
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getMTabScrollHelper()Lo/onTabUnselected;

    move-result-object v0

    .line 46028
    iput-boolean p1, v0, Lo/onTabUnselected;->h:Z

    return-void
.end method

.method public final setSmoothScroll(Z)V
    .locals 0

    .line 150
    iput-boolean p1, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->isSmoothScroll:Z

    return-void
.end method

.method public final setTabsPadding(II)V
    .locals 2

    .line 221
    iput p1, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->j:I

    .line 222
    iput p2, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->n:I

    .line 223
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->tabContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 727
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->o:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 728
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getPageChangeListener()Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements4;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager$DropdropElements4;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->e(Landroidx/viewpager/widget/ViewPager$DropdropElements4;)V

    .line 730
    :cond_0
    iput-object p1, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->o:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_1

    .line 731
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getPageChangeListener()Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements4;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager$DropdropElements4;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->d(Landroidx/viewpager/widget/ViewPager$DropdropElements4;)V

    :cond_1
    return-void
.end method

.method public final setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    .line 735
    iget-object v0, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->p:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    .line 736
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getPageChangeListener()Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements4;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 47889
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 48049
    iget-object v0, v0, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 738
    :cond_0
    iput-object p1, p0, Lcom/major/android/uikit2/tabs/KitTabLayout;->p:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_1

    .line 739
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getPageChangeListener()Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements4;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 49879
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 50042
    iget-object p1, p1, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.class public final Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 ?2\u00020\u0001:\u0001?B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u001d\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\"R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000f0$8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010%R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\"\u0010)\u001a\u00020(8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u0010/\u001a\u00020(8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u0010,\"\u0004\u00081\u0010.R2\u00103\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u0001028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R2\u00109\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u0001028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00104\u001a\u0004\u0008:\u00106\"\u0004\u0008;\u00108R2\u0010<\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u0001028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00104\u001a\u0004\u0008=\u00106\"\u0004\u0008>\u00108"
    }
    d2 = {
        "Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "",
        "setClearAllVisible",
        "(Z)V",
        "setMarqueeEnable",
        "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
        "setData",
        "(Lcom/binance/base/trade/announcement/bean/AnnouncementModel;)V",
        "",
        "setText",
        "(ILjava/lang/CharSequence;)V",
        "Landroid/view/View$OnClickListener;",
        "setOnClickListener",
        "(ILandroid/view/View$OnClickListener;)V",
        "Landroid/view/View;",
        "g",
        "Landroid/view/View;",
        "b",
        "Landroid/widget/ImageView;",
        "a",
        "Landroid/widget/ImageView;",
        "d",
        "Lcom/binance/widget/MarqueeTextView;",
        "Lcom/binance/widget/MarqueeTextView;",
        "Landroid/content/Context;",
        "e",
        "",
        "Ljava/util/List;",
        "c",
        "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
        "",
        "mBusiness",
        "Ljava/lang/String;",
        "getMBusiness",
        "()Ljava/lang/String;",
        "setMBusiness",
        "(Ljava/lang/String;)V",
        "mScope",
        "getMScope",
        "setMScope",
        "Lkotlin/Function1;",
        "onClearAllListener",
        "Lkotlin/jvm/functions/Function1;",
        "getOnClearAllListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnClearAllListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onNextListener",
        "getOnNextListener",
        "setOnNextListener",
        "onContentClickListener",
        "getOnContentClickListener",
        "setOnContentClickListener",
        "Companion"
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
.field public static final Companion:Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView$Companion;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/content/Context;

.field private c:Lcom/binance/base/trade/announcement/bean/AnnouncementModel;

.field private d:Lcom/binance/widget/MarqueeTextView;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/view/View;

.field private mBusiness:Ljava/lang/String;

.field private mScope:Ljava/lang/String;

.field private onClearAllListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onContentClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onNextListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;->Companion:Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView$Companion;

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;->e:Ljava/util/List;

    .line 39
    const-string p2, ""

    iput-object p2, p0, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;->mBusiness:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;->mScope:Ljava/lang/String;

    .line 3052
    iput-object p1, p0, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;->b:Landroid/content/Context;

    .line 3054
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0d55

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 3055
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p1, 0x7f0b1b55

    .line 3056
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;->a:Landroid/widget/ImageView;

    const p1, 0x7f0b4783

    .line 3058
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/binance/widget/MarqueeTextView;

    iput-object p1, p0, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;->d:Lcom/binance/widget/MarqueeTextView;

    const p1, 0x7f0b48b3

    .line 3060
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;->g:Landroid/view/View;

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

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;Landroid/view/View;)V
    .locals 5

    .line 1125
    iget-object v0, p0, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;->c:Lcom/binance/base/trade/announcement/bean/AnnouncementModel;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->Companion:Lcom/binance/margin/widgets/announce/MarginAnnouncementView$Companion;

    iget-object v2, p0, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;->mBusiness:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;->mScope:Ljava/lang/String;

    const-string v4, "popup_clearAll"

    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$Companion;->d(Lcom/binance/base/trade/announcement/bean/AnnouncementModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    :cond_0
    iget-object v0, p0, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;->onClearAllListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;->c:Lcom/binance/base/trade/announcement/bean/AnnouncementModel;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;Landroid/view/View;)V
    .locals 5

    .line 2109
    iget-object v0, p0, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;->c:Lcom/binance/base/trade/announcement/bean/AnnouncementModel;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->Companion:Lcom/binance/margin/widgets/announce/MarginAnnouncementView$Companion;

    iget-object v2, p0, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;->mBusiness:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;->mScope:Ljava/lang/String;

    const-string v4, "popup_join"

    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$Companion;->d(Lcom/binance/base/trade/announcement/bean/AnnouncementModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2110
    :cond_0
    iget-object v0, p0, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;->onContentClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;->c:Lcom/binance/base/trade/announcement/bean/AnnouncementModel;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2111
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getMBusiness()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;->mBusiness:Ljava/lang/String;

    return-object v0
.end method

.method public final getMScope()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;->mScope:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnClearAllListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;->onClearAllListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnContentClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;->onContentClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnNextListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;->onNextListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setClearAllVisible(Z)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lo/JResponse;->c(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final setData(Lcom/binance/base/trade/announcement/bean/AnnouncementModel;)V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 76
    iget-object p1, p0, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;->e:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;

    .line 4084
    iput-object p1, p0, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;->c:Lcom/binance/base/trade/announcement/bean/AnnouncementModel;

    .line 4086
    invoke-virtual {p1}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;->a()Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4087
    :goto_0
    sget-object v1, Lcom/binance/margin/widgets/announce/MarginAnnouncementType;->ANNOUNCEMENT:Lcom/binance/margin/widgets/announce/MarginAnnouncementType;

    invoke-virtual {v1}, Lcom/binance/margin/widgets/announce/MarginAnnouncementType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4088
    sget-object v0, Lcom/binance/margin/widgets/announce/MarginAnnouncementType;->ANNOUNCEMENT:Lcom/binance/margin/widgets/announce/MarginAnnouncementType;

    goto :goto_1

    .line 4091
    :cond_1
    sget-object v1, Lcom/binance/margin/widgets/announce/MarginAnnouncementType;->HOT_CAMPAIGN:Lcom/binance/margin/widgets/announce/MarginAnnouncementType;

    invoke-virtual {v1}, Lcom/binance/margin/widgets/announce/MarginAnnouncementType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4092
    sget-object v0, Lcom/binance/margin/widgets/announce/MarginAnnouncementType;->HOT_CAMPAIGN:Lcom/binance/margin/widgets/announce/MarginAnnouncementType;

    goto :goto_1

    .line 4095
    :cond_2
    sget-object v1, Lcom/binance/margin/widgets/announce/MarginAnnouncementType;->NEW_TRADING_PAIR:Lcom/binance/margin/widgets/announce/MarginAnnouncementType;

    invoke-virtual {v1}, Lcom/binance/margin/widgets/announce/MarginAnnouncementType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4096
    sget-object v0, Lcom/binance/margin/widgets/announce/MarginAnnouncementType;->NEW_TRADING_PAIR:Lcom/binance/margin/widgets/announce/MarginAnnouncementType;

    goto :goto_1

    .line 4100
    :cond_3
    sget-object v0, Lcom/binance/margin/widgets/announce/MarginAnnouncementType;->NONE:Lcom/binance/margin/widgets/announce/MarginAnnouncementType;

    .line 4104
    :goto_1
    iget-object v1, p0, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;->d:Lcom/binance/widget/MarqueeTextView;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements4;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements4;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    const-string p1, ""

    :cond_5
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4106
    :cond_6
    iget-object p1, p0, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/binance/margin/widgets/announce/MarginAnnouncementType;->getResId()I

    move-result v0

    invoke-static {v1, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    const p1, 0x7f0b2f6b

    .line 4108
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView111;

    invoke-direct {v0, p0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView111;-><init>(Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4124
    iget-object p1, p0, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;->g:Landroid/view/View;

    if-eqz p1, :cond_8

    new-instance v0, Lo/EarnBETHWrapNoticeDialogFragment;

    invoke-direct {v0, p0}, Lo/EarnBETHWrapNoticeDialogFragment;-><init>(Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    :cond_8
    iget-object p1, p0, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;->c:Lcom/binance/base/trade/announcement/bean/AnnouncementModel;

    if-eqz p1, :cond_9

    .line 78
    sget-object v0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->Companion:Lcom/binance/margin/widgets/announce/MarginAnnouncementView$Companion;

    iget-object v1, p0, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;->mBusiness:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;->mScope:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$Companion;->e(Lcom/binance/base/trade/announcement/bean/AnnouncementModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final setMBusiness(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;->mBusiness:Ljava/lang/String;

    return-void
.end method

.method public final setMScope(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;->mScope:Ljava/lang/String;

    return-void
.end method

.method public final setMarqueeEnable(Z)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;->d:Lcom/binance/widget/MarqueeTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/binance/widget/MarqueeTextView;->setMarqueeEnable(Z)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;->d:Lcom/binance/widget/MarqueeTextView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 70
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 69
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_2
    return-void
.end method

.method public final setOnClearAllListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;->onClearAllListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnClickListener(ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setOnContentClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;->onContentClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnNextListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/binance/margin/widgets/announce/MarginMarginAnnouncementViewItemView;->onNextListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setText(ILjava/lang/CharSequence;)V
    .locals 1

    .line 132
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 133
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 134
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

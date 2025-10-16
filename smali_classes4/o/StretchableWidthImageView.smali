.class public final Lo/StretchableWidthImageView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AnnouncementView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\n\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0003JC\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u00142\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0019J-\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000c2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u001cJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0018J\u001d\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u001dJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u001fJI\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00162\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u001e0 2\u001a\u0010\u0013\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u00140 H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010!J7\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u000c2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\"J#\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010#J\u001d\u0010$\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0016\u00a2\u0006\u0004\u0008$\u0010\u001dJ\u000f\u0010%\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0003R\u001e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\'R\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u001e0(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010)R\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000c0*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\'R\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000c0*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\'R\u0016\u0010\u0017\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010+R\u0018\u0010.\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-"
    }
    d2 = {
        "Lo/StretchableWidthImageView;",
        "Lo/AnnouncementView;",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "p0",
        "",
        "a",
        "(Landroid/app/Activity;)V",
        "Lkotlin/Function0;",
        "e",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "p1",
        "p2",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "c",
        "",
        "",
        "p3",
        "Lkotlin/Pair;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Pair;",
        "Lo/SquareRelativeLayout;",
        "b",
        "(Lo/SquareRelativeLayout;)V",
        "(Ljava/lang/String;)V",
        "Lkotlin/Function1;",
        "",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "(Landroid/app/Activity;Lo/SquareRelativeLayout;)V",
        "Lcom/binance/data/beans/CommonNotificationDetailPO;",
        "(Lcom/binance/data/beans/CommonNotificationDetailPO;)V",
        "",
        "(Landroid/app/Activity;Lo/SquareRelativeLayout;Ljava/util/List;Ljava/util/List;)V",
        "(Landroid/app/Activity;Lo/SquareRelativeLayout;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z",
        "(Ljava/lang/String;Landroid/app/Activity;)Lo/SquareRelativeLayout;",
        "d",
        "j",
        "",
        "Ljava/util/Set;",
        "",
        "Ljava/util/List;",
        "",
        "Z",
        "i",
        "Ljava/lang/String;",
        "h"
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
.field public static final INSTANCE:Lo/StretchableWidthImageView;

.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/CommonNotificationDetailPO;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Z

.field private static i:Ljava/lang/String;

.field private static j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/StretchableWidthImageView;

    invoke-direct {v0}, Lo/StretchableWidthImageView;-><init>()V

    sput-object v0, Lo/StretchableWidthImageView;->INSTANCE:Lo/StretchableWidthImageView;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lo/StretchableWidthImageView;->a:Ljava/util/List;

    .line 88
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lo/StretchableWidthImageView;->b:Ljava/util/Set;

    .line 91
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lo/StretchableWidthImageView;->j:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 66
    sget-object v0, Lo/StretchableWidthImageView;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p0, :cond_0

    .line 14618
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14620
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/SquareRelativeLayout;I)Lkotlin/Unit;
    .locals 1

    if-nez p1, :cond_0

    .line 17538
    sget-object p1, Lo/StretchableWidthImageView;->a:Ljava/util/List;

    new-instance v0, Lo/UnicodeWrapTextView;

    invoke-direct {v0, p0}, Lo/UnicodeWrapTextView;-><init>(Lo/SquareRelativeLayout;)V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17542
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 11

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 99
    :try_start_0
    sget-object v0, Lo/StretchableWidthImageView;->b:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 678
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 679
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 100
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/String;

    const-string v3, "#"

    const/4 v10, 0x0

    aput-object v3, v5, v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 679
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 680
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 678
    check-cast v1, Ljava/lang/Iterable;

    .line 101
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 99
    sput-object p0, Lo/StretchableWidthImageView;->b:Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clear failed, exception = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "#UniversalDialog#"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/app/Activity;Lo/SquareRelativeLayout;Ljava/util/List;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo/SquareRelativeLayout;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/CommonNotificationDetailPO;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 495
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    move-object/from16 v1, p4

    .line 498
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin/Pair;

    move-object/from16 v1, p3

    .line 499
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/binance/data/beans/CommonNotificationDetailPO;

    .line 500
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 502
    invoke-interface {p2}, Lo/SquareRelativeLayout;->b()Ljava/lang/String;

    move-result-object v0

    .line 504
    invoke-static {}, Lo/Regular;->b()Lo/getUtr;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/getUtr;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "#UniversalDialog#"

    if-nez v1, :cond_4

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/NestmsetRespBytes;->a(Landroid/content/Context;)Lo/NestmsetTrialCalcForRepaymentResp;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/NestmsetTrialCalcForRepaymentResp;->j()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 535
    const-string v0, "normal page dialog show immediately"

    invoke-static {v3, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    sget-object v7, Lo/NestedCoordinatorLayout;->INSTANCE:Lo/NestedCoordinatorLayout;

    invoke-interface {p2}, Lo/SquareRelativeLayout;->b()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lo/SteadyNestedScrollView;

    move-object v0, p2

    invoke-direct {v11, p2}, Lo/SteadyNestedScrollView;-><init>(Lo/SquareRelativeLayout;)V

    new-instance v12, Lo/StatusBarPlaceHolderView;

    invoke-direct {v12}, Lo/StatusBarPlaceHolderView;-><init>()V

    move-object v8, p1

    move-object v10, v5

    invoke-virtual/range {v7 .. v12}, Lo/NestedCoordinatorLayout;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/binance/data/beans/CommonNotificationDetailPO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    .line 545
    invoke-virtual {v5}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getWindowType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x6b

    if-eq v1, v2, :cond_5

    .line 547
    :cond_2
    invoke-virtual {v5}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "none"

    .line 548
    :cond_3
    invoke-interface {p2}, Lo/SquareRelativeLayout;->b()Ljava/lang/String;

    move-result-object v0

    .line 549
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 546
    invoke-static {v1, v0, v2}, Lo/StretchableWidthImageView;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v0, p2

    .line 505
    const-string v1, "home page dialog add to PopupExclusionManager"

    invoke-static {v3, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    sget-object v1, Lcom/binance/util/PopupExclusionManager;->INSTANCE:Lcom/binance/util/PopupExclusionManager;

    .line 508
    sget-object v7, Lcom/binance/util/PopupExclusionManager$ExclusionType;->UNIVERSAL_DIALOG:Lcom/binance/util/PopupExclusionManager$ExclusionType;

    .line 507
    new-instance v8, Lo/StretchableWidthImageView$DropdropElements4;

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lo/StretchableWidthImageView$DropdropElements4;-><init>(Landroid/app/Activity;Lo/SquareRelativeLayout;Lcom/binance/data/beans/CommonNotificationDetailPO;Lkotlin/Pair;Lcom/binance/util/PopupExclusionManager$ExclusionType;)V

    check-cast v8, Lcom/binance/util/PopupExclusionManager$DropdropElements2;

    .line 506
    const-string v0, "scene_home"

    invoke-virtual {v1, v0, v8}, Lcom/binance/util/PopupExclusionManager;->d(Ljava/lang/String;Lcom/binance/util/PopupExclusionManager$DropdropElements2;)V

    :cond_5
    return-void
.end method

.method private static a(Lcom/binance/data/beans/CommonNotificationDetailPO;)V
    .locals 4

    .line 25122
    new-instance v0, Lo/getIat;

    .line 27027
    new-instance v1, Lo/invokeSuspendlambda11;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/hasPendingPairing;

    .line 25122
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v3}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getIat;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 0
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/eaas/launcher/biz/universaldialog/UniversalDialogSolver$saveSplashConfig$1;

    invoke-direct {v3, p0, v2}, Lcom/eaas/launcher/biz/universaldialog/UniversalDialogSolver$saveSplashConfig$1;-><init>(Lcom/binance/data/beans/CommonNotificationDetailPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 28001
    invoke-static {v0, v1, v2, v3, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Ljava/util/Set;)V
    .locals 0

    .line 66
    sput-object p0, Lo/StretchableWidthImageView;->c:Ljava/util/Set;

    return-void
.end method

.method private final a(Lo/SquareRelativeLayout;)V
    .locals 15

    .line 349
    const-string v0, "scheduler is null"

    invoke-interface/range {p1 .. p1}, Lo/SquareRelativeLayout;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "#UniversalDialog#"

    if-nez v1, :cond_0

    .line 350
    const-string v0, "try hit key is null, return"

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 355
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 361
    :try_start_0
    sget-object v1, Lo/StretchableWidthImageView;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 686
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 687
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/binance/data/beans/CommonNotificationDetailPO;

    .line 361
    invoke-virtual {v7}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lo/SquareRelativeLayout;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 687
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 688
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 686
    check-cast v5, Ljava/lang/Iterable;

    .line 689
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    move-wide v6, v3

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/binance/data/beans/CommonNotificationDetailPO;

    .line 362
    invoke-virtual {v8}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getRequestTimeStamp()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    const/4 v8, 0x1

    goto :goto_1

    .line 367
    :cond_3
    sget-object v1, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->c()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    goto :goto_2

    :cond_4
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    :goto_2
    if-eqz v8, :cond_5

    long-to-double v6, v6

    const-wide v13, 0x414b774000000000L    # 3600000.0

    mul-double v11, v11, v13

    add-double/2addr v6, v11

    long-to-double v3, v3

    cmpl-double v1, v6, v3

    if-lez v1, :cond_5

    .line 372
    const-string v0, "hit request cache, not need request"

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_6

    .line 380
    const-string v0, "has request cache, onConfigUpdated"

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    sget-object v0, Lo/ExchangeRootLayout;->e:Lo/ExchangeRootLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1, v10}, Lo/ExchangeRootLayout;->d(Lo/ExchangeRootLayout;Ljava/lang/String;I)V

    return-void

    .line 377
    :cond_5
    invoke-interface/range {p1 .. p1}, Lo/SquareRelativeLayout;->b()Ljava/lang/String;

    move-result-object v1

    .line 19136
    sget-object v2, Lo/StretchableWidthImageView;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 19139
    sput-object v1, Lo/StretchableWidthImageView;->i:Ljava/lang/String;

    .line 19141
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lo/setLinkDrawable;->g()Lo/requestFailedError;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2, v1}, Lo/requestFailedError;->a(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 19144
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v3

    .line 32360
    invoke-static {v3, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 19145
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v2

    .line 31930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v3

    .line 33007
    invoke-static {v2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33008
    const-string v0, "bufferSize"

    invoke-static {v3, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 33009
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v0, v4, v2, v5, v3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 19146
    new-instance v2, Lo/StretchableWidthImageView$DemoFundsParentComponent;

    invoke-direct {v2, v1}, Lo/StretchableWidthImageView$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    check-cast v2, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/StretchableWidthImageView$DemoFundsParentComponent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    .line 15620
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Landroid/app/Activity;)Lo/SquareRelativeLayout;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_4

    .line 643
    const-string v2, "@BNScene_login"

    invoke-static {p0, v2, v1}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v1, :cond_4

    .line 644
    sget-object v2, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->q()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 645
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 644
    :goto_0
    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v0

    .line 697
    :goto_1
    move-object p1, v3

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "null"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    .line 650
    :cond_3
    sget-object p1, Lo/SquareRelativeLayout;->DemoFundsParentComponent:Lo/SquareRelativeLayout$DemoFundsParentComponent;

    invoke-static {p0}, Lo/SquareRelativeLayout$DemoFundsParentComponent;->c(Ljava/lang/String;)Lo/SquareRelativeLayout;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p0, :cond_5

    .line 654
    const-string p1, "@BNScene_splash"

    invoke-static {p0, p1, v1}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v1, :cond_5

    .line 655
    sget-object p1, Lo/SquareRelativeLayout;->DemoFundsParentComponent:Lo/SquareRelativeLayout$DemoFundsParentComponent;

    invoke-static {p0}, Lo/SquareRelativeLayout$DemoFundsParentComponent;->c(Ljava/lang/String;)Lo/SquareRelativeLayout;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method

.method public static b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 302
    const-string v0, "@BNScene_splash"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 304
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 32013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 32458
    const-string v1, "universalDialogSplashKey"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 306
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    .line 35013
    iget-object v4, v4, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 35469
    const-class v5, Lcom/binance/data/beans/CommonNotificationDetailPO;

    check-cast v5, Ljava/lang/reflect/Type;

    const-string v6, "universalDialogSplashBeanKey"

    invoke-static {v4, v6, v5}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/data/beans/CommonNotificationDetailPO;

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_0

    .line 309
    invoke-virtual {v4}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getOfflineTime()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    goto :goto_0

    :cond_0
    move-wide v9, v7

    :goto_0
    cmp-long v11, v9, v5

    if-ltz v11, :cond_7

    .line 313
    move-object v12, v0

    check-cast v12, Ljava/lang/CharSequence;

    const-string v0, "@@"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 314
    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_1

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    goto :goto_1

    :cond_1
    move-wide v10, v7

    :goto_1
    const/4 v12, 0x0

    .line 315
    invoke-static {v9, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getId()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_2
    move-object v13, v2

    :goto_2
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    move-wide v7, v10

    :goto_3
    const/4 v9, -0x1

    if-eqz v4, :cond_4

    .line 318
    invoke-virtual {v4}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getIntervalHours()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_4

    :cond_4
    const/4 v10, -0x1

    :goto_4
    if-eq v10, v9, :cond_6

    if-eqz v10, :cond_5

    sub-long v7, v5, v7

    int-to-long v9, v10

    const-wide/32 v13, 0x36ee80

    mul-long v9, v9, v13

    cmp-long v11, v7, v9

    if-ltz v11, :cond_6

    :cond_5
    const/4 v12, 0x1

    .line 330
    :cond_6
    sget-object v7, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v7}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v7

    .line 37013
    iget-object v7, v7, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 330
    const-string v8, "holiday_atmosphere_boot_image_path_v2"

    invoke-static {v7, v8, v2, v3}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 329
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v12, :cond_7

    if-eqz v2, :cond_7

    if-eqz v4, :cond_7

    move-object/from16 v2, p1

    .line 338
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 341
    invoke-virtual {v4}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getKey()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39013
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 41022
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_7
    return-void
.end method

.method public static c()V
    .locals 7

    .line 193
    new-instance v1, Lo/getScrollable;

    invoke-direct {v1}, Lo/getScrollable;-><init>()V

    const-string v2, "checkStoredRecordsValidity"

    .line 30085
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 30088
    sget-object v3, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    .line 30085
    invoke-static/range {v0 .. v6}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    return-void
.end method

.method public static synthetic d()V
    .locals 13

    .line 16195
    :try_start_0
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->W(Lo/getSearchInputEditView;)Ljava/util/Set;

    move-result-object v0

    .line 16196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 16197
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 16698
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 16699
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 16198
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/String;

    const-string v6, "@@"

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x2

    .line 16200
    :try_start_1
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-long v6, v1, v6

    const-wide v8, 0x9a7ec800L

    cmp-long v10, v6, v8

    if-gez v10, :cond_0

    .line 16699
    :try_start_2
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16700
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 16698
    check-cast v4, Ljava/lang/Iterable;

    .line 16204
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 16197
    invoke-static {v3, v0}, Lo/setConnectTimeout;->d(Lo/getSearchInputEditView;Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 16206
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#UniversalDialog#"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;Lo/SquareRelativeLayout;)V
    .locals 2

    .line 662
    invoke-interface {p1}, Lo/SquareRelativeLayout;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 663
    const-string p0, "#UniversalDialog#"

    const-string p1, "try hit key is null, return"

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 666
    :cond_0
    sget-object v0, Lo/StretchableWidthImageView;->c:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lo/SquareRelativeLayout;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 669
    sget-object v0, Lo/NestedCoordinatorLayout;->INSTANCE:Lo/NestedCoordinatorLayout;

    invoke-interface {p1}, Lo/SquareRelativeLayout;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/NestedCoordinatorLayout;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 670
    sget-object v0, Lo/NestedCoordinatorLayout;->INSTANCE:Lo/NestedCoordinatorLayout;

    invoke-interface {p1}, Lo/SquareRelativeLayout;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/NestedCoordinatorLayout;->d(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final synthetic d(Z)V
    .locals 0

    const/4 p0, 0x0

    .line 66
    sput-boolean p0, Lo/StretchableWidthImageView;->d:Z

    return-void
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 1

    .line 18544
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic e(Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    .line 66
    sput-object p0, Lo/StretchableWidthImageView;->i:Ljava/lang/String;

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 176
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->W(Lo/getSearchInputEditView;)Ljava/util/Set;

    move-result-object v0

    .line 178
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 681
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "null"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 180
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 183
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "@@"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-static {v1, v0}, Lo/setConnectTimeout;->d(Lo/getSearchInputEditView;Ljava/util/Set;)V

    .line 186
    sget-object p1, Lo/StretchableWidthImageView;->j:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    .line 29029
    invoke-interface {p1, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static synthetic e(Lo/SquareRelativeLayout;Lcom/binance/data/beans/CommonNotificationDetailPO;)Z
    .locals 0

    .line 13539
    invoke-interface {p0}, Lo/SquareRelativeLayout;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static j()V
    .locals 1

    .line 674
    sget-object v0, Lo/NestedCoordinatorLayout;->INSTANCE:Lo/NestedCoordinatorLayout;

    invoke-static {}, Lo/NestedCoordinatorLayout;->b()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    .line 221
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setConnectTimeout;->W(Lo/getSearchInputEditView;)Ljava/util/Set;

    move-result-object v1

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 226
    invoke-static/range {p3 .. p3}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return-object v5

    .line 232
    :cond_0
    :try_start_0
    move-object v4, p0

    check-cast v4, Lo/StretchableWidthImageView;

    .line 233
    check-cast v1, Ljava/lang/Iterable;

    .line 682
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 234
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v13, 0x1

    new-array v8, v13, [Ljava/lang/String;

    const-string v9, "@@"

    aput-object v9, v8, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 235
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, p2

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-eqz p3, :cond_1

    .line 236
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x2

    .line 239
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    sub-long/2addr v2, v7

    int-to-long v7, v1

    const-wide/32 v9, 0x36ee80

    mul-long v7, v7, v9

    cmp-long v1, v2, v7

    if-gez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    .line 242
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 243
    sget-object v1, Lo/StretchableWidthImageView;->j:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    :goto_4
    move-object v5, v4

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    move-object v5, v4

    goto :goto_5

    :cond_6
    move-object/from16 v9, p2

    :cond_7
    move-object/from16 v7, p4

    goto :goto_0

    .line 263
    :cond_8
    :goto_5
    new-instance v0, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#UniversalDialog#"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public final b(Landroid/app/Activity;Lo/SquareRelativeLayout;)V
    .locals 10

    .line 393
    const-string v0, "#UniversalDialog#"

    .line 48557
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_6

    .line 397
    invoke-interface {p2}, Lo/SquareRelativeLayout;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 398
    const-string p1, "try hit key is null, return"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 402
    :cond_0
    sget-object v1, Lo/StretchableWidthImageView;->c:Ljava/util/Set;

    if-eqz v1, :cond_6

    invoke-interface {p2}, Lo/SquareRelativeLayout;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 406
    invoke-interface {p2}, Lo/SquareRelativeLayout;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "@BNScene_splash"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 407
    sget-object v1, Lo/StretchableWidthImageView;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 691
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/CommonNotificationDetailPO;

    .line 408
    invoke-virtual {v3}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, Lo/SquareRelativeLayout;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 409
    invoke-static {v3}, Lo/StretchableWidthImageView;->a(Lcom/binance/data/beans/CommonNotificationDetailPO;)V

    return-void

    .line 416
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 417
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 418
    move-object v4, p0

    check-cast v4, Lo/StretchableWidthImageView;

    .line 419
    sget-object v4, Lo/StretchableWidthImageView;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 693
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/data/beans/CommonNotificationDetailPO;

    .line 420
    invoke-virtual {v5}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2}, Lo/SquareRelativeLayout;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "page"

    invoke-virtual {v5}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getKeyType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 423
    invoke-virtual {v5}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getId()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_4

    const-string v6, "none"

    .line 424
    :cond_4
    :try_start_1
    invoke-interface {p2}, Lo/SquareRelativeLayout;->b()Ljava/lang/String;

    move-result-object v7

    .line 425
    invoke-virtual {v5}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getIntervalHours()Ljava/lang/Integer;

    move-result-object v8

    .line 426
    invoke-virtual {v5}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getShowOnce()Ljava/lang/Boolean;

    move-result-object v9

    .line 422
    invoke-virtual {p0, v6, v7, v8, v9}, Lo/StretchableWidthImageView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Pair;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 428
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_3

    .line 429
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 435
    :cond_5
    invoke-direct {p0, p1, p2, v1, v3}, Lo/StretchableWidthImageView;->a(Landroid/app/Activity;Lo/SquareRelativeLayout;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p1

    .line 437
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 290
    move-object v0, p0

    check-cast v0, Lo/StretchableWidthImageView;

    .line 291
    sget-object v0, Lo/StretchableWidthImageView;->c:Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 684
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 292
    invoke-static {v1, p1, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p1, v1

    .line 298
    :cond_1
    sget-object v0, Lo/SquareRelativeLayout;->DemoFundsParentComponent:Lo/SquareRelativeLayout$DemoFundsParentComponent;

    invoke-static {p1}, Lo/SquareRelativeLayout$DemoFundsParentComponent;->c(Ljava/lang/String;)Lo/SquareRelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/StretchableWidthImageView;->b(Lo/SquareRelativeLayout;)V

    return-void
.end method

.method public final b(Lo/SquareRelativeLayout;)V
    .locals 2

    .line 267
    sget-object v0, Lo/StretchableWidthImageView;->c:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    invoke-interface {p1}, Lo/SquareRelativeLayout;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 272
    const-string p1, "#UniversalDialog#"

    const-string v0, "try hit key is null, return"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 278
    :cond_0
    sget-object v0, Lo/StretchableWidthImageView;->c:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lo/SquareRelativeLayout;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 284
    invoke-direct {p0, p1}, Lo/StretchableWidthImageView;->a(Lo/SquareRelativeLayout;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/app/Activity;Lo/SquareRelativeLayout;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo/SquareRelativeLayout;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 569
    const-string v2, "#UniversalDialog#"

    const-string v3, "#"

    const/4 v4, 0x0

    .line 47557
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v5

    if-nez v5, :cond_e

    .line 573
    invoke-interface/range {p2 .. p2}, Lo/SquareRelativeLayout;->b()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    .line 574
    :goto_0
    const-string v0, "try hit key is null, return"

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 578
    :cond_1
    sget-object v5, Lo/StretchableWidthImageView;->c:Ljava/util/Set;

    if-eqz v5, :cond_e

    invoke-interface/range {p2 .. p2}, Lo/SquareRelativeLayout;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_e

    .line 582
    sget-object v5, Lo/StretchableWidthImageView;->b:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 583
    const-string v0, "had showed in this page this time, return"

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 589
    :cond_2
    move-object v5, v1

    check-cast v5, Lo/StretchableWidthImageView;

    .line 590
    sget-object v5, Lo/StretchableWidthImageView;->a:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 695
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/data/beans/CommonNotificationDetailPO;

    .line 591
    invoke-virtual {v7}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p2 .. p2}, Lo/SquareRelativeLayout;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 592
    invoke-virtual {v7}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getKeyType()Ljava/lang/String;

    move-result-object v9

    .line 591
    const-string v10, "button"

    invoke-static {v10, v9, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 594
    invoke-virtual {v7}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getButtonKey()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_4
    move-object v7, v8

    .line 604
    :goto_1
    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "none"

    if-nez v5, :cond_9

    if-eqz v7, :cond_5

    .line 606
    :try_start_1
    invoke-virtual {v7}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    move-object v5, v9

    .line 608
    :cond_6
    invoke-interface/range {p2 .. p2}, Lo/SquareRelativeLayout;->b()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v7, :cond_7

    .line 609
    invoke-virtual {v7}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getIntervalHours()Ljava/lang/Integer;

    move-result-object v11

    goto :goto_2

    :cond_7
    move-object v11, v8

    :goto_2
    if-eqz v7, :cond_8

    .line 610
    invoke-virtual {v7}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getShowOnce()Ljava/lang/Boolean;

    move-result-object v8

    .line 605
    :cond_8
    invoke-virtual {v1, v5, v10, v11, v8}, Lo/StretchableWidthImageView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Pair;

    move-result-object v8

    :cond_9
    if-eqz v8, :cond_f

    .line 614
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_f

    if-eqz v7, :cond_f

    .line 616
    sget-object v10, Lo/NestedCoordinatorLayout;->INSTANCE:Lo/NestedCoordinatorLayout;

    new-instance v14, Lo/setScrollable;

    move-object/from16 v5, p4

    invoke-direct {v14, v5}, Lo/setScrollable;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v15, Lo/setImageBitmapWithHeight;

    invoke-direct {v15}, Lo/setImageBitmapWithHeight;-><init>()V

    const-string v12, ""

    move-object/from16 v11, p1

    move-object v13, v7

    invoke-virtual/range {v10 .. v15}, Lo/NestedCoordinatorLayout;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/binance/data/beans/CommonNotificationDetailPO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    .line 621
    invoke-virtual {v7}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getInterceptType()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_a

    .line 623
    sget-object v5, Lo/StretchableWidthImageView;->b:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 625
    :cond_a
    invoke-virtual {v7}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getWindowType()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v10, 0x6b

    if-eq v5, v10, :cond_d

    .line 627
    :cond_b
    invoke-virtual {v7}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_3

    :cond_c
    move-object v9, v5

    .line 628
    :goto_3
    invoke-interface/range {p2 .. p2}, Lo/SquareRelativeLayout;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 629
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 626
    invoke-static {v9, v0, v3}, Lo/StretchableWidthImageView;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_d
    return v6

    :cond_e
    return v4

    :catch_0
    move-exception v0

    .line 636
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return v4
.end method

.method public final e(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 109
    sget-boolean v0, Lo/StretchableWidthImageView;->d:Z

    if-nez v0, :cond_0

    .line 112
    sget-object v0, Lo/StretchableWidthImageView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    .line 113
    sput-boolean v0, Lo/StretchableWidthImageView;->d:Z

    .line 115
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setLinkDrawable;->g()Lo/requestFailedError;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/requestFailedError;->i()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 54360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 117
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 53930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 55007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 55009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 118
    new-instance v0, Lo/StretchableWidthImageView$DropdropElements2;

    invoke-direct {v0, p1}, Lo/StretchableWidthImageView$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/StretchableWidthImageView$DropdropElements2;

    :cond_0
    return-void
.end method

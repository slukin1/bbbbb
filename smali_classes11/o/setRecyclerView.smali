.class public final Lo/setRecyclerView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/startSmoothScroll;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setRecyclerView$Companion;,
        Lo/setRecyclerView$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0002!\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u00a9\u0001\u0010\u001d\u001a\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00112\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t2 \u0010\u001c\u001a\u001c\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001bH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\t8\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001f"
    }
    d2 = {
        "Lo/setRecyclerView;",
        "Lo/startSmoothScroll;",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "",
        "b",
        "(Landroid/app/Activity;Ljava/lang/Double;Ljava/lang/Double;Z)V",
        "Landroid/content/Context;",
        "e",
        "(Landroid/content/Context;)V",
        "Ljava/lang/ref/WeakReference;",
        "p4",
        "",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "Lkotlin/Function3;",
        "p12",
        "c",
        "(Ljava/lang/ref/WeakReference;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function3;)V",
        "Z",
        "a",
        "Companion",
        "DropdropElements1"
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
.field public static final Companion:Lo/setRecyclerView$Companion;

.field private static final c:Lo/setRecyclerView;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/setRecyclerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setRecyclerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setRecyclerView;->Companion:Lo/setRecyclerView$Companion;

    .line 37
    sget-object v0, Lo/setRecyclerView$DropdropElements1;->INSTANCE:Lo/setRecyclerView$DropdropElements1;

    invoke-virtual {v0}, Lo/setRecyclerView$DropdropElements1;->e()Lo/setRecyclerView;

    move-result-object v0

    sput-object v0, Lo/setRecyclerView;->c:Lo/setRecyclerView;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lo/setRecyclerView;->b:Z

    return-void
.end method

.method public static synthetic b(Ljava/lang/Double;Ljava/lang/Double;Lo/setRecyclerView;Landroid/view/View;II)Lkotlin/Unit;
    .locals 4

    .line 3067
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResize: view.width: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveFloatingManager"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3068
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onResize: view.height: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b2f72

    .line 3069
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 3070
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    if-eqz p1, :cond_1

    .line 3071
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    const/4 v0, 0x6

    .line 3073
    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    const v1, 0x7f0b0b81

    .line 3074
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    if-eqz p0, :cond_3

    .line 3075
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-boolean v3, p2, Lo/setRecyclerView;->b:Z

    if-eqz v3, :cond_2

    sub-int v3, p4, v0

    goto :goto_0

    :cond_2
    move v3, p4

    :goto_0
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    if-eqz p1, :cond_5

    .line 3076
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-boolean v2, p2, Lo/setRecyclerView;->b:Z

    if-eqz v2, :cond_4

    sub-int v2, p5, v0

    goto :goto_1

    :cond_4
    move v2, p5

    :goto_1
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    const v1, 0x7f0b1f7d

    .line 3078
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    if-eqz p3, :cond_9

    if-eqz p0, :cond_7

    .line 3079
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget-boolean v1, p2, Lo/setRecyclerView;->b:Z

    if-eqz v1, :cond_6

    sub-int/2addr p4, v0

    :cond_6
    iput p4, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_7
    if-eqz p1, :cond_9

    .line 3080
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget-boolean p1, p2, Lo/setRecyclerView;->b:Z

    if-eqz p1, :cond_8

    sub-int/2addr p5, v0

    :cond_8
    iput p5, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3082
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function3;Landroid/view/View;IIZ)Lkotlin/Unit;
    .locals 1

    .line 4194
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "xy "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "LiveFloatingManager"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 4195
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4196
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function3;Lo/setUpStatusBarSpacerInsetListener$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 1

    .line 1193
    new-instance v0, Lo/stopSmoothScroller;

    invoke-direct {v0, p0}, Lo/stopSmoothScroller;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 2060
    iput-object v0, p1, Lo/setUpStatusBarSpacerInsetListener$DemoFundsParentComponent;->j:Lo/Web3DeeplinkInterceptor;

    .line 1197
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d()Lo/setRecyclerView;
    .locals 1

    .line 32
    sget-object v0, Lo/setRecyclerView;->c:Lo/setRecyclerView;

    return-object v0
.end method

.method public static synthetic d(Lo/setRecyclerView;Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 5206
    check-cast p1, Landroid/content/Context;

    .line 6106
    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/binance/android/live/activity/LiveFlutterActivitySingleTask;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6107
    const-string p2, "FROM_FLOATING_WINDOW"

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6108
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic d(ZLjava/lang/Integer;Lo/setRecyclerView;Landroid/app/Activity;IIZLandroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    const p0, 0x7f0b2b17

    .line 7205
    invoke-virtual {p7, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lo/RecyclerViewLayoutParams;

    invoke-direct {v0, p2, p3}, Lo/RecyclerViewLayoutParams;-><init>(Lo/setRecyclerView;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const p0, 0x7f0b0b81

    .line 7209
    invoke-virtual {p7, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const p2, 0x7f0b1f7d

    .line 7210
    invoke-virtual {p7, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0b2f72

    .line 7211
    invoke-virtual {p7, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    const v0, 0x7f0b56f9

    .line 7212
    invoke-virtual {p7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    .line 7213
    sget-object v0, Lo/getGrabCodeObj;->Companion:Lo/getGrabCodeObj$Companion;

    invoke-virtual {v0}, Lo/getGrabCodeObj$Companion;->c()Lo/getGrabCodeObj;

    move-result-object v0

    .line 8109
    iget-object v0, v0, Lo/getGrabCodeObj;->a:Lio/flutter/embedding/android/FlutterView;

    if-eqz v0, :cond_1

    invoke-static {v0, p2}, Lo/getGrabCodeObj;->c(Lio/flutter/embedding/android/FlutterView;Landroid/view/ViewGroup;)Lio/flutter/embedding/android/FlutterView;

    :cond_1
    if-eqz p3, :cond_2

    .line 7215
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7216
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p5, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    const/4 p3, 0x6

    .line 7218
    invoke-static {p3}, Lo/JResponse;->a(I)I

    move-result p3

    if-eqz p0, :cond_5

    .line 7220
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p6, :cond_3

    sub-int v1, p4, p3

    goto :goto_0

    :cond_3
    move v1, p4

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7221
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p6, :cond_4

    sub-int v1, p5, p3

    goto :goto_1

    :cond_4
    move v1, p5

    :goto_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7224
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p6, :cond_6

    sub-int/2addr p4, p3

    :cond_6
    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7225
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p6, :cond_7

    sub-int/2addr p5, p3

    :cond_7
    iput p5, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz p1, :cond_8

    const/16 p1, 0x8

    .line 7228
    invoke-virtual {p7, p1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f080fdd

    .line 7229
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_8
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3

    .line 106
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/binance/android/live/activity/LiveFlutterActivitySingleTask;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    const-string v1, "FROM_FLOATING_WINDOW"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Ljava/lang/Double;Ljava/lang/Double;Z)V
    .locals 10

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 60
    sget-object v0, Lo/SearchBarSavedState;->DropdropElements1:Lo/SearchBarSavedState$DropdropElements1;

    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-int v2, v1

    .line 63
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-int v3, v3

    .line 60
    const-string v1, "LIVE_FLOATING_WINDOW_TAG"

    const/4 v5, 0x0

    const-wide/16 v6, 0x12c

    new-instance v8, Lo/getAbsoluteAdapterPosition;

    invoke-direct {v8, p2, p3, p0}, Lo/getAbsoluteAdapterPosition;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lo/setRecyclerView;)V

    const/16 v9, 0x10

    move v4, p4

    invoke-static/range {v0 .. v9}, Lo/SearchBarSavedState$DropdropElements1;->e(Lo/SearchBarSavedState$DropdropElements1;Ljava/lang/String;IIZLkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function3;I)Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/ref/WeakReference;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function3;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "ZZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p6

    .line 267
    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_b

    .line 268
    sget-object v2, Lo/getGrabCodeObj;->Companion:Lo/getGrabCodeObj$Companion;

    invoke-virtual {v2}, Lo/getGrabCodeObj$Companion;->c()Lo/getGrabCodeObj;

    move-result-object v2

    if-eqz p4, :cond_0

    .line 9145
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide v3, 0x3fe7dac37dac37dbL    # 0.7454545454545455

    :goto_0
    if-eqz p5, :cond_1

    .line 9146
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    goto :goto_1

    :cond_1
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    :goto_1
    if-eqz p2, :cond_2

    .line 9147
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    double-to-int v7, v7

    goto :goto_2

    :cond_2
    mul-double v7, v3, v5

    double-to-int v7, v7

    invoke-static {v7}, Lo/JResponse;->a(I)I

    move-result v7

    :goto_2
    if-eqz p3, :cond_3

    .line 9148
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-int v3, v3

    goto :goto_3

    :cond_3
    div-double/2addr v5, v3

    double-to-int v3, v5

    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v3

    :goto_3
    if-eqz p7, :cond_4

    .line 9149
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_4

    :cond_4
    const/16 v4, 0xa

    invoke-static {v4}, Lo/JResponse;->a(I)I

    move-result v4

    :goto_4
    const/4 v5, 0x0

    if-eqz p8, :cond_5

    .line 9150
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v8, p0

    move/from16 v9, p11

    goto :goto_5

    :cond_5
    move-object v8, p0

    move/from16 v9, p11

    const/4 v6, 0x0

    .line 9151
    :goto_5
    iput-boolean v9, v8, Lo/setRecyclerView;->b:Z

    .line 9152
    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    new-instance v11, Landroid/widget/FrameLayout;

    invoke-direct {v11, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    check-cast v11, Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 9153
    sget-object v11, Lo/SearchBarSavedState;->DropdropElements1:Lo/SearchBarSavedState$DropdropElements1;

    invoke-static {v10}, Lo/SearchBarSavedState$DropdropElements1;->a(Landroid/content/Context;)Lo/SearchBarSavedState$DemoFundsParentComponent;

    move-result-object v11

    .line 10290
    move-object v12, v11

    check-cast v12, Lo/SearchBarSavedState$DemoFundsParentComponent;

    iget-object v12, v11, Lo/SearchBarSavedState$DemoFundsParentComponent;->c:Lo/setUpInsetListeners;

    .line 11022
    const-string v13, "LIVE_FLOATING_WINDOW_TAG"

    iput-object v13, v12, Lo/setUpInsetListeners;->i:Ljava/lang/String;

    .line 9155
    sget-object v12, Lcom/lzf/easyfloat/enums/ShowPattern;->ALL_TIME:Lcom/lzf/easyfloat/enums/ShowPattern;

    .line 12217
    iget-object v13, v11, Lo/SearchBarSavedState$DemoFundsParentComponent;->c:Lo/setUpInsetListeners;

    .line 13041
    iput-object v12, v13, Lo/setUpInsetListeners;->C:Lcom/lzf/easyfloat/enums/ShowPattern;

    .line 9156
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "sideMode: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "LiveFloatingManager"

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    if-eqz v0, :cond_6

    .line 9157
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_6

    sget-object v0, Lcom/lzf/easyfloat/enums/SidePattern;->RESULT_MAGNETIC:Lcom/lzf/easyfloat/enums/SidePattern;

    goto :goto_6

    :cond_6
    sget-object v0, Lcom/lzf/easyfloat/enums/SidePattern;->RESULT_SIDE:Lcom/lzf/easyfloat/enums/SidePattern;

    .line 14211
    :goto_6
    iget-object v13, v11, Lo/SearchBarSavedState$DemoFundsParentComponent;->c:Lo/setUpInsetListeners;

    .line 15038
    iput-object v0, v13, Lo/setUpInsetListeners;->D:Lcom/lzf/easyfloat/enums/SidePattern;

    .line 16345
    iget-object v0, v11, Lo/SearchBarSavedState$DemoFundsParentComponent;->c:Lo/setUpInsetListeners;

    .line 17044
    iput-boolean v5, v0, Lo/setUpInsetListeners;->H:Z

    .line 16346
    iget-object v0, v11, Lo/SearchBarSavedState$DemoFundsParentComponent;->c:Lo/setUpInsetListeners;

    .line 18045
    iput-boolean v5, v0, Lo/setUpInsetListeners;->l:Z

    .line 19303
    iget-object v0, v11, Lo/SearchBarSavedState$DemoFundsParentComponent;->c:Lo/setUpInsetListeners;

    .line 20035
    iput-boolean v5, v0, Lo/setUpInsetListeners;->n:Z

    if-eqz p9, :cond_a

    .line 9172
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 9173
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->intValue()I

    move-result v5

    const v13, 0x800005

    and-int/2addr v5, v13

    const/16 v14, 0x52

    if-ne v5, v13, :cond_7

    neg-int v5, v7

    .line 9174
    invoke-static {v14}, Lo/JResponse;->a(I)I

    move-result v12

    add-int/2addr v5, v12

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    sub-int/2addr v5, v12

    goto :goto_7

    .line 9175
    :cond_7
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/2addr v5, v12

    if-ne v5, v12, :cond_8

    .line 9176
    invoke-static {v14}, Lo/JResponse;->a(I)I

    move-result v5

    neg-int v5, v5

    goto :goto_7

    .line 9178
    :cond_8
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 9180
    :goto_7
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/16 v13, 0x10

    and-int/2addr v12, v13

    if-ne v12, v13, :cond_9

    const/16 v12, 0x6e

    .line 9181
    invoke-static {v12}, Lo/JResponse;->a(I)I

    move-result v12

    neg-int v12, v12

    div-int/lit8 v12, v12, 0x2

    goto :goto_8

    .line 9183
    :cond_9
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 9171
    :goto_8
    invoke-virtual {v11, v0, v5, v12}, Lo/SearchBarSavedState$DemoFundsParentComponent;->e(III)Lo/SearchBarSavedState$DemoFundsParentComponent;

    .line 25302
    :cond_a
    sget-object v0, Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;->INSTANCE:Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;

    invoke-static {v10}, Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;->d(Landroid/content/Context;)I

    move-result v0

    neg-int v0, v0

    .line 25303
    sget-object v5, Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;->INSTANCE:Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;

    invoke-virtual {v5, v10}, Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;->b(Landroid/content/Context;)I

    move-result v5

    .line 25304
    sget-object v12, Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;->INSTANCE:Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;

    .line 26059
    invoke-static {v10}, Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v4

    .line 25300
    invoke-virtual {v11, v4, v0, v5, v10}, Lo/SearchBarSavedState$DemoFundsParentComponent;->b(IIII)Lo/SearchBarSavedState$DemoFundsParentComponent;

    .line 9192
    new-instance v0, Lo/getBindingAdapterPosition;

    move-object/from16 v4, p13

    invoke-direct {v0, v4}, Lo/getBindingAdapterPosition;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 27323
    iget-object v4, v11, Lo/SearchBarSavedState$DemoFundsParentComponent;->c:Lo/setUpInsetListeners;

    new-instance v5, Lo/setUpStatusBarSpacerInsetListener;

    invoke-direct {v5}, Lo/setUpStatusBarSpacerInsetListener;-><init>()V

    .line 28017
    new-instance v10, Lo/setUpStatusBarSpacerInsetListener$DemoFundsParentComponent;

    invoke-direct {v10, v5}, Lo/setUpStatusBarSpacerInsetListener$DemoFundsParentComponent;-><init>(Lo/setUpStatusBarSpacerInsetListener;)V

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29013
    iput-object v10, v5, Lo/setUpStatusBarSpacerInsetListener;->b:Lo/setUpStatusBarSpacerInsetListener$DemoFundsParentComponent;

    .line 30071
    iput-object v5, v4, Lo/setUpInsetListeners;->j:Lo/setUpStatusBarSpacerInsetListener;

    .line 31271
    invoke-virtual {v11, v6, v6, v6, v6}, Lo/SearchBarSavedState$DemoFundsParentComponent;->e(IIII)Lo/SearchBarSavedState$DemoFundsParentComponent;

    .line 9199
    new-instance v0, Lo/getViewLayoutPosition;

    move-object/from16 p1, v0

    move/from16 p2, p12

    move-object/from16 p3, p10

    move-object/from16 p4, p0

    move-object/from16 p5, v1

    move/from16 p6, v7

    move/from16 p7, v3

    move/from16 p8, p11

    invoke-direct/range {p1 .. p8}, Lo/getViewLayoutPosition;-><init>(ZLjava/lang/Integer;Lo/setRecyclerView;Landroid/app/Activity;IIZ)V

    .line 32226
    iget-object v1, v11, Lo/SearchBarSavedState$DemoFundsParentComponent;->c:Lo/setUpInsetListeners;

    const v3, 0x7f0e0c85

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 33018
    iput-object v3, v1, Lo/setUpInsetListeners;->s:Ljava/lang/Integer;

    .line 32227
    iget-object v1, v11, Lo/SearchBarSavedState$DemoFundsParentComponent;->c:Lo/setUpInsetListeners;

    .line 34068
    iput-object v0, v1, Lo/setUpInsetListeners;->k:Lo/updateNavigationIconIfNeeded;

    .line 268
    const-string v0, "LIVE_FLOATING_WINDOW_TAG"

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v11

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lo/getGrabCodeObj;->b$default(Lo/getGrabCodeObj;Lo/SearchBarSavedState$DemoFundsParentComponent;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_9

    :cond_b
    move-object v8, p0

    :goto_9
    return-void
.end method

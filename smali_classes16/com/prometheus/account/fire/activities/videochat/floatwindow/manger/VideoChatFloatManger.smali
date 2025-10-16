.class public final Lcom/prometheus/account/fire/activities/videochat/floatwindow/manger/VideoChatFloatManger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prometheus/account/fire/activities/videochat/floatwindow/manger/VideoChatFloatManger$DropdropElements1;,
        Lcom/prometheus/account/fire/activities/videochat/floatwindow/manger/VideoChatFloatManger$StartScreenShareReceiver;,
        Lcom/prometheus/account/fire/activities/videochat/floatwindow/manger/VideoChatFloatManger$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00132\u00020\u0001:\u0003\u0013\u0014\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JE\u0010\r\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u0007H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\r\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u000f\u001a\u00060\u0011R\u00020\u00008BX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012"
    }
    d2 = {
        "Lcom/prometheus/account/fire/activities/videochat/floatwindow/manger/VideoChatFloatManger;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "p0",
        "Lkotlin/Function1;",
        "",
        "",
        "p1",
        "",
        "p2",
        "d",
        "(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "c",
        "Z",
        "Lcom/prometheus/account/fire/activities/videochat/floatwindow/manger/VideoChatFloatManger$StartScreenShareReceiver;",
        "Lkotlin/Lazy;",
        "DropdropElements1",
        "DropdropElements4",
        "StartScreenShareReceiver"
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
.field public static final DropdropElements1:Lcom/prometheus/account/fire/activities/videochat/floatwindow/manger/VideoChatFloatManger$DropdropElements1;

.field private static final b:Lcom/prometheus/account/fire/activities/videochat/floatwindow/manger/VideoChatFloatManger;


# instance fields
.field public c:Z

.field private final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/prometheus/account/fire/activities/videochat/floatwindow/manger/VideoChatFloatManger$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/prometheus/account/fire/activities/videochat/floatwindow/manger/VideoChatFloatManger$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/prometheus/account/fire/activities/videochat/floatwindow/manger/VideoChatFloatManger;->DropdropElements1:Lcom/prometheus/account/fire/activities/videochat/floatwindow/manger/VideoChatFloatManger$DropdropElements1;

    .line 44
    sget-object v0, Lcom/prometheus/account/fire/activities/videochat/floatwindow/manger/VideoChatFloatManger$DropdropElements4;->INSTANCE:Lcom/prometheus/account/fire/activities/videochat/floatwindow/manger/VideoChatFloatManger$DropdropElements4;

    invoke-static {}, Lcom/prometheus/account/fire/activities/videochat/floatwindow/manger/VideoChatFloatManger$DropdropElements4;->c()Lcom/prometheus/account/fire/activities/videochat/floatwindow/manger/VideoChatFloatManger;

    move-result-object v0

    sput-object v0, Lcom/prometheus/account/fire/activities/videochat/floatwindow/manger/VideoChatFloatManger;->b:Lcom/prometheus/account/fire/activities/videochat/floatwindow/manger/VideoChatFloatManger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/rirrrirrrrirri;

    invoke-direct {v1, p0}, Lo/rirrrirrrrirri;-><init>(Lcom/prometheus/account/fire/activities/videochat/floatwindow/manger/VideoChatFloatManger;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/prometheus/account/fire/activities/videochat/floatwindow/manger/VideoChatFloatManger;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    .line 5123
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 p0, 0x8

    .line 5124
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 5125
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 5126
    const-string p0, "small"

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5127
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/16 p1, 0x66

    int-to-float p1, p1

    .line 6014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 5128
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 p1, 0x88

    int-to-float p1, p1

    .line 7014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {p3, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 5129
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5130
    invoke-virtual {p4, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5131
    sget-object v0, Lo/SearchBarSavedState;->DropdropElements1:Lo/SearchBarSavedState$DropdropElements1;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x18

    invoke-static/range {v0 .. v7}, Lo/SearchBarSavedState$DropdropElements1;->a(Lo/SearchBarSavedState$DropdropElements1;Ljava/lang/String;IIZJI)Lkotlin/Unit;

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)Lkotlin/Unit;
    .locals 6

    .line 1122
    new-instance p5, Lo/mmm006D006D006Dm;

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lo/mmm006D006D006Dm;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-virtual {p0, p5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 3097
    new-instance p4, Lo/q0071q0071qq0071;

    invoke-direct {p4, p1, p2, p3, p0}, Lo/q0071q0071qq0071;-><init>(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-virtual {p0, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/prometheus/account/fire/activities/videochat/floatwindow/manger/VideoChatFloatManger;)Lcom/prometheus/account/fire/activities/videochat/floatwindow/manger/VideoChatFloatManger$StartScreenShareReceiver;
    .locals 1

    .line 2169
    new-instance v0, Lcom/prometheus/account/fire/activities/videochat/floatwindow/manger/VideoChatFloatManger$StartScreenShareReceiver;

    invoke-direct {v0, p0}, Lcom/prometheus/account/fire/activities/videochat/floatwindow/manger/VideoChatFloatManger$StartScreenShareReceiver;-><init>(Lcom/prometheus/account/fire/activities/videochat/floatwindow/manger/VideoChatFloatManger;)V

    return-object v0
.end method

.method public static final synthetic e()Lcom/prometheus/account/fire/activities/videochat/floatwindow/manger/VideoChatFloatManger;
    .locals 1

    .line 41
    sget-object v0, Lcom/prometheus/account/fire/activities/videochat/floatwindow/manger/VideoChatFloatManger;->b:Lcom/prometheus/account/fire/activities/videochat/floatwindow/manger/VideoChatFloatManger;

    return-object v0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 13114
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13115
    const-string p0, "normal"

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13116
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    .line 8098
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8099
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8100
    const-string p0, "middle"

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8101
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/16 p1, 0xcc

    int-to-float p1, p1

    .line 9014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 8102
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 p1, 0x110

    int-to-float p1, p1

    .line 10014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 8103
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8104
    invoke-virtual {p3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8105
    sget-object v0, Lo/SearchBarSavedState;->DropdropElements1:Lo/SearchBarSavedState$DropdropElements1;

    const-string v1, "chat_floating_window"

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x18

    invoke-static/range {v0 .. v7}, Lo/SearchBarSavedState$DropdropElements1;->a(Lo/SearchBarSavedState$DropdropElements1;Ljava/lang/String;IIZJI)Lkotlin/Unit;

    return-void
.end method

.method public static synthetic e(Lcom/prometheus/account/fire/activities/videochat/floatwindow/manger/VideoChatFloatManger;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 12

    const v0, 0x7f0b0089

    .line 11085
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b008c

    .line 11086
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v1, 0x7f0b008d

    .line 11087
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v1, 0x7f0b0087

    .line 11088
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b008a

    .line 11089
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 11090
    iget-boolean p0, p0, Lcom/prometheus/account/fire/activities/videochat/floatwindow/manger/VideoChatFloatManger;->c:Z

    if-eqz p0, :cond_0

    .line 11091
    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_0

    .line 11093
    :cond_0
    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 11096
    :goto_0
    new-instance p0, Lo/m006D006D006Dmmm;

    invoke-direct {p0, v2, v7, v8, p1}, Lo/m006D006D006Dmmm;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    invoke-static {v3, v9, v10, p0, v11}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 11113
    new-instance p0, Lo/rirrrirrrrrrri;

    invoke-direct {p0, p2, p1}, Lo/rirrrirrrrrrri;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v9, v10, p0, v11}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 11121
    new-instance p0, Lo/rirrrirrrrriir;

    move-object v1, p0

    move-object v4, v7

    move-object v5, v8

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lo/rirrrirrrrriir;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v8, v9, v10, p0, v11}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 11136
    new-instance p0, Lo/rirrrrr;

    invoke-direct {p0, p1}, Lo/rirrrrr;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11140
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 11141
    sget-object p1, Lo/getGrabCodeObj;->Companion:Lo/getGrabCodeObj$Companion;

    invoke-virtual {p1}, Lo/getGrabCodeObj$Companion;->c()Lo/getGrabCodeObj;

    move-result-object p1

    .line 12113
    iget-object p1, p1, Lo/getGrabCodeObj;->a:Lio/flutter/embedding/android/FlutterView;

    if-eqz p1, :cond_1

    invoke-static {p1, p0}, Lo/getGrabCodeObj;->c(Lio/flutter/embedding/android/FlutterView;Landroid/view/ViewGroup;)Lio/flutter/embedding/android/FlutterView;

    :cond_1
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 4137
    const-string p1, "normal"

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 150
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 151
    sget-object v0, Lo/getGrabCodeObj;->Companion:Lo/getGrabCodeObj$Companion;

    invoke-virtual {v0}, Lo/getGrabCodeObj$Companion;->c()Lo/getGrabCodeObj;

    move-result-object v1

    .line 14064
    sget-object v0, Lo/SearchBarSavedState;->DropdropElements1:Lo/SearchBarSavedState$DropdropElements1;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/SearchBarSavedState$DropdropElements1;->a(Landroid/content/Context;)Lo/SearchBarSavedState$DemoFundsParentComponent;

    move-result-object v0

    .line 14065
    sget-object v2, Lcom/lzf/easyfloat/enums/ShowPattern;->ALL_TIME:Lcom/lzf/easyfloat/enums/ShowPattern;

    .line 15217
    move-object v3, v0

    check-cast v3, Lo/SearchBarSavedState$DemoFundsParentComponent;

    iget-object v3, v0, Lo/SearchBarSavedState$DemoFundsParentComponent;->c:Lo/setUpInsetListeners;

    .line 16041
    iput-object v2, v3, Lo/setUpInsetListeners;->C:Lcom/lzf/easyfloat/enums/ShowPattern;

    .line 14066
    const-string v2, "chat_floating_window"

    .line 17290
    iget-object v3, v0, Lo/SearchBarSavedState$DemoFundsParentComponent;->c:Lo/setUpInsetListeners;

    .line 18022
    iput-object v2, v3, Lo/setUpInsetListeners;->i:Ljava/lang/String;

    .line 14067
    sget-object v2, Lcom/lzf/easyfloat/enums/SidePattern;->RESULT_SIDE:Lcom/lzf/easyfloat/enums/SidePattern;

    .line 19211
    iget-object v3, v0, Lo/SearchBarSavedState$DemoFundsParentComponent;->c:Lo/setUpInsetListeners;

    .line 20038
    iput-object v2, v3, Lo/setUpInsetListeners;->D:Lcom/lzf/easyfloat/enums/SidePattern;

    const/4 v2, 0x0

    .line 14068
    invoke-virtual {v0, v2, v2}, Lo/SearchBarSavedState$DemoFundsParentComponent;->b(ZZ)Lo/SearchBarSavedState$DemoFundsParentComponent;

    move-result-object v0

    .line 21303
    move-object v3, v0

    check-cast v3, Lo/SearchBarSavedState$DemoFundsParentComponent;

    iget-object v3, v0, Lo/SearchBarSavedState$DemoFundsParentComponent;->c:Lo/setUpInsetListeners;

    .line 22035
    iput-boolean v2, v3, Lo/setUpInsetListeners;->n:Z

    const/16 v2, 0xa

    .line 14071
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v3

    .line 14072
    sget-object v4, Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;->INSTANCE:Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;

    invoke-virtual {v4, p1}, Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;->b(Landroid/content/Context;)I

    move-result v4

    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v2

    .line 14073
    sget-object v5, Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;->INSTANCE:Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;

    .line 23059
    invoke-static {p1}, Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 14073
    sget-object v6, Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;->INSTANCE:Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;

    invoke-static {p1}, Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;->e(Landroid/content/Context;)I

    move-result v6

    const/16 v7, 0x32

    .line 14075
    invoke-static {v7}, Lo/JResponse;->a(I)I

    move-result v8

    sub-int/2addr v4, v2

    sub-int/2addr v5, v6

    sub-int/2addr v5, v8

    .line 24259
    sget-object v2, Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;->INSTANCE:Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;

    iget-object v2, v0, Lo/SearchBarSavedState$DemoFundsParentComponent;->e:Landroid/content/Context;

    invoke-static {v2}, Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;->d(Landroid/content/Context;)I

    move-result v2

    neg-int v2, v2

    .line 24257
    invoke-virtual {v0, v3, v2, v4, v5}, Lo/SearchBarSavedState$DemoFundsParentComponent;->b(IIII)Lo/SearchBarSavedState$DemoFundsParentComponent;

    move-result-object v0

    const/16 v2, -0xa

    .line 14079
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v2

    .line 14080
    sget-object v3, Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;->INSTANCE:Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;

    .line 25059
    invoke-static {p1}, Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    const/16 v4, 0x88

    .line 14080
    invoke-static {v4}, Lo/JResponse;->a(I)I

    move-result v4

    sget-object v5, Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;->INSTANCE:Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;

    invoke-static {p1}, Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;->e(Landroid/content/Context;)I

    move-result p1

    .line 14082
    invoke-static {v7}, Lo/JResponse;->a(I)I

    move-result v5

    sub-int/2addr v3, v4

    sub-int/2addr v3, p1

    sub-int/2addr v3, v5

    const p1, 0x800005

    .line 14077
    invoke-virtual {v0, p1, v2, v3}, Lo/SearchBarSavedState$DemoFundsParentComponent;->e(III)Lo/SearchBarSavedState$DemoFundsParentComponent;

    move-result-object p1

    .line 14084
    new-instance v0, Lo/rirrrirrrriiir;

    invoke-direct {v0, p0, p3, p2}, Lo/rirrrirrrriiir;-><init>(Lcom/prometheus/account/fire/activities/videochat/floatwindow/manger/VideoChatFloatManger;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const p2, 0x7f0e0039

    invoke-virtual {p1, p2, v0}, Lo/SearchBarSavedState$DemoFundsParentComponent;->e(ILo/updateNavigationIconIfNeeded;)Lo/SearchBarSavedState$DemoFundsParentComponent;

    move-result-object v2

    .line 151
    const-string v3, "chat_floating_window"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/getGrabCodeObj;->b$default(Lo/getGrabCodeObj;Lo/SearchBarSavedState$DemoFundsParentComponent;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

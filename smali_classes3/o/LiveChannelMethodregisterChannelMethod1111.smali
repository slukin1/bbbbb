.class public final synthetic Lo/LiveChannelMethodregisterChannelMethod1111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/Hilt_ContentHomeActivity;

.field public final synthetic b:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic c:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Hilt_ContentHomeActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiveChannelMethodregisterChannelMethod1111;->d:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/LiveChannelMethodregisterChannelMethod1111;->e:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/LiveChannelMethodregisterChannelMethod1111;->c:Lkotlinx/coroutines/flow/Flow;

    iput-object p4, p0, Lo/LiveChannelMethodregisterChannelMethod1111;->b:Lkotlinx/coroutines/flow/Flow;

    iput-object p5, p0, Lo/LiveChannelMethodregisterChannelMethod1111;->a:Lo/Hilt_ContentHomeActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/LiveChannelMethodregisterChannelMethod1111;->d:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lo/LiveChannelMethodregisterChannelMethod1111;->e:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/LiveChannelMethodregisterChannelMethod1111;->c:Lkotlinx/coroutines/flow/Flow;

    iget-object v3, p0, Lo/LiveChannelMethodregisterChannelMethod1111;->b:Lkotlinx/coroutines/flow/Flow;

    iget-object v4, p0, Lo/LiveChannelMethodregisterChannelMethod1111;->a:Lo/Hilt_ContentHomeActivity;

    move-object v5, p1

    check-cast v5, Landroid/view/ViewGroup;

    move-object v6, p2

    check-cast v6, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$2$1$2;->d(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Hilt_ContentHomeActivity;Landroid/view/ViewGroup;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

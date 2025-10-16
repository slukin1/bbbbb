.class public final synthetic Lo/LiveChannelMethodregisterChannelMethod11311;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/Hilt_ContentHomeActivity;

.field public final synthetic b:Lo/LiveChannelMethodregisterChannelMethod1131;

.field public final synthetic c:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/fragment/app/FragmentActivity;Lo/Hilt_ContentHomeActivity;Lkotlin/jvm/functions/Function0;Lo/LiveChannelMethodregisterChannelMethod1131;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiveChannelMethodregisterChannelMethod11311;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/LiveChannelMethodregisterChannelMethod11311;->e:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lo/LiveChannelMethodregisterChannelMethod11311;->a:Lo/Hilt_ContentHomeActivity;

    iput-object p4, p0, Lo/LiveChannelMethodregisterChannelMethod11311;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/LiveChannelMethodregisterChannelMethod11311;->b:Lo/LiveChannelMethodregisterChannelMethod1131;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/LiveChannelMethodregisterChannelMethod11311;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v1, p0, Lo/LiveChannelMethodregisterChannelMethod11311;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lo/LiveChannelMethodregisterChannelMethod11311;->a:Lo/Hilt_ContentHomeActivity;

    iget-object v3, p0, Lo/LiveChannelMethodregisterChannelMethod11311;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo/LiveChannelMethodregisterChannelMethod11311;->b:Lo/LiveChannelMethodregisterChannelMethod1131;

    move-object v5, p1

    check-cast v5, Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;

    invoke-static/range {v0 .. v5}, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/fragment/app/FragmentActivity;Lo/Hilt_ContentHomeActivity;Lkotlin/jvm/functions/Function0;Lo/LiveChannelMethodregisterChannelMethod1131;Lo/r8lambda28FGddXq93_3iXGXIwbBCVNQK0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

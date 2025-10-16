.class public final synthetic Lo/setShareImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

.field public final synthetic e:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setShareImage;->b:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    iput-object p2, p0, Lo/setShareImage;->e:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setShareImage;->b:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    iget-object v1, p0, Lo/setShareImage;->e:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;->c(Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;Landroidx/compose/ui/platform/ComposeView;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

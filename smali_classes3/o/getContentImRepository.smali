.class public final synthetic Lo/getContentImRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/binance/widget/guide/GuideView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/widget/guide/GuideView;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getContentImRepository;->c:Lcom/binance/widget/guide/GuideView;

    iput-object p2, p0, Lo/getContentImRepository;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lo/getContentImRepository;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getContentImRepository;->c:Lcom/binance/widget/guide/GuideView;

    iget-object v1, p0, Lo/getContentImRepository;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lo/getContentImRepository;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lo/getShowPostMenuUseCase;->e(Lcom/binance/widget/guide/GuideView;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

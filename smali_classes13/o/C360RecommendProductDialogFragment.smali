.class public final synthetic Lo/C360RecommendProductDialogFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getRecommendRet;

.field private synthetic c:Lo/Web3DeeplinkInterceptor;


# direct methods
.method public synthetic constructor <init>(Lo/getRecommendRet;Lo/Web3DeeplinkInterceptor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/C360RecommendProductDialogFragment;->a:Lo/getRecommendRet;

    iput-object p2, p0, Lo/C360RecommendProductDialogFragment;->c:Lo/Web3DeeplinkInterceptor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/C360RecommendProductDialogFragment;->a:Lo/getRecommendRet;

    iget-object v1, p0, Lo/C360RecommendProductDialogFragment;->c:Lo/Web3DeeplinkInterceptor;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/getRecommendRet;->b(Lo/getRecommendRet;Lo/Web3DeeplinkInterceptor;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lo/FiatExpressSelectCoinFragmentspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/Web3DeeplinkInterceptor;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lo/Web3DeeplinkInterceptor;

.field public final synthetic i:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method public synthetic constructor <init>(Lo/Web3DeeplinkInterceptor;Ljava/lang/String;Ljava/util/List;IZLcom/google/android/material/imageview/ShapeableImageView;Ljava/util/List;Ljava/util/List;Lo/Web3DeeplinkInterceptor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatExpressSelectCoinFragmentspecialinlinedviewModelsdefault4;->d:Lo/Web3DeeplinkInterceptor;

    iput-object p2, p0, Lo/FiatExpressSelectCoinFragmentspecialinlinedviewModelsdefault4;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/FiatExpressSelectCoinFragmentspecialinlinedviewModelsdefault4;->a:Ljava/util/List;

    iput p4, p0, Lo/FiatExpressSelectCoinFragmentspecialinlinedviewModelsdefault4;->b:I

    iput-boolean p5, p0, Lo/FiatExpressSelectCoinFragmentspecialinlinedviewModelsdefault4;->e:Z

    iput-object p6, p0, Lo/FiatExpressSelectCoinFragmentspecialinlinedviewModelsdefault4;->i:Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p7, p0, Lo/FiatExpressSelectCoinFragmentspecialinlinedviewModelsdefault4;->f:Ljava/util/List;

    iput-object p8, p0, Lo/FiatExpressSelectCoinFragmentspecialinlinedviewModelsdefault4;->g:Ljava/util/List;

    iput-object p9, p0, Lo/FiatExpressSelectCoinFragmentspecialinlinedviewModelsdefault4;->h:Lo/Web3DeeplinkInterceptor;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lo/FiatExpressSelectCoinFragmentspecialinlinedviewModelsdefault4;->d:Lo/Web3DeeplinkInterceptor;

    iget-object v1, p0, Lo/FiatExpressSelectCoinFragmentspecialinlinedviewModelsdefault4;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/FiatExpressSelectCoinFragmentspecialinlinedviewModelsdefault4;->a:Ljava/util/List;

    iget v3, p0, Lo/FiatExpressSelectCoinFragmentspecialinlinedviewModelsdefault4;->b:I

    iget-boolean v4, p0, Lo/FiatExpressSelectCoinFragmentspecialinlinedviewModelsdefault4;->e:Z

    iget-object v5, p0, Lo/FiatExpressSelectCoinFragmentspecialinlinedviewModelsdefault4;->i:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v6, p0, Lo/FiatExpressSelectCoinFragmentspecialinlinedviewModelsdefault4;->f:Ljava/util/List;

    iget-object v7, p0, Lo/FiatExpressSelectCoinFragmentspecialinlinedviewModelsdefault4;->g:Ljava/util/List;

    iget-object v8, p0, Lo/FiatExpressSelectCoinFragmentspecialinlinedviewModelsdefault4;->h:Lo/Web3DeeplinkInterceptor;

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->e(Lo/Web3DeeplinkInterceptor;Ljava/lang/String;Ljava/util/List;IZLcom/google/android/material/imageview/ShapeableImageView;Ljava/util/List;Ljava/util/List;Lo/Web3DeeplinkInterceptor;Landroid/view/View;)V

    return-void
.end method

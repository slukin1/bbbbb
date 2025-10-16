.class public final synthetic Lo/UmSelectSymbolOnBoardBannerFactoryshowBannerView1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lo/UmSelectSymbolFragmentupdateDataList11;

.field public final synthetic c:Lcom/google/android/gms/internal/mlkit_vision_common/zziv;

.field public final synthetic e:Lo/UmSelectSymbolFragmentsubscribeLiveData32;


# direct methods
.method public synthetic constructor <init>(Lo/UmSelectSymbolFragmentupdateDataList11;Lo/UmSelectSymbolFragmentsubscribeLiveData32;Lcom/google/android/gms/internal/mlkit_vision_common/zziv;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmSelectSymbolOnBoardBannerFactoryshowBannerView1;->b:Lo/UmSelectSymbolFragmentupdateDataList11;

    iput-object p2, p0, Lo/UmSelectSymbolOnBoardBannerFactoryshowBannerView1;->e:Lo/UmSelectSymbolFragmentsubscribeLiveData32;

    iput-object p3, p0, Lo/UmSelectSymbolOnBoardBannerFactoryshowBannerView1;->c:Lcom/google/android/gms/internal/mlkit_vision_common/zziv;

    iput-object p4, p0, Lo/UmSelectSymbolOnBoardBannerFactoryshowBannerView1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 65353
    iget-object v0, p0, Lo/UmSelectSymbolOnBoardBannerFactoryshowBannerView1;->b:Lo/UmSelectSymbolFragmentupdateDataList11;

    iget-object v1, p0, Lo/UmSelectSymbolOnBoardBannerFactoryshowBannerView1;->e:Lo/UmSelectSymbolFragmentsubscribeLiveData32;

    iget-object v2, p0, Lo/UmSelectSymbolOnBoardBannerFactoryshowBannerView1;->c:Lcom/google/android/gms/internal/mlkit_vision_common/zziv;

    iget-object v3, p0, Lo/UmSelectSymbolOnBoardBannerFactoryshowBannerView1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lo/UmSelectSymbolFragmentupdateDataList11;->d(Lo/UmSelectSymbolFragmentsubscribeLiveData32;Lcom/google/android/gms/internal/mlkit_vision_common/zziv;Ljava/lang/String;)V

    return-void
.end method

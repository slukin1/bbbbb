.class public final synthetic Lo/UmEuAssetListFragmentsubscribeLiveData11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic b:Lo/getDemoUmHistoryRootFragmentClass;

.field private synthetic d:Lo/setShadowRadius;


# direct methods
.method public synthetic constructor <init>(Lo/getDemoUmHistoryRootFragmentClass;Lo/setShadowRadius;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmEuAssetListFragmentsubscribeLiveData11;->b:Lo/getDemoUmHistoryRootFragmentClass;

    iput-object p2, p0, Lo/UmEuAssetListFragmentsubscribeLiveData11;->d:Lo/setShadowRadius;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UmEuAssetListFragmentsubscribeLiveData11;->b:Lo/getDemoUmHistoryRootFragmentClass;

    iget-object v1, p0, Lo/UmEuAssetListFragmentsubscribeLiveData11;->d:Lo/setShadowRadius;

    invoke-static {v0, v1, p1, p2}, Lo/getDemoUmHistoryRootFragmentClass;->e(Lo/getDemoUmHistoryRootFragmentClass;Lo/setShadowRadius;Landroid/view/View;Z)V

    return-void
.end method

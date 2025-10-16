.class public final synthetic Lo/UMMarketDetailContentViewModelsyncMarketPair1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Landroidx/core/widget/NestedScrollView;

.field private synthetic e:Lo/UmCommonRepositoryImplgetUserInfo1;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/NestedScrollView;Lo/UmCommonRepositoryImplgetUserInfo1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UMMarketDetailContentViewModelsyncMarketPair1;->c:Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lo/UMMarketDetailContentViewModelsyncMarketPair1;->e:Lo/UmCommonRepositoryImplgetUserInfo1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UMMarketDetailContentViewModelsyncMarketPair1;->c:Landroidx/core/widget/NestedScrollView;

    iget-object v1, p0, Lo/UMMarketDetailContentViewModelsyncMarketPair1;->e:Lo/UmCommonRepositoryImplgetUserInfo1;

    invoke-static {v0, v1, p1}, Lo/UmCommonRepositoryImplgetUserInfo1;->c(Landroidx/core/widget/NestedScrollView;Lo/UmCommonRepositoryImplgetUserInfo1;Landroid/view/View;)V

    return-void
.end method

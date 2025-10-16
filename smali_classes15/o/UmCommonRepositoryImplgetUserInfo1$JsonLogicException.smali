.class public final Lo/UmCommonRepositoryImplgetUserInfo1$JsonLogicException;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmCommonRepositoryImplgetUserInfo1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/UmCommonRepositoryImplgetUserInfo1;


# direct methods
.method constructor <init>(Lo/UmCommonRepositoryImplgetUserInfo1;)V
    .locals 0

    iput-object p1, p0, Lo/UmCommonRepositoryImplgetUserInfo1$JsonLogicException;->a:Lo/UmCommonRepositoryImplgetUserInfo1;

    .line 249
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 251
    iget-object p1, p0, Lo/UmCommonRepositoryImplgetUserInfo1$JsonLogicException;->a:Lo/UmCommonRepositoryImplgetUserInfo1;

    invoke-static {p1}, Lo/UmCommonRepositoryImplgetUserInfo1;->g(Lo/UmCommonRepositoryImplgetUserInfo1;)I

    move-result p1

    iget-object p2, p0, Lo/UmCommonRepositoryImplgetUserInfo1$JsonLogicException;->a:Lo/UmCommonRepositoryImplgetUserInfo1;

    invoke-static {p2}, Lo/UmCommonRepositoryImplgetUserInfo1;->j(Lo/UmCommonRepositoryImplgetUserInfo1;)I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onScroll "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "+"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "VOptionsDiscoverRankingListComponent"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object p1, p0, Lo/UmCommonRepositoryImplgetUserInfo1$JsonLogicException;->a:Lo/UmCommonRepositoryImplgetUserInfo1;

    invoke-static {p1}, Lo/UmCommonRepositoryImplgetUserInfo1;->g(Lo/UmCommonRepositoryImplgetUserInfo1;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lo/UmCommonRepositoryImplgetUserInfo1;->e(Lo/UmCommonRepositoryImplgetUserInfo1;I)V

    return-void
.end method

.class public final synthetic Lo/FeedRepositoryKtfollow1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(IJJLandroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/FeedRepositoryKtfollow1;->d:I

    iput-wide p2, p0, Lo/FeedRepositoryKtfollow1;->a:J

    iput-wide p4, p0, Lo/FeedRepositoryKtfollow1;->c:J

    iput-object p6, p0, Lo/FeedRepositoryKtfollow1;->e:Landroid/content/Context;

    iput-object p7, p0, Lo/FeedRepositoryKtfollow1;->b:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lo/FeedRepositoryKtfollow1;->g:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lo/FeedRepositoryKtfollow1;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lo/FeedRepositoryKtfollow1;->d:I

    iget-wide v1, p0, Lo/FeedRepositoryKtfollow1;->a:J

    iget-wide v3, p0, Lo/FeedRepositoryKtfollow1;->c:J

    iget-object v5, p0, Lo/FeedRepositoryKtfollow1;->e:Landroid/content/Context;

    iget-object v6, p0, Lo/FeedRepositoryKtfollow1;->b:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lo/FeedRepositoryKtfollow1;->g:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lo/FeedRepositoryKtfollow1;->f:Lkotlin/jvm/functions/Function0;

    move-object v9, p1

    check-cast v9, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-object v10, p2

    check-cast v10, Landroid/view/LayoutInflater;

    move-object v11, p3

    check-cast v11, Landroid/view/ViewGroup;

    invoke-static/range {v0 .. v11}, Lo/FeedRepositoryKtautoCompleteTokenTag1;->e(IJJLandroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

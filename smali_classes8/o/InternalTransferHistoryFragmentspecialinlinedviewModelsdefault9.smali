.class public final synthetic Lo/InternalTransferHistoryFragmentspecialinlinedviewModelsdefault9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/nezha/android/activity/NezhaRootActivity;

.field private synthetic b:Landroid/app/Activity;

.field private synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/activity/NezhaRootActivity;Landroid/app/Activity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InternalTransferHistoryFragmentspecialinlinedviewModelsdefault9;->a:Lcom/nezha/android/activity/NezhaRootActivity;

    iput-object p2, p0, Lo/InternalTransferHistoryFragmentspecialinlinedviewModelsdefault9;->b:Landroid/app/Activity;

    iput-boolean p3, p0, Lo/InternalTransferHistoryFragmentspecialinlinedviewModelsdefault9;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/InternalTransferHistoryFragmentspecialinlinedviewModelsdefault9;->a:Lcom/nezha/android/activity/NezhaRootActivity;

    iget-object v1, p0, Lo/InternalTransferHistoryFragmentspecialinlinedviewModelsdefault9;->b:Landroid/app/Activity;

    iget-boolean v2, p0, Lo/InternalTransferHistoryFragmentspecialinlinedviewModelsdefault9;->c:Z

    invoke-static {v0, v1, v2}, Lo/setSelectResult;->c(Lcom/nezha/android/activity/NezhaRootActivity;Landroid/app/Activity;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

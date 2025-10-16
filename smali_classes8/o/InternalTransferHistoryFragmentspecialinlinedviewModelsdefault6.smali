.class public final synthetic Lo/InternalTransferHistoryFragmentspecialinlinedviewModelsdefault6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Landroid/app/Activity;

.field private synthetic d:Lo/setSelectResult;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lo/setSelectResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InternalTransferHistoryFragmentspecialinlinedviewModelsdefault6;->b:Landroid/app/Activity;

    iput-object p2, p0, Lo/InternalTransferHistoryFragmentspecialinlinedviewModelsdefault6;->d:Lo/setSelectResult;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/InternalTransferHistoryFragmentspecialinlinedviewModelsdefault6;->b:Landroid/app/Activity;

    iget-object v1, p0, Lo/InternalTransferHistoryFragmentspecialinlinedviewModelsdefault6;->d:Lo/setSelectResult;

    invoke-static {v0, v1}, Lo/setSelectResult;->e(Landroid/app/Activity;Lo/setSelectResult;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

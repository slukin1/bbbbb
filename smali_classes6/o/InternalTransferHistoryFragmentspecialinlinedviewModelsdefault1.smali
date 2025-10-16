.class public final synthetic Lo/InternalTransferHistoryFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/setSelectResult;


# direct methods
.method public synthetic constructor <init>(Lo/setSelectResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InternalTransferHistoryFragmentspecialinlinedviewModelsdefault1;->a:Lo/setSelectResult;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/InternalTransferHistoryFragmentspecialinlinedviewModelsdefault1;->a:Lo/setSelectResult;

    invoke-static {v0}, Lo/setSelectResult;->c(Lo/setSelectResult;)Lcom/nezha/android/core/MPStateMachine;

    move-result-object v0

    return-object v0
.end method

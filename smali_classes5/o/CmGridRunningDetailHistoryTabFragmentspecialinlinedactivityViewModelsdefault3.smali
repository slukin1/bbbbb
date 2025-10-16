.class public final synthetic Lo/CmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridPositionFragmentmAdapter23$DropdropElements2;


# instance fields
.field private synthetic a:Lo/CmTabFuturesGridWorkingFragment;


# direct methods
.method public synthetic constructor <init>(Lo/CmTabFuturesGridWorkingFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/CmTabFuturesGridWorkingFragment;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/CmTabFuturesGridWorkingFragment;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

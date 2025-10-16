.class public final Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PreferenceDataStoreupdateData2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "b",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tag:Ljava/lang/String;

.field final synthetic $workManagerImpl:Lo/performActionForHost;


# direct methods
.method public constructor <init>(Lo/performActionForHost;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;->$workManagerImpl:Lo/performActionForHost;

    iput-object p2, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;->$tag:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lo/performActionForHost;)V
    .locals 0

    .line 1095
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->r()Lo/StorageConnectionKtreadData2;

    move-result-object p0

    .line 1096
    invoke-interface {p0, p1}, Lo/StorageConnectionKtreadData2;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 1097
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2001
    invoke-static {p2, p1}, Lo/PreferenceDataStoreupdateData2;->e(Lo/performActionForHost;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 93
    iget-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;->$workManagerImpl:Lo/performActionForHost;

    .line 3279
    iget-object v0, v0, Lo/performActionForHost;->g:Landroidx/work/impl/WorkDatabase;

    .line 94
    new-instance v1, Lo/getTreeDepth;

    iget-object v2, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;->$tag:Ljava/lang/String;

    iget-object v3, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;->$workManagerImpl:Lo/performActionForHost;

    invoke-direct {v1, v0, v2, v3}, Lo/getTreeDepth;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lo/performActionForHost;)V

    .line 4733
    new-instance v2, Lo/r8lambdapiSmIePRzcbBAl0LmfpYTsqgRKc;

    invoke-direct {v2, v1}, Lo/r8lambdapiSmIePRzcbBAl0LmfpYTsqgRKc;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;->$workManagerImpl:Lo/performActionForHost;

    invoke-static {v0}, Lo/PreferenceDataStoreupdateData2;->b(Lo/performActionForHost;)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 88
    invoke-virtual {p0}, Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

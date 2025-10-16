.class public final Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;
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
        "e",
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
.field final synthetic $id:Ljava/util/UUID;

.field final synthetic $workManagerImpl:Lo/performActionForHost;


# direct methods
.method public constructor <init>(Lo/performActionForHost;Ljava/util/UUID;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->$workManagerImpl:Lo/performActionForHost;

    iput-object p2, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->$id:Ljava/util/UUID;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic d(Lo/performActionForHost;Ljava/util/UUID;)V
    .locals 0

    .line 1076
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2001
    invoke-static {p0, p1}, Lo/PreferenceDataStoreupdateData2;->e(Lo/performActionForHost;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 75
    iget-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->$workManagerImpl:Lo/performActionForHost;

    .line 3279
    iget-object v0, v0, Lo/performActionForHost;->g:Landroidx/work/impl/WorkDatabase;

    .line 76
    new-instance v1, Lo/PreferenceDataStoreSingletonDelegategetValue11;

    iget-object v2, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->$workManagerImpl:Lo/performActionForHost;

    iget-object v3, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->$id:Ljava/util/UUID;

    invoke-direct {v1, v2, v3}, Lo/PreferenceDataStoreSingletonDelegategetValue11;-><init>(Lo/performActionForHost;Ljava/util/UUID;)V

    .line 4733
    new-instance v2, Lo/r8lambdapiSmIePRzcbBAl0LmfpYTsqgRKc;

    invoke-direct {v2, v1}, Lo/r8lambdapiSmIePRzcbBAl0LmfpYTsqgRKc;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->$workManagerImpl:Lo/performActionForHost;

    invoke-static {v0}, Lo/PreferenceDataStoreupdateData2;->b(Lo/performActionForHost;)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 70
    invoke-virtual {p0}, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->e()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

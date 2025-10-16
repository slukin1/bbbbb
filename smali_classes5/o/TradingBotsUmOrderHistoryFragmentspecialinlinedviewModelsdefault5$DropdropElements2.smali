.class public final Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault5$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements2"
.end annotation


# instance fields
.field public final b:Ljava/util/List;

.field public c:Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault4;

.field public d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault5$DropdropElements2;->b:Ljava/util/List;

    return-void
.end method

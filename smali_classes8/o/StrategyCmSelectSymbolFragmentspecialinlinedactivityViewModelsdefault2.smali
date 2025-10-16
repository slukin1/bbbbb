.class public final Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;
    }
.end annotation


# instance fields
.field public final a:Lo/CmGridOrderRunningDetailActivity;

.field public final c:Ljava/lang/String;

.field public final d:Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault2;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 13
    new-instance v0, Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;

    invoke-direct {v0}, Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;-><init>()V

    .line 1111
    new-instance v1, Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v2, v0, Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;->a:Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault2;

    iget-object v3, v0, Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;->e:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;->c:Lo/CmGridOrderRunningDetailActivity;

    iget-object v0, v0, Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault2;Ljava/util/List;Lo/CmGridOrderRunningDetailActivity;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault2;Ljava/util/List;Lo/CmGridOrderRunningDetailActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault2;",
            "Ljava/util/List<",
            "Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault3;",
            ">;",
            "Lo/CmGridOrderRunningDetailActivity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2;->d:Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault2;

    .line 26
    iput-object p2, p0, Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2;->e:Ljava/util/List;

    .line 27
    iput-object p3, p0, Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/CmGridOrderRunningDetailActivity;

    .line 28
    iput-object p4, p0, Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2;->c:Ljava/lang/String;

    return-void
.end method

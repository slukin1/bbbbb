.class public final Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field public a:Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault2;

.field public c:Lo/CmGridOrderRunningDetailActivity;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;->a:Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault2;

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;->e:Ljava/util/List;

    .line 106
    iput-object v0, p0, Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;->c:Lo/CmGridOrderRunningDetailActivity;

    .line 107
    const-string v0, ""

    iput-object v0, p0, Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements4;->d:Ljava/lang/String;

    return-void
.end method

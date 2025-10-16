.class public final Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;->d:Ljava/util/List;

    .line 380
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;->a:Ljava/util/List;

    return-void
.end method

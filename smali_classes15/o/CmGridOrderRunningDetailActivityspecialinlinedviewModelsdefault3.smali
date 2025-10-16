.class public final Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault3$DropdropElements1;
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault3$DropdropElements1;

    invoke-direct {v0}, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault3$DropdropElements1;-><init>()V

    .line 1057
    new-instance v1, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault3;

    iget-object v2, v0, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault3$DropdropElements1;->e:Ljava/lang/String;

    iget-object v0, v0, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault3$DropdropElements1;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault3;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault3;->e:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault3;->c:Ljava/util/List;

    return-void
.end method

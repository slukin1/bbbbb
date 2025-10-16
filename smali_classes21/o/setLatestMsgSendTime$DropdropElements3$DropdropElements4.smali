.class public final Lo/setLatestMsgSendTime$DropdropElements3$DropdropElements4;
.super Lo/setLatestMsgSendTime$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setLatestMsgSendTime$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/network/Suggestion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/network/Suggestion;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lo/setLatestMsgSendTime$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/setLatestMsgSendTime$DropdropElements3$DropdropElements4;->d:Ljava/util/List;

    return-void
.end method

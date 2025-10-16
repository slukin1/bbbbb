.class public final Lo/createParser$DropdropElements4$DropdropElements4;
.super Lo/createParser$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createParser$DropdropElements4;
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
            "Lo/requiresCustomCodec;",
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
            "Lo/requiresCustomCodec;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, v0}, Lo/createParser$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/createParser$DropdropElements4$DropdropElements4;->a:Ljava/util/List;

    return-void
.end method

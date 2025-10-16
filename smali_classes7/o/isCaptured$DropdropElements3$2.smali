.class public final Lo/isCaptured$DropdropElements3$2;
.super Lo/PrefetchType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isCaptured$DropdropElements3;-><init>(Lo/NezhaMPControlleropenInternal21$DropdropElements2;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/isCaptured$DropdropElements3;


# direct methods
.method constructor <init>(Lokio/Source;Lo/isCaptured$DropdropElements3;)V
    .locals 0

    iput-object p2, p0, Lo/isCaptured$DropdropElements3$2;->c:Lo/isCaptured$DropdropElements3;

    .line 681
    invoke-direct {p0, p1}, Lo/PrefetchType;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 684
    iget-object v0, p0, Lo/isCaptured$DropdropElements3$2;->c:Lo/isCaptured$DropdropElements3;

    .line 1673
    iget-object v0, v0, Lo/isCaptured$DropdropElements3;->e:Lo/NezhaMPControlleropenInternal21$DropdropElements2;

    .line 684
    invoke-virtual {v0}, Lo/NezhaMPControlleropenInternal21$DropdropElements2;->close()V

    .line 685
    invoke-super {p0}, Lo/PrefetchType;->close()V

    return-void
.end method

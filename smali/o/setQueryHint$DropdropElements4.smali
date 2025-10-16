.class final Lo/setQueryHint$DropdropElements4;
.super Lo/setImeVisibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setQueryHint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setImeVisibility<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lo/setQueryHint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setQueryHint<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setQueryHint;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 234
    iput-object p1, p0, Lo/setQueryHint$DropdropElements4;->e:Lo/setQueryHint;

    .line 1050
    iget p1, p1, Lo/setQueryHint;->e:I

    .line 234
    invoke-direct {p0, p1}, Lo/setImeVisibility;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 1

    .line 238
    iget-object v0, p0, Lo/setQueryHint$DropdropElements4;->e:Lo/setQueryHint;

    invoke-virtual {v0, p1}, Lo/setQueryHint;->d(I)Ljava/lang/Object;

    return-void
.end method

.method protected final e(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lo/setQueryHint$DropdropElements4;->e:Lo/setQueryHint;

    .line 3048
    iget-object v0, v0, Lo/setQueryHint;->a:[Ljava/lang/Object;

    .line 2310
    aget-object p1, v0, p1

    return-object p1
.end method

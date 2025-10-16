.class public final Lo/Bindzmv2$DropdropElements4$DropdropElements2;
.super Lo/Bindzmv2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Bindzmv2$DropdropElements4;->b(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/Bindzmv2$DropdropElements4$DropdropElements2;",
        "Lo/Bindzmv2$DropdropElements2;",
        "",
        "onChanged",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/Bindzmv2$DropdropElements4;

.field final synthetic c:Lo/Bindzmv2;


# direct methods
.method constructor <init>(Lo/Bindzmv2;Lo/Bindzmv2$DropdropElements4;)V
    .locals 0

    iput-object p1, p0, Lo/Bindzmv2$DropdropElements4$DropdropElements2;->c:Lo/Bindzmv2;

    iput-object p2, p0, Lo/Bindzmv2$DropdropElements4$DropdropElements2;->b:Lo/Bindzmv2$DropdropElements4;

    .line 286
    invoke-direct {p0}, Lo/Bindzmv2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 288
    iget-object v0, p0, Lo/Bindzmv2$DropdropElements4$DropdropElements2;->c:Lo/Bindzmv2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Bindzmv2;->e(Lo/Bindzmv2;Landroid/os/Bundle;)V

    .line 289
    iget-object v0, p0, Lo/Bindzmv2$DropdropElements4$DropdropElements2;->b:Lo/Bindzmv2$DropdropElements4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Bindzmv2$DropdropElements4;->c(Z)V

    return-void
.end method

.class public abstract Lo/_findOffsetForAdd$DropdropElements2;
.super Lo/setFailureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/_findOffsetForAdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "DropdropElements2"
.end annotation


# instance fields
.field private synthetic a:Lo/_findOffsetForAdd;


# direct methods
.method public constructor <init>(Lo/_findOffsetForAdd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 194
    iput-object p1, p0, Lo/_findOffsetForAdd$DropdropElements2;->a:Lo/_findOffsetForAdd;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0e0d73

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, p1, v0}, Lo/setFailureListener;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public b(Lo/NullRequestDataException;)V
    .locals 2

    .line 197
    invoke-super {p0, p1}, Lo/setFailureListener;->b(Lo/NullRequestDataException;)V

    .line 198
    sget-object v0, Lo/NestmsetId;->INSTANCE:Lo/NestmsetId;

    invoke-static {}, Lo/NestmsetId;->d()Z

    move-result v0

    .line 199
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v1, 0x7f0b3b09

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v0, 0x7f153f38

    goto :goto_0

    :cond_0
    const v0, 0x7f153f37

    .line 200
    :goto_0
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(Lo/NullRequestDataException;I)V
    .locals 0

    return-void
.end method

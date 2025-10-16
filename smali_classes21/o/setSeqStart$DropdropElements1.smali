.class final Lo/setSeqStart$DropdropElements1;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSeqStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements1"
.end annotation


# instance fields
.field private synthetic e:Lo/setSeqStart;


# direct methods
.method public constructor <init>(Lo/setSeqStart;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lo/setSeqStart$DropdropElements1;->e:Lo/setSeqStart;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 1

    .line 33
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 34
    iget-object v0, p0, Lo/setSeqStart$DropdropElements1;->e:Lo/setSeqStart;

    .line 1015
    iget-object v0, v0, Lo/setSeqStart;->b:Ljava/util/List;

    .line 34
    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lo/setSeqStart$DropdropElements1;->e:Lo/setSeqStart;

    .line 2015
    iget-object v0, v0, Lo/setSeqStart;->b:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Landroid/widget/Filter$FilterResults;->count:I

    return-object p1
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 39
    iget-object p1, p0, Lo/setSeqStart$DropdropElements1;->e:Lo/setSeqStart;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

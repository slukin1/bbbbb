.class public final Lo/CancelRequestSheetDialog$DropdropElements3$DropdropElements2;
.super Lo/onPrepareCredential$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CancelRequestSheetDialog$DropdropElements3;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\n"
    }
    d2 = {
        "Lo/CancelRequestSheetDialog$DropdropElements3$DropdropElements2;",
        "Lo/onPrepareCredential$DropdropElements1;",
        "",
        "getOldListSize",
        "()I",
        "getNewListSize",
        "p0",
        "p1",
        "",
        "areItemsTheSame",
        "(II)Z",
        "areContentsTheSame"
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
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/CancelRequestSheetDialog$DropdropElements3;


# direct methods
.method constructor <init>(Lo/CancelRequestSheetDialog$DropdropElements3;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CancelRequestSheetDialog$DropdropElements3;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/CancelRequestSheetDialog$DropdropElements3$DropdropElements2;->e:Lo/CancelRequestSheetDialog$DropdropElements3;

    iput-object p2, p0, Lo/CancelRequestSheetDialog$DropdropElements3$DropdropElements2;->a:Ljava/util/List;

    .line 1084
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements1;-><init>()V

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getNewListSize()I
    .locals 1

    .line 1087
    iget-object v0, p0, Lo/CancelRequestSheetDialog$DropdropElements3$DropdropElements2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getOldListSize()I
    .locals 1

    .line 1085
    iget-object v0, p0, Lo/CancelRequestSheetDialog$DropdropElements3$DropdropElements2;->e:Lo/CancelRequestSheetDialog$DropdropElements3;

    invoke-virtual {v0}, Lo/CancelRequestSheetDialog$DropdropElements3;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

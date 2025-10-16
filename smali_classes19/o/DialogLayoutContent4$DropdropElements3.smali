.class final Lo/DialogLayoutContent4$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DialogLayoutContent4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field public final a:[I

.field public final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/getWindowInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final i:I

.field public final j:I


# direct methods
.method constructor <init>(II[IIIIILcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[IIIII",
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/getWindowInfo;",
            ">;)V"
        }
    .end annotation

    .line 1046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1047
    iput p1, p0, Lo/DialogLayoutContent4$DropdropElements3;->j:I

    .line 1048
    iput-object p3, p0, Lo/DialogLayoutContent4$DropdropElements3;->a:[I

    .line 1049
    iput p2, p0, Lo/DialogLayoutContent4$DropdropElements3;->i:I

    .line 1050
    iput p4, p0, Lo/DialogLayoutContent4$DropdropElements3;->f:I

    .line 1051
    iput p5, p0, Lo/DialogLayoutContent4$DropdropElements3;->c:I

    .line 1052
    iput p6, p0, Lo/DialogLayoutContent4$DropdropElements3;->d:I

    .line 1053
    iput p7, p0, Lo/DialogLayoutContent4$DropdropElements3;->e:I

    .line 1054
    iput-object p8, p0, Lo/DialogLayoutContent4$DropdropElements3;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

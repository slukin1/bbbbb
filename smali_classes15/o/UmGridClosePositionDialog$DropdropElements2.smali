.class final Lo/UmGridClosePositionDialog$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmGridClosePositionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 931
    iput p2, p0, Lo/UmGridClosePositionDialog$DropdropElements2;->a:I

    .line 932
    iput-object p1, p0, Lo/UmGridClosePositionDialog$DropdropElements2;->b:Ljava/lang/String;

    .line 933
    iput-object p3, p0, Lo/UmGridClosePositionDialog$DropdropElements2;->d:Ljava/lang/String;

    .line 934
    iput-object p4, p0, Lo/UmGridClosePositionDialog$DropdropElements2;->c:Ljava/util/Set;

    return-void
.end method

.method public static b(Ljava/lang/String;I)Lo/UmGridClosePositionDialog$DropdropElements2;
    .locals 5

    .line 938
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 939
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 940
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 943
    const-string v0, ""

    goto :goto_0

    .line 945
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 946
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    move-object v0, v4

    .line 948
    :goto_0
    const-string v4, "\\."

    .line 2827
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 949
    aget-object v2, p0, v2

    .line 950
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 951
    :goto_1
    array-length v4, p0

    if-ge v1, v4, :cond_1

    .line 952
    aget-object v4, p0, v1

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 954
    :cond_1
    new-instance p0, Lo/UmGridClosePositionDialog$DropdropElements2;

    invoke-direct {p0, v2, p1, v0, v3}, Lo/UmGridClosePositionDialog$DropdropElements2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    return-object p0

    .line 1039
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

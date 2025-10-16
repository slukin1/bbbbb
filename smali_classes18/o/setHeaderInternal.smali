.class final Lo/setHeaderInternal;
.super Lo/addInternal;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:I

.field private final e:I

.field private final j:I


# direct methods
.method constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/addInternal;-><init>()V

    .line 21
    iput p1, p0, Lo/setHeaderInternal;->e:I

    .line 22
    iput p2, p0, Lo/setHeaderInternal;->c:I

    .line 23
    iput p3, p0, Lo/setHeaderInternal;->j:I

    if-eqz p4, :cond_0

    .line 27
    iput-object p4, p0, Lo/setHeaderInternal;->a:Ljava/lang/String;

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null description"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 32
    iget v0, p0, Lo/setHeaderInternal;->e:I

    return v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/setHeaderInternal;->a:Ljava/lang/String;

    return-object v0
.end method

.method final d()I
    .locals 1

    .line 42
    iget v0, p0, Lo/setHeaderInternal;->j:I

    return v0
.end method

.method final e()I
    .locals 1

    .line 37
    iget v0, p0, Lo/setHeaderInternal;->c:I

    return v0
.end method

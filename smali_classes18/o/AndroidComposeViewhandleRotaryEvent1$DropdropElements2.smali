.class public final Lo/AndroidComposeViewhandleRotaryEvent1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AndroidComposeViewhandleRotaryEvent1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field public final a:Lo/AndroidComposeViewdispatchKeyEvent1;

.field public final b:[Z

.field private final c:Z

.field public final d:I

.field private final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 230
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 231
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/4 v0, 0x3

    .line 232
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/4 v0, 0x4

    .line 233
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/AndroidComposeViewdispatchKeyEvent1;Z[I[Z)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iget v0, p1, Lo/AndroidComposeViewdispatchKeyEvent1;->b:I

    iput v0, p0, Lo/AndroidComposeViewhandleRotaryEvent1$DropdropElements2;->d:I

    .line 67
    array-length v1, p3

    if-ne v0, v1, :cond_1

    array-length v1, p4

    if-ne v0, v1, :cond_1

    .line 68
    iput-object p1, p0, Lo/AndroidComposeViewhandleRotaryEvent1$DropdropElements2;->a:Lo/AndroidComposeViewdispatchKeyEvent1;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    if-le v0, p2, :cond_0

    const/4 p1, 0x1

    .line 69
    :cond_0
    iput-boolean p1, p0, Lo/AndroidComposeViewhandleRotaryEvent1$DropdropElements2;->c:Z

    .line 70
    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lo/AndroidComposeViewhandleRotaryEvent1$DropdropElements2;->e:[I

    .line 71
    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, Lo/AndroidComposeViewhandleRotaryEvent1$DropdropElements2;->b:[Z

    return-void

    .line 1040
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 214
    check-cast p1, Lo/AndroidComposeViewhandleRotaryEvent1$DropdropElements2;

    .line 215
    iget-boolean v1, p0, Lo/AndroidComposeViewhandleRotaryEvent1$DropdropElements2;->c:Z

    iget-boolean v2, p1, Lo/AndroidComposeViewhandleRotaryEvent1$DropdropElements2;->c:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/AndroidComposeViewhandleRotaryEvent1$DropdropElements2;->a:Lo/AndroidComposeViewdispatchKeyEvent1;

    iget-object v2, p1, Lo/AndroidComposeViewhandleRotaryEvent1$DropdropElements2;->a:Lo/AndroidComposeViewdispatchKeyEvent1;

    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/AndroidComposeViewhandleRotaryEvent1$DropdropElements2;->e:[I

    iget-object v2, p1, Lo/AndroidComposeViewhandleRotaryEvent1$DropdropElements2;->e:[I

    .line 217
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/AndroidComposeViewhandleRotaryEvent1$DropdropElements2;->b:[Z

    iget-object p1, p1, Lo/AndroidComposeViewhandleRotaryEvent1$DropdropElements2;->b:[Z

    .line 218
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 223
    iget-object v0, p0, Lo/AndroidComposeViewhandleRotaryEvent1$DropdropElements2;->a:Lo/AndroidComposeViewdispatchKeyEvent1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 224
    iget-boolean v1, p0, Lo/AndroidComposeViewhandleRotaryEvent1$DropdropElements2;->c:Z

    .line 225
    iget-object v2, p0, Lo/AndroidComposeViewhandleRotaryEvent1$DropdropElements2;->e:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 226
    iget-object v1, p0, Lo/AndroidComposeViewhandleRotaryEvent1$DropdropElements2;->b:[Z

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

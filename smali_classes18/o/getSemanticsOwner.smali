.class public final Lo/getSemanticsOwner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSemanticsOwner$DemoFundsParentComponent;,
        Lo/getSemanticsOwner$DropdropElements3;,
        Lo/getSemanticsOwner$DropdropElements2;,
        Lo/getSemanticsOwner$DropdropElements1;
    }
.end annotation


# static fields
.field public static final b:Lo/getSemanticsOwner;


# instance fields
.field public a:Lo/getSemanticsOwner$DropdropElements2;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 65
    new-instance v0, Lo/getSemanticsOwner$DropdropElements1;

    invoke-direct {v0}, Lo/getSemanticsOwner$DropdropElements1;-><init>()V

    .line 1127
    new-instance v8, Lo/getSemanticsOwner;

    iget v2, v0, Lo/getSemanticsOwner$DropdropElements1;->d:I

    iget v3, v0, Lo/getSemanticsOwner$DropdropElements1;->c:I

    iget v4, v0, Lo/getSemanticsOwner$DropdropElements1;->b:I

    iget v5, v0, Lo/getSemanticsOwner$DropdropElements1;->e:I

    iget v6, v0, Lo/getSemanticsOwner$DropdropElements1;->a:I

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo/getSemanticsOwner;-><init>(IIIIIB)V

    .line 65
    sput-object v8, Lo/getSemanticsOwner;->b:Lo/getSemanticsOwner;

    const/4 v0, 0x0

    .line 203
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 204
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 205
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/4 v0, 0x3

    .line 206
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/4 v0, 0x4

    .line 207
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(IIIII)V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput p1, p0, Lo/getSemanticsOwner;->c:I

    .line 156
    iput p2, p0, Lo/getSemanticsOwner;->d:I

    .line 157
    iput p3, p0, Lo/getSemanticsOwner;->f:I

    .line 158
    iput p4, p0, Lo/getSemanticsOwner;->e:I

    .line 159
    iput p5, p0, Lo/getSemanticsOwner;->j:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIB)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p5}, Lo/getSemanticsOwner;-><init>(IIIII)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 184
    check-cast p1, Lo/getSemanticsOwner;

    .line 185
    iget v1, p0, Lo/getSemanticsOwner;->c:I

    iget v2, p1, Lo/getSemanticsOwner;->c:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/getSemanticsOwner;->d:I

    iget v2, p1, Lo/getSemanticsOwner;->d:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/getSemanticsOwner;->f:I

    iget v2, p1, Lo/getSemanticsOwner;->f:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/getSemanticsOwner;->e:I

    iget v2, p1, Lo/getSemanticsOwner;->e:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/getSemanticsOwner;->j:I

    iget p1, p1, Lo/getSemanticsOwner;->j:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 195
    iget v0, p0, Lo/getSemanticsOwner;->c:I

    .line 196
    iget v1, p0, Lo/getSemanticsOwner;->d:I

    .line 197
    iget v2, p0, Lo/getSemanticsOwner;->f:I

    .line 198
    iget v3, p0, Lo/getSemanticsOwner;->e:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 199
    iget v1, p0, Lo/getSemanticsOwner;->j:I

    add-int/2addr v0, v1

    return v0
.end method

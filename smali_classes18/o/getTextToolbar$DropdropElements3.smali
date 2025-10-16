.class public final Lo/getTextToolbar$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTextToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lo/getTextToolbar$DropdropElements3;->b:I

    .line 53
    iput v0, p0, Lo/getTextToolbar$DropdropElements3;->c:I

    .line 54
    iput v0, p0, Lo/getTextToolbar$DropdropElements3;->e:I

    .line 55
    iput v0, p0, Lo/getTextToolbar$DropdropElements3;->h:I

    .line 56
    iput v0, p0, Lo/getTextToolbar$DropdropElements3;->a:I

    return-void
.end method

.method private constructor <init>(Lo/getTextToolbar;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iget v0, p1, Lo/getTextToolbar;->e:I

    iput v0, p0, Lo/getTextToolbar$DropdropElements3;->b:I

    .line 62
    iget v0, p1, Lo/getTextToolbar;->c:I

    iput v0, p0, Lo/getTextToolbar$DropdropElements3;->c:I

    .line 63
    iget v0, p1, Lo/getTextToolbar;->d:I

    iput v0, p0, Lo/getTextToolbar$DropdropElements3;->e:I

    .line 64
    iget-object v0, p1, Lo/getTextToolbar;->h:[B

    iput-object v0, p0, Lo/getTextToolbar$DropdropElements3;->d:[B

    .line 65
    iget v0, p1, Lo/getTextToolbar;->i:I

    iput v0, p0, Lo/getTextToolbar$DropdropElements3;->h:I

    .line 66
    iget p1, p1, Lo/getTextToolbar;->a:I

    iput p1, p0, Lo/getTextToolbar$DropdropElements3;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/getTextToolbar;B)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lo/getTextToolbar$DropdropElements3;-><init>(Lo/getTextToolbar;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lo/getTextToolbar$DropdropElements3;
    .locals 0

    .line 146
    iput p1, p0, Lo/getTextToolbar$DropdropElements3;->a:I

    return-object p0
.end method

.method public final b(I)Lo/getTextToolbar$DropdropElements3;
    .locals 0

    .line 80
    iput p1, p0, Lo/getTextToolbar$DropdropElements3;->b:I

    return-object p0
.end method

.method public final b()Lo/getTextToolbar;
    .locals 9

    .line 152
    new-instance v8, Lo/getTextToolbar;

    iget v1, p0, Lo/getTextToolbar$DropdropElements3;->b:I

    iget v2, p0, Lo/getTextToolbar$DropdropElements3;->c:I

    iget v3, p0, Lo/getTextToolbar$DropdropElements3;->e:I

    iget-object v4, p0, Lo/getTextToolbar$DropdropElements3;->d:[B

    iget v5, p0, Lo/getTextToolbar$DropdropElements3;->h:I

    iget v6, p0, Lo/getTextToolbar$DropdropElements3;->a:I

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/getTextToolbar;-><init>(III[BIIB)V

    return-object v8
.end method

.method public final c(I)Lo/getTextToolbar$DropdropElements3;
    .locals 0

    .line 134
    iput p1, p0, Lo/getTextToolbar$DropdropElements3;->h:I

    return-object p0
.end method

.method public final d(I)Lo/getTextToolbar$DropdropElements3;
    .locals 0

    .line 95
    iput p1, p0, Lo/getTextToolbar$DropdropElements3;->c:I

    return-object p0
.end method

.method public final d([B)Lo/getTextToolbar$DropdropElements3;
    .locals 0

    .line 122
    iput-object p1, p0, Lo/getTextToolbar$DropdropElements3;->d:[B

    return-object p0
.end method

.method public final e(I)Lo/getTextToolbar$DropdropElements3;
    .locals 0

    .line 110
    iput p1, p0, Lo/getTextToolbar$DropdropElements3;->e:I

    return-object p0
.end method

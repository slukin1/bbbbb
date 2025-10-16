.class final Lo/ActionProvider$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ActionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field final d:Lo/AndroidTextToolbartextActionModeCallback1;

.field e:I

.field f:Z

.field g:I

.field final i:[I

.field j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    new-instance v0, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {v0}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>()V

    iput-object v0, p0, Lo/ActionProvider$DropdropElements3;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    const/16 v0, 0x100

    .line 153
    new-array v0, v0, [I

    iput-object v0, p0, Lo/ActionProvider$DropdropElements3;->i:[I

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    const/4 v0, 0x0

    .line 274
    iput v0, p0, Lo/ActionProvider$DropdropElements3;->j:I

    .line 275
    iput v0, p0, Lo/ActionProvider$DropdropElements3;->g:I

    .line 276
    iput v0, p0, Lo/ActionProvider$DropdropElements3;->b:I

    .line 277
    iput v0, p0, Lo/ActionProvider$DropdropElements3;->c:I

    .line 278
    iput v0, p0, Lo/ActionProvider$DropdropElements3;->a:I

    .line 279
    iput v0, p0, Lo/ActionProvider$DropdropElements3;->e:I

    .line 280
    iget-object v1, p0, Lo/ActionProvider$DropdropElements3;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v1, v0}, Lo/AndroidTextToolbartextActionModeCallback1;->e(I)V

    .line 281
    iput-boolean v0, p0, Lo/ActionProvider$DropdropElements3;->f:Z

    return-void
.end method

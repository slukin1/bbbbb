.class final Lo/SelectedStyleTransitionTab$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setShowTipIcon;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SelectedStyleTransitionTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setShowTipIcon<",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lo/SelectedStyleTransitionTab$DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SelectedStyleTransitionTab$DropdropElements3<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/res/Resources;

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataT;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/res/Resources$Theme;


# direct methods
.method constructor <init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lo/SelectedStyleTransitionTab$DropdropElements3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            "Landroid/content/res/Resources;",
            "Lo/SelectedStyleTransitionTab$DropdropElements3<",
            "TDataT;>;I)V"
        }
    .end annotation

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object p1, p0, Lo/SelectedStyleTransitionTab$DropdropElements2;->e:Landroid/content/res/Resources$Theme;

    .line 216
    iput-object p2, p0, Lo/SelectedStyleTransitionTab$DropdropElements2;->c:Landroid/content/res/Resources;

    .line 217
    iput-object p3, p0, Lo/SelectedStyleTransitionTab$DropdropElements2;->b:Lo/SelectedStyleTransitionTab$DropdropElements3;

    .line 218
    iput p4, p0, Lo/SelectedStyleTransitionTab$DropdropElements2;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lo/SelectedStyleTransitionTab$DropdropElements2;->b:Lo/SelectedStyleTransitionTab$DropdropElements3;

    invoke-interface {v0}, Lo/SelectedStyleTransitionTab$DropdropElements3;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 234
    iget-object v0, p0, Lo/SelectedStyleTransitionTab$DropdropElements2;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 237
    :try_start_0
    iget-object v1, p0, Lo/SelectedStyleTransitionTab$DropdropElements2;->b:Lo/SelectedStyleTransitionTab$DropdropElements3;

    invoke-interface {v1, v0}, Lo/SelectedStyleTransitionTab$DropdropElements3;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method public final c()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 256
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final e(Lcom/bumptech/glide/Priority;Lo/setShowTipIcon$DropdropElements3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lo/setShowTipIcon$DropdropElements3<",
            "-TDataT;>;)V"
        }
    .end annotation

    .line 225
    :try_start_0
    iget-object p1, p0, Lo/SelectedStyleTransitionTab$DropdropElements2;->b:Lo/SelectedStyleTransitionTab$DropdropElements3;

    iget-object v0, p0, Lo/SelectedStyleTransitionTab$DropdropElements2;->e:Landroid/content/res/Resources$Theme;

    iget-object v1, p0, Lo/SelectedStyleTransitionTab$DropdropElements2;->c:Landroid/content/res/Resources;

    iget v2, p0, Lo/SelectedStyleTransitionTab$DropdropElements2;->a:I

    invoke-interface {p1, v0, v1, v2}, Lo/SelectedStyleTransitionTab$DropdropElements3;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/SelectedStyleTransitionTab$DropdropElements2;->d:Ljava/lang/Object;

    .line 226
    invoke-interface {p2, p1}, Lo/setShowTipIcon$DropdropElements3;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 228
    invoke-interface {p2, p1}, Lo/setShowTipIcon$DropdropElements3;->d(Ljava/lang/Exception;)V

    return-void
.end method

.class final Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements3$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/http/UrlRequest$StatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements3;->b()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements3;

.field final synthetic c:Lo/getLocalSavedStateRegistryOwner;

.field final synthetic e:[I


# direct methods
.method constructor <init>(Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements3;[ILo/getLocalSavedStateRegistryOwner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 991
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements3$4;->a:Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements3;

    iput-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements3$4;->e:[I

    iput-object p3, p0, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements3$4;->c:Lo/getLocalSavedStateRegistryOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatus(I)V
    .locals 2

    .line 994
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements3$4;->e:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 995
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements3$4;->c:Lo/getLocalSavedStateRegistryOwner;

    invoke-virtual {p1}, Lo/getLocalSavedStateRegistryOwner;->a()Z

    return-void
.end method

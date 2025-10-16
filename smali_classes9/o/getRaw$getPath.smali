.class public final Lo/getRaw$getPath;
.super Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getRaw;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/getRaw$getPath;",
        "Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;",
        "",
        "p0",
        "b",
        "(I)I"
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
.field final synthetic d:Lo/getRaw;


# direct methods
.method constructor <init>(Lo/getRaw;)V
    .locals 0

    iput-object p1, p0, Lo/getRaw$getPath;->d:Lo/getRaw;

    .line 172
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 174
    iget-object v0, p0, Lo/getRaw$getPath;->d:Lo/getRaw;

    invoke-static {v0}, Lo/getRaw;->m(Lo/getRaw;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v0

    invoke-virtual {v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lo/getNewAssetCode;

    if-eqz v0, :cond_0

    check-cast p1, Lo/getNewAssetCode;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 175
    invoke-virtual {p1}, Lo/getNewAssetCode;->c()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x6

    return p1
.end method

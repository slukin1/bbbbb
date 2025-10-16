.class final Lo/getJpegAttributes$DropdropElements1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getJpegAttributes$DropdropElements1;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\n\u0008\u0000\u0010\u0001 \u0000*\u00020\u0000\"\n\u0008\u0001\u0010\u0003 \u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "R",
        "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        "T",
        "",
        "run",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private synthetic a:Lo/getJpegAttributes$DropdropElements1;


# direct methods
.method constructor <init>(Lo/getJpegAttributes$DropdropElements1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getJpegAttributes$DropdropElements1$2;->a:Lo/getJpegAttributes$DropdropElements1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100
    iget-object v0, p0, Lo/getJpegAttributes$DropdropElements1$2;->a:Lo/getJpegAttributes$DropdropElements1;

    invoke-static {v0}, Lo/getJpegAttributes$DropdropElements1;->d(Lo/getJpegAttributes$DropdropElements1;)Lo/getJpegAttributes;

    move-result-object v0

    const/4 v1, 0x0

    .line 1091
    iput-object v1, v0, Lo/getJpegAttributes;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-void
.end method

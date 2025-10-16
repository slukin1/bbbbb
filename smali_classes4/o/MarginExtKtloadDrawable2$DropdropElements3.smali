.class final Lo/MarginExtKtloadDrawable2$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setShowTipIcon;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginExtKtloadDrawable2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setShowTipIcon<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/MarginExtKtloadDrawable2$DropdropElements4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginExtKtloadDrawable2$DropdropElements4<",
            "TData;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/MarginExtKtloadDrawable2$DropdropElements4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/MarginExtKtloadDrawable2$DropdropElements4<",
            "TData;>;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lo/MarginExtKtloadDrawable2$DropdropElements3;->c:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lo/MarginExtKtloadDrawable2$DropdropElements3;->a:Lo/MarginExtKtloadDrawable2$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lo/MarginExtKtloadDrawable2$DropdropElements3;->a:Lo/MarginExtKtloadDrawable2$DropdropElements4;

    invoke-interface {v0}, Lo/MarginExtKtloadDrawable2$DropdropElements4;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 92
    :try_start_0
    iget-object v0, p0, Lo/MarginExtKtloadDrawable2$DropdropElements3;->a:Lo/MarginExtKtloadDrawable2$DropdropElements4;

    iget-object v1, p0, Lo/MarginExtKtloadDrawable2$DropdropElements3;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/MarginExtKtloadDrawable2$DropdropElements4;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 112
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final e(Lcom/bumptech/glide/Priority;Lo/setShowTipIcon$DropdropElements3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lo/setShowTipIcon$DropdropElements3<",
            "-TData;>;)V"
        }
    .end annotation

    .line 82
    :try_start_0
    iget-object p1, p0, Lo/MarginExtKtloadDrawable2$DropdropElements3;->a:Lo/MarginExtKtloadDrawable2$DropdropElements4;

    iget-object v0, p0, Lo/MarginExtKtloadDrawable2$DropdropElements3;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/MarginExtKtloadDrawable2$DropdropElements4;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/MarginExtKtloadDrawable2$DropdropElements3;->b:Ljava/lang/Object;

    .line 83
    invoke-interface {p2, p1}, Lo/setShowTipIcon$DropdropElements3;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 85
    invoke-interface {p2, p1}, Lo/setShowTipIcon$DropdropElements3;->d(Ljava/lang/Exception;)V

    return-void
.end method

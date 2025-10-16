.class final Lo/getOnContentClickListener$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setShowTipIcon;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOnContentClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setShowTipIcon<",
        "TModel;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModel;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/getOnContentClickListener$DropdropElements4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TModel;>;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lo/getOnContentClickListener$DropdropElements4;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 80
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final e(Lcom/bumptech/glide/Priority;Lo/setShowTipIcon$DropdropElements3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lo/setShowTipIcon$DropdropElements3<",
            "-TModel;>;)V"
        }
    .end annotation

    .line 57
    iget-object p1, p0, Lo/getOnContentClickListener$DropdropElements4;->c:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lo/setShowTipIcon$DropdropElements3;->e(Ljava/lang/Object;)V

    return-void
.end method

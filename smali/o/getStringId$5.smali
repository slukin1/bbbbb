.class final Lo/getStringId$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getStringId;->e(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Lo/getKey;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lo/getStringId$DropdropElements4;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 200
    iput-object p1, p0, Lo/getStringId$5;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/getStringId$5;->b:Landroid/content/Context;

    iput-object p3, p0, Lo/getStringId$5;->e:Ljava/util/List;

    iput p4, p0, Lo/getStringId$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e()Lo/getStringId$DropdropElements4;
    .locals 4

    .line 204
    :try_start_0
    iget-object v0, p0, Lo/getStringId$5;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/getStringId$5;->b:Landroid/content/Context;

    iget-object v2, p0, Lo/getStringId$5;->e:Ljava/util/List;

    iget v3, p0, Lo/getStringId$5;->a:I

    invoke-static {v0, v1, v2, v3}, Lo/getStringId;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lo/getStringId$DropdropElements4;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 206
    :catchall_0
    new-instance v0, Lo/getStringId$DropdropElements4;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Lo/getStringId$DropdropElements4;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 200
    invoke-direct {p0}, Lo/getStringId$5;->e()Lo/getStringId$DropdropElements4;

    move-result-object v0

    return-object v0
.end method

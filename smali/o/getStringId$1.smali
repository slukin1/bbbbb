.class final Lo/getStringId$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getStringId;->e(Landroid/content/Context;Landroidx/core/provider/FontRequest;Lo/getKey;II)Landroid/graphics/Typeface;
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

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroidx/core/provider/FontRequest;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/FontRequest;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lo/getStringId$1;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/getStringId$1;->c:Landroid/content/Context;

    iput-object p3, p0, Lo/getStringId$1;->d:Landroidx/core/provider/FontRequest;

    iput p4, p0, Lo/getStringId$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1127
    iget-object v0, p0, Lo/getStringId$1;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/getStringId$1;->c:Landroid/content/Context;

    iget-object v2, p0, Lo/getStringId$1;->d:Landroidx/core/provider/FontRequest;

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lo/getStringId$1;->a:I

    invoke-static {v0, v1, v2, v3}, Lo/getStringId;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lo/getStringId$DropdropElements4;

    move-result-object v0

    return-object v0
.end method

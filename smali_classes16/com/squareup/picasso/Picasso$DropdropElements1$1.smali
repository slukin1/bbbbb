.class final Lcom/squareup/picasso/Picasso$DropdropElements1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/picasso/Picasso$DropdropElements1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/squareup/picasso/Picasso$DropdropElements1;

.field private synthetic b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Picasso$DropdropElements1;Ljava/lang/Exception;)V
    .locals 0

    .line 643
    iput-object p1, p0, Lcom/squareup/picasso/Picasso$DropdropElements1$1;->a:Lcom/squareup/picasso/Picasso$DropdropElements1;

    iput-object p2, p0, Lcom/squareup/picasso/Picasso$DropdropElements1$1;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 645
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcom/squareup/picasso/Picasso$DropdropElements1$1;->b:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

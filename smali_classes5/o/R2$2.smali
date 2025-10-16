.class final Lo/R2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/R2$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/R2;-><init>(Lo/R2$DropdropElements4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/R2$DropdropElements1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/R2;


# direct methods
.method constructor <init>(Lo/R2;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lo/R2$2;->e:Lo/R2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lo/R2$2;->e:Lo/R2;

    invoke-static {v0, p1}, Lo/R2;->b(Lo/R2;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lo/R2$2;->e:Lo/R2;

    invoke-static {v0, p1}, Lo/R2;->b(Lo/R2;Ljava/lang/Throwable;)Z

    return-void
.end method

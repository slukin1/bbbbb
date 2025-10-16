.class final Lo/then$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/then;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/then;


# direct methods
.method constructor <init>(Lo/then;)V
    .locals 0

    .line 920
    iput-object p1, p0, Lo/then$1;->c:Lo/then;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 923
    iget-object v0, p0, Lo/then$1;->c:Lo/then;

    invoke-virtual {v0}, Lo/then;->b()V

    return-void
.end method

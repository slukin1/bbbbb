.class final Lo/setOnQueryTextListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setOnQueryTextListener;->e(ZLo/W3AlphaLimitCexSelectViewmodelrefresh11;Lo/run;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;


# direct methods
.method constructor <init>(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 217
    iput-object p1, p0, Lo/setOnQueryTextListener$2;->b:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 220
    iget-object v0, p0, Lo/setOnQueryTextListener$2;->b:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->cancel(Z)Z

    return-void
.end method

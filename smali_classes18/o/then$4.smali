.class final Lo/then$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/then;
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

    .line 546
    iput-object p1, p0, Lo/then$4;->c:Lo/then;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 549
    iget-object v0, p0, Lo/then$4;->c:Lo/then;

    invoke-virtual {v0}, Lo/then;->d()V

    return-void
.end method

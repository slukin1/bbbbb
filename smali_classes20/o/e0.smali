.class public final Lo/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c0;


# instance fields
.field final b:Lo/getCurrentOpenOrderList;


# direct methods
.method public constructor <init>(Lo/getCurrentOpenOrderList;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/e0;->b:Lo/getCurrentOpenOrderList;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lo/e0;->b:Lo/getCurrentOpenOrderList;

    const-string v1, "clx"

    invoke-interface {v0, v1, p1, p2}, Lo/getCurrentOpenOrderList;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

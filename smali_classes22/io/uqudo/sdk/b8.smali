.class public abstract Lio/uqudo/sdk/b8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/uqudo/sdk/scanner/view/ScannerActivity;)V
    .locals 3

    .line 1
    sget-object v0, Lio/uqudo/sdk/d8;->b:Lio/uqudo/sdk/c8;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "scanner ml listener set and status is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/uqudo/sdk/M3;->a(Ljava/lang/String;)V

    .line 3
    sput-object p0, Lio/uqudo/sdk/d8;->a:Lio/uqudo/sdk/I6;

    .line 4
    sget-object v0, Lio/uqudo/sdk/d8;->b:Lio/uqudo/sdk/c8;

    .line 5
    sget-object v1, Lio/uqudo/sdk/c8;->c:Lio/uqudo/sdk/c8;

    if-ne v0, v1, :cond_0

    if-eqz p0, :cond_1

    .line 6
    sget-object v0, Lio/uqudo/sdk/d8;->c:Ljava/lang/Exception;

    .line 7
    invoke-virtual {p0, v1, v0}, Lio/uqudo/sdk/scanner/view/ScannerActivity;->a(Lio/uqudo/sdk/c8;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lio/uqudo/sdk/scanner/view/ScannerActivity;->a(Lio/uqudo/sdk/c8;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.class public interface abstract Lo/r8lambdaogwK5XNDRJb12698oqo0IwnPbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r8lambdaogwK5XNDRJb12698oqo0IwnPbk$DropdropElements2;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    .line 116
    const-string v2, "androidx$room$IMultiInstanceInvalidationCallback"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/r8lambdaogwK5XNDRJb12698oqo0IwnPbk;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract c([Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.class public final Lo/getGoogleApiAvailability;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getGoogleApiAvailability$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lo/onPrepareCredential$DropdropElements4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onPrepareCredential$DropdropElements4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lo/onPrepareCredential$DropdropElements4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Lo/onPrepareCredential$DropdropElements4<",
            "TT;>;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/getGoogleApiAvailability;->d:Ljava/util/concurrent/Executor;

    .line 49
    iput-object p2, p0, Lo/getGoogleApiAvailability;->a:Ljava/util/concurrent/Executor;

    .line 50
    iput-object p3, p0, Lo/getGoogleApiAvailability;->e:Lo/onPrepareCredential$DropdropElements4;

    return-void
.end method

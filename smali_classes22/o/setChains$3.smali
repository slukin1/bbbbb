.class final Lo/setChains$3;
.super Lo/BackupAccountType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setChains;->b(Ljava/lang/Class;)Lo/BackupAccountType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/BackupAccountType<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/setChains;


# direct methods
.method constructor <init>(Lo/setChains;Ljava/lang/Class;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lo/setChains$3;->a:Lo/setChains;

    invoke-direct {p0, p2}, Lo/BackupAccountType;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    iget-object v1, p0, Lo/setChains$3;->a:Lo/setChains;

    invoke-static {v1}, Lo/setChains;->d(Lo/setChains;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lo/setChains$3;->a:Lo/setChains;

    invoke-static {v1}, Lo/setChains;->b(Lo/setChains;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 51
    throw v0
.end method

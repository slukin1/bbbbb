.class final Lo/BackupAccountType$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BackupAccountType;->c(Ljava/lang/Throwable;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/BackupAccountType;

.field private synthetic c:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lo/BackupAccountType;Ljava/lang/Throwable;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lo/BackupAccountType$1;->b:Lo/BackupAccountType;

    iput-object p2, p0, Lo/BackupAccountType$1;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 440
    iget-object p1, p0, Lo/BackupAccountType$1;->c:Ljava/lang/Throwable;

    throw p1
.end method

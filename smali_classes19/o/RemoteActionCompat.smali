.class public interface abstract Lo/RemoteActionCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final F:Lo/RemoteActionCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lo/RemoteActionCompat$5;

    invoke-direct {v0}, Lo/RemoteActionCompat$5;-><init>()V

    sput-object v0, Lo/RemoteActionCompat;->F:Lo/RemoteActionCompat;

    return-void
.end method


# virtual methods
.method public abstract a(Lo/getExternalCacheDirs;)V
.end method

.method public abstract c(II)Lo/getSystemServiceName;
.end method

.method public abstract g()V
.end method

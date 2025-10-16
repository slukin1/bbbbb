.class final Lo/CreateCredentialUnknownException$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CreateCredentialUnknownException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/CreateCredentialUnknownException;


# direct methods
.method constructor <init>(Lo/CreateCredentialUnknownException;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lo/CreateCredentialUnknownException$4;->c:Lo/CreateCredentialUnknownException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 86
    iget-object v0, p0, Lo/CreateCredentialUnknownException$4;->c:Lo/CreateCredentialUnknownException;

    invoke-virtual {v0}, Lo/CreateCredentialUnknownException;->a()V

    return-void
.end method

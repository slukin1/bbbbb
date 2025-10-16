.class public final Lo/X509;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "/bapi/demotrading/v1/private/future/internal/reset"

    iput-object v0, p0, Lo/X509;->d:Ljava/lang/String;

    return-void
.end method

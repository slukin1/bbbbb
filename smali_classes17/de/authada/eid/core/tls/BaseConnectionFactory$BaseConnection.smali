.class abstract Lde/authada/eid/core/tls/BaseConnectionFactory$BaseConnection;
.super Lde/authada/eid/core/Connection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/core/tls/BaseConnectionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BaseConnection"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Lde/authada/eid/core/Connection;-><init>()V

    return-void
.end method

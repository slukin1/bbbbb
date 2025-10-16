.class public final Lo/getBidsTipText;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "/bapi/fiat/v3/private/cards/unbind-card"

    iput-object v0, p0, Lo/getBidsTipText;->d:Ljava/lang/String;

    return-void
.end method

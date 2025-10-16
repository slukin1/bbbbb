.class public final Lo/r8lambda8CoF20IFYjtrP1XWKgNNVnGzIjQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WCWalletManager;


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    :try_start_0
    const-string v0, "org.junit.Assert"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-boolean v0, p0, Lo/r8lambda8CoF20IFYjtrP1XWKgNNVnGzIjQ;->b:Z

    return-void
.end method

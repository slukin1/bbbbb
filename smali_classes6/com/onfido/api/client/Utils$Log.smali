.class public Lcom/onfido/api/client/Utils$Log;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/api/client/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Log"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 16
    const-string v0, "D"

    invoke-static {v0, p0, p1}, Lcom/onfido/api/client/Utils;->Log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 20
    const-string v0, "E"

    invoke-static {v0, p0, p1}, Lcom/onfido/api/client/Utils;->Log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

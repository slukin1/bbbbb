.class public final Lo/W3AlphaLimitOpenOrderWssDataSourcewsStreamlambda1inlinedmapNotNull121;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStreamlambda1inlinedmapNotNull121;->c:Ljava/lang/String;

    return-void
.end method

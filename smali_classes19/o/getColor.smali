.class public final Lo/getColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RemoteActionCompat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/getExternalCacheDirs;)V
    .locals 0

    return-void
.end method

.method public final c(II)Lo/getSystemServiceName;
    .locals 0

    .line 26
    new-instance p1, Lo/NotificationCompatStyle;

    invoke-direct {p1}, Lo/NotificationCompatStyle;-><init>()V

    return-object p1
.end method

.method public final g()V
    .locals 0

    return-void
.end method

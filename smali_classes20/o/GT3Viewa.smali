.class public final Lo/GT3Viewa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/GT3View;


# static fields
.field public static c:Lo/GT3Viewa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

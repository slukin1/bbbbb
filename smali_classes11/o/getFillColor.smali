.class public final Lo/getFillColor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "/bapi/accounts/v1/private/account/user/status"

    iput-object v0, p0, Lo/getFillColor;->c:Ljava/lang/String;

    return-void
.end method

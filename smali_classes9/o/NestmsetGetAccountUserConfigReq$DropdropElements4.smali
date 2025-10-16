.class public final Lo/NestmsetGetAccountUserConfigReq$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getRawIdAsByteString$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetGetAccountUserConfigReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/NestmsetGetAccountUserConfigReq;


# direct methods
.method public constructor <init>(Lo/NestmsetGetAccountUserConfigReq;)V
    .locals 0

    iput-object p1, p0, Lo/NestmsetGetAccountUserConfigReq$DropdropElements4;->e:Lo/NestmsetGetAccountUserConfigReq;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/getAuthenticatorAttachment;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lo/NestmsetGetAccountUserConfigReq$DropdropElements4;->e:Lo/NestmsetGetAccountUserConfigReq;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lo/NestmsetGetAccountUserConfigReq;->e(Lo/NestmsetGetAccountUserConfigReq;ZLo/getAuthenticatorAttachment;)V

    return-void
.end method

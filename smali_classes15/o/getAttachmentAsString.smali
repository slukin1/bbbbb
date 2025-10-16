.class public final synthetic Lo/getAttachmentAsString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/getCredentialIdAsByteString;


# direct methods
.method public synthetic constructor <init>(Lo/getCredentialIdAsByteString;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAttachmentAsString;->b:Lo/getCredentialIdAsByteString;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getAttachmentAsString;->b:Lo/getCredentialIdAsByteString;

    invoke-static {v0}, Lo/AuthenticatorResponse;->c(Lo/getCredentialIdAsByteString;)V

    return-void
.end method

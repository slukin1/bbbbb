.class public final synthetic Lo/getRequireResidentKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lo/BrowserPublicKeyCredentialRequestOptions;


# direct methods
.method public synthetic constructor <init>(Lo/BrowserPublicKeyCredentialRequestOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRequireResidentKey;->e:Lo/BrowserPublicKeyCredentialRequestOptions;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getRequireResidentKey;->e:Lo/BrowserPublicKeyCredentialRequestOptions;

    invoke-static {v0}, Lo/AuthenticatorResponse;->e(Lo/BrowserPublicKeyCredentialRequestOptions;)V

    return-void
.end method

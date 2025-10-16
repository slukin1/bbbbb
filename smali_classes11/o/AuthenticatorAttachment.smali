.class public final synthetic Lo/AuthenticatorAttachment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lo/InternalMakeCredentialSessionmakeCredential1;


# direct methods
.method public synthetic constructor <init>(Lo/InternalMakeCredentialSessionmakeCredential1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AuthenticatorAttachment;->c:Lo/InternalMakeCredentialSessionmakeCredential1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AuthenticatorAttachment;->c:Lo/InternalMakeCredentialSessionmakeCredential1;

    invoke-static {v0, p1}, Lo/InternalMakeCredentialSessionmakeCredential1;->j(Lo/InternalMakeCredentialSessionmakeCredential1;Landroid/view/View;)V

    return-void
.end method

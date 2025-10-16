.class final Lo/CreateCredentialUnknownException$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CreateCredentialUnknownException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/CreateCredentialUnknownException;

.field final synthetic d:Landroidx/preference/PreferenceGroup;


# direct methods
.method constructor <init>(Lo/CreateCredentialUnknownException;Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lo/CreateCredentialUnknownException$5;->c:Lo/CreateCredentialUnknownException;

    iput-object p2, p0, Lo/CreateCredentialUnknownException$5;->d:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 2

    .line 298
    iget-object p1, p0, Lo/CreateCredentialUnknownException$5;->d:Landroidx/preference/PreferenceGroup;

    const v0, 0x7fffffff

    .line 1156
    iput v0, p1, Landroidx/preference/PreferenceGroup;->d:I

    .line 299
    iget-object p1, p0, Lo/CreateCredentialUnknownException$5;->c:Lo/CreateCredentialUnknownException;

    .line 2360
    iget-object v0, p1, Lo/CreateCredentialUnknownException;->b:Landroid/os/Handler;

    iget-object v1, p1, Lo/CreateCredentialUnknownException;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2361
    iget-object v0, p1, Lo/CreateCredentialUnknownException;->b:Landroid/os/Handler;

    iget-object p1, p1, Lo/CreateCredentialUnknownException;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 300
    iget-object p1, p0, Lo/CreateCredentialUnknownException$5;->d:Landroidx/preference/PreferenceGroup;

    .line 3443
    iget-object p1, p1, Landroidx/preference/PreferenceGroup;->c:Landroidx/preference/PreferenceGroup$DemoFundsParentComponent;

    const/4 p1, 0x1

    return p1
.end method

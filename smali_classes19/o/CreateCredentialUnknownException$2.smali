.class final Lo/CreateCredentialUnknownException$2;
.super Lo/onPrepareCredential$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CreateCredentialUnknownException;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lo/CreateCredentialUnknownException;

.field final synthetic c:Lo/CreateCredentialProviderConfigurationException$DemoFundsParentComponent;

.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Lo/CreateCredentialUnknownException;Ljava/util/List;Ljava/util/List;Lo/CreateCredentialProviderConfigurationException$DemoFundsParentComponent;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lo/CreateCredentialUnknownException$2;->b:Lo/CreateCredentialUnknownException;

    iput-object p2, p0, Lo/CreateCredentialUnknownException$2;->a:Ljava/util/List;

    iput-object p3, p0, Lo/CreateCredentialUnknownException$2;->d:Ljava/util/List;

    iput-object p4, p0, Lo/CreateCredentialUnknownException$2;->c:Lo/CreateCredentialProviderConfigurationException$DemoFundsParentComponent;

    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements1;-><init>()V

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 2

    .line 161
    iget-object v0, p0, Lo/CreateCredentialUnknownException$2;->c:Lo/CreateCredentialProviderConfigurationException$DemoFundsParentComponent;

    iget-object v1, p0, Lo/CreateCredentialUnknownException$2;->a:Ljava/util/List;

    .line 162
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    iget-object p1, p0, Lo/CreateCredentialUnknownException$2;->d:Ljava/util/List;

    .line 163
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    .line 161
    invoke-virtual {v0}, Lo/CreateCredentialProviderConfigurationException$DemoFundsParentComponent;->c()Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(II)Z
    .locals 2

    .line 154
    iget-object v0, p0, Lo/CreateCredentialUnknownException$2;->c:Lo/CreateCredentialProviderConfigurationException$DemoFundsParentComponent;

    iget-object v1, p0, Lo/CreateCredentialUnknownException$2;->a:Ljava/util/List;

    .line 155
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    iget-object p1, p0, Lo/CreateCredentialUnknownException$2;->d:Ljava/util/List;

    .line 156
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    .line 154
    invoke-virtual {v0}, Lo/CreateCredentialProviderConfigurationException$DemoFundsParentComponent;->d()Z

    move-result p1

    return p1
.end method

.method public final getNewListSize()I
    .locals 1

    .line 149
    iget-object v0, p0, Lo/CreateCredentialUnknownException$2;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getOldListSize()I
    .locals 1

    .line 144
    iget-object v0, p0, Lo/CreateCredentialUnknownException$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

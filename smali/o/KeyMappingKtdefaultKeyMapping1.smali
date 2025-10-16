.class public final Lo/KeyMappingKtdefaultKeyMapping1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/LocaleListInterface;


# instance fields
.field private final e:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lo/TextLinkScopeLinksComposables131;->qk_(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object p1

    iput-object p1, p0, Lo/KeyMappingKtdefaultKeyMapping1;->e:Landroid/os/LocaleList;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 52
    iget-object v0, p0, Lo/KeyMappingKtdefaultKeyMapping1;->e:Landroid/os/LocaleList;

    invoke-static {v0}, Lo/PreviewProcessor1;->mI_(Landroid/os/LocaleList;)I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/KeyMappingKtdefaultKeyMapping1;->e:Landroid/os/LocaleList;

    .line 3000
    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/KeyMappingKtdefaultKeyMapping1;->e:Landroid/os/LocaleList;

    return-object v0
.end method

.method public final c(I)Ljava/util/Locale;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/KeyMappingKtdefaultKeyMapping1;->e:Landroid/os/LocaleList;

    invoke-static {v0, p1}, Lo/PreviewProcessor1;->nf_(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 47
    iget-object v0, p0, Lo/KeyMappingKtdefaultKeyMapping1;->e:Landroid/os/LocaleList;

    .line 2000
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 62
    iget-object v0, p0, Lo/KeyMappingKtdefaultKeyMapping1;->e:Landroid/os/LocaleList;

    check-cast p1, Landroidx/core/os/LocaleListInterface;

    invoke-interface {p1}, Landroidx/core/os/LocaleListInterface;->c()Ljava/lang/Object;

    move-result-object p1

    .line 1000
    invoke-virtual {v0, p1}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 67
    iget-object v0, p0, Lo/KeyMappingKtdefaultKeyMapping1;->e:Landroid/os/LocaleList;

    invoke-static {v0}, Lo/TextLinkScopeLinksComposables131;->pW_(Landroid/os/LocaleList;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lo/KeyMappingKtdefaultKeyMapping1;->e:Landroid/os/LocaleList;

    invoke-static {v0}, Lo/TextLinkScopeLinksComposables131;->qC_(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

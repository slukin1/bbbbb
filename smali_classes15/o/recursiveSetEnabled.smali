.class public final synthetic Lo/recursiveSetEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$PermissionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$PermissionFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/recursiveSetEnabled;->d:Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$PermissionFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/recursiveSetEnabled;->d:Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$PermissionFragment;

    invoke-static {v0}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$PermissionFragment;->b(Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$PermissionFragment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

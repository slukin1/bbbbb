.class public final synthetic Lo/CDNInstallException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic b:I

.field private synthetic c:Lo/PlayStoreInstallerinstall1;

.field private synthetic d:I

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/PlayStoreInstallerinstall1;ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/CDNInstallException;->d:I

    iput-object p2, p0, Lo/CDNInstallException;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/CDNInstallException;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo/CDNInstallException;->c:Lo/PlayStoreInstallerinstall1;

    iput p5, p0, Lo/CDNInstallException;->b:I

    iput-object p6, p0, Lo/CDNInstallException;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lo/CDNInstallException;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lo/CDNInstallException;->d:I

    iget-object v1, p0, Lo/CDNInstallException;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/CDNInstallException;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lo/CDNInstallException;->c:Lo/PlayStoreInstallerinstall1;

    iget v4, p0, Lo/CDNInstallException;->b:I

    iget-object v5, p0, Lo/CDNInstallException;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lo/CDNInstallException;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {v0 .. v6}, Lo/PlayStoreInstallerinstall1;->b(ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/PlayStoreInstallerinstall1;ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

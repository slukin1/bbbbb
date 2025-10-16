.class public final synthetic Lo/PlayStoreNormalInstallerdoInstall2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/PlayStoreInstallerinstall1;

.field private synthetic c:Lo/hasTradeDecimal;

.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/PlayStoreInstallerinstall1;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PlayStoreNormalInstallerdoInstall2;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/PlayStoreNormalInstallerdoInstall2;->b:Lo/PlayStoreInstallerinstall1;

    iput-object p3, p0, Lo/PlayStoreNormalInstallerdoInstall2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo/PlayStoreNormalInstallerdoInstall2;->c:Lo/hasTradeDecimal;

    iput-object p5, p0, Lo/PlayStoreNormalInstallerdoInstall2;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lo/PlayStoreNormalInstallerdoInstall2;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lo/PlayStoreNormalInstallerdoInstall2;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/PlayStoreNormalInstallerdoInstall2;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/PlayStoreNormalInstallerdoInstall2;->b:Lo/PlayStoreInstallerinstall1;

    iget-object v2, p0, Lo/PlayStoreNormalInstallerdoInstall2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lo/PlayStoreNormalInstallerdoInstall2;->c:Lo/hasTradeDecimal;

    iget-object v4, p0, Lo/PlayStoreNormalInstallerdoInstall2;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lo/PlayStoreNormalInstallerdoInstall2;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lo/PlayStoreNormalInstallerdoInstall2;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {v0 .. v6}, Lo/PlayStoreInstallerinstall1;->b(Ljava/lang/String;Lo/PlayStoreInstallerinstall1;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

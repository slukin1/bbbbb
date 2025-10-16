.class public final synthetic Lo/PlayStoreNormalInstallerdoInstall2terminalStateDeferred1invokeSuspendinlinedfilter121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic d:Lo/hasTradeDecimal;

.field private synthetic e:Lo/PlayStoreInstallerinstall1;

.field private synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lo/PlayStoreInstallerinstall1;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PlayStoreNormalInstallerdoInstall2terminalStateDeferred1invokeSuspendinlinedfilter121;->e:Lo/PlayStoreInstallerinstall1;

    iput-object p2, p0, Lo/PlayStoreNormalInstallerdoInstall2terminalStateDeferred1invokeSuspendinlinedfilter121;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/PlayStoreNormalInstallerdoInstall2terminalStateDeferred1invokeSuspendinlinedfilter121;->d:Lo/hasTradeDecimal;

    iput-object p4, p0, Lo/PlayStoreNormalInstallerdoInstall2terminalStateDeferred1invokeSuspendinlinedfilter121;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lo/PlayStoreNormalInstallerdoInstall2terminalStateDeferred1invokeSuspendinlinedfilter121;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lo/PlayStoreNormalInstallerdoInstall2terminalStateDeferred1invokeSuspendinlinedfilter121;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/PlayStoreNormalInstallerdoInstall2terminalStateDeferred1invokeSuspendinlinedfilter121;->e:Lo/PlayStoreInstallerinstall1;

    iget-object v1, p0, Lo/PlayStoreNormalInstallerdoInstall2terminalStateDeferred1invokeSuspendinlinedfilter121;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/PlayStoreNormalInstallerdoInstall2terminalStateDeferred1invokeSuspendinlinedfilter121;->d:Lo/hasTradeDecimal;

    iget-object v3, p0, Lo/PlayStoreNormalInstallerdoInstall2terminalStateDeferred1invokeSuspendinlinedfilter121;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lo/PlayStoreNormalInstallerdoInstall2terminalStateDeferred1invokeSuspendinlinedfilter121;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lo/PlayStoreNormalInstallerdoInstall2terminalStateDeferred1invokeSuspendinlinedfilter121;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v6, p1

    check-cast v6, Ljava/math/BigDecimal;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/PlayStoreInstallerinstall1;->a(Lo/PlayStoreInstallerinstall1;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/math/BigDecimal;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

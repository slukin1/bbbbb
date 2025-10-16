.class public final synthetic Lo/InstallException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic c:Lo/hasTradeDecimal;

.field private synthetic e:Lo/PlayStoreInstallerinstall1;


# direct methods
.method public synthetic constructor <init>(Lo/PlayStoreInstallerinstall1;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InstallException;->e:Lo/PlayStoreInstallerinstall1;

    iput-object p2, p0, Lo/InstallException;->c:Lo/hasTradeDecimal;

    iput-object p3, p0, Lo/InstallException;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo/InstallException;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/InstallException;->e:Lo/PlayStoreInstallerinstall1;

    iget-object v1, p0, Lo/InstallException;->c:Lo/hasTradeDecimal;

    iget-object v2, p0, Lo/InstallException;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lo/InstallException;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2, v3}, Lo/PlayStoreInstallerinstall1;->c(Lo/PlayStoreInstallerinstall1;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

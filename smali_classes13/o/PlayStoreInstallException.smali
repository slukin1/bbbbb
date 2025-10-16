.class public final synthetic Lo/PlayStoreInstallException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Ljava/math/BigDecimal;

.field private synthetic d:Lo/hasTradeDecimal;

.field private synthetic e:Lo/PlayStoreInstallerinstall1;


# direct methods
.method public synthetic constructor <init>(Lo/PlayStoreInstallerinstall1;Lo/hasTradeDecimal;Ljava/math/BigDecimal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PlayStoreInstallException;->e:Lo/PlayStoreInstallerinstall1;

    iput-object p2, p0, Lo/PlayStoreInstallException;->d:Lo/hasTradeDecimal;

    iput-object p3, p0, Lo/PlayStoreInstallException;->c:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/PlayStoreInstallException;->e:Lo/PlayStoreInstallerinstall1;

    iget-object v1, p0, Lo/PlayStoreInstallException;->d:Lo/hasTradeDecimal;

    iget-object v2, p0, Lo/PlayStoreInstallException;->c:Ljava/math/BigDecimal;

    invoke-static {v0, v1, v2}, Lo/PlayStoreInstallerinstall1;->a(Lo/PlayStoreInstallerinstall1;Lo/hasTradeDecimal;Ljava/math/BigDecimal;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

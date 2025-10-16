.class public final Lo/lu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007H\u0007J\u0014\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007H\u0007J\u0012\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007H\u0007J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007H\u0007J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0013H\u0007J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0007H\u0002J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J%\u0010\u0015\u001a\u00020\u00082\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0019\u00a2\u0006\u0002\u0008\u001cH\u0086\u0008\u00f8\u0001\u0000J\u0012\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007H\u0007J\u001d\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008 J\u0008\u0010!\u001a\u00020\u001bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R0\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008`\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\""
    }
    d2 = {
        "Lcom/petterp/floatingx/FloatingX;",
        "",
        "()V",
        "FX_DEFAULT_INITIAL_CAPACITY",
        "",
        "fxs",
        "Ljava/util/HashMap;",
        "",
        "Lcom/petterp/floatingx/listener/control/IFxAppControl;",
        "Lkotlin/collections/HashMap;",
        "getFxs$floatingx_release",
        "()Ljava/util/HashMap;",
        "configControl",
        "Lcom/petterp/floatingx/listener/control/IFxConfigControl;",
        "tag",
        "configControlOrNull",
        "control",
        "controlOrNull",
        "getAllControlTags",
        "",
        "getTagFxControl",
        "install",
        "helper",
        "Lcom/petterp/floatingx/assist/helper/FxAppHelper;",
        "obj",
        "Lkotlin/Function1;",
        "Lcom/petterp/floatingx/assist/helper/FxAppHelper$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "isInstalled",
        "",
        "uninstall",
        "uninstall$floatingx_release",
        "uninstallAll",
        "floatingx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lo/lu;

.field private static synthetic c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/ps;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/lu;

    invoke-direct {v0}, Lo/lu;-><init>()V

    sput-object v0, Lo/lu;->a:Lo/lu;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lo/lu;->c:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lo/ps;)V
    .locals 2

    .line 114
    sget-object v0, Lo/lu;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Ljava/lang/String;)Lo/ps;
    .locals 2

    .line 1128
    sget-object v0, Lo/lu;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ps;

    if-eqz v0, :cond_0

    return-object v0

    .line 1129
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fxs["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]==null!,Please check if FloatingX.install() or AppHelper.setTag() is called."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Ljava/lang/String;)Lo/ps;
    .locals 1

    .line 69
    sget-object v0, Lo/lu;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ps;

    return-object p0
.end method

.method public static final d(Lo/nE;)Lo/ps;
    .locals 3

    .line 39
    sget-object v0, Lo/lu;->c:Ljava/util/HashMap;

    .line 2020
    iget-object v1, p0, Lo/nE;->j:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ps;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/ps;->a()V

    .line 3034
    :cond_0
    iget-object v1, p0, Lo/nE;->f:Lcom/petterp/floatingx/assist/FxScopeType;

    .line 40
    invoke-virtual {v1}, Lcom/petterp/floatingx/assist/FxScopeType;->getHasPermission()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    new-instance v1, Lo/Nr;

    invoke-direct {v1, p0}, Lo/Nr;-><init>(Lo/nE;)V

    check-cast v1, Lo/pI;

    goto :goto_0

    .line 43
    :cond_1
    new-instance v1, Lo/nN;

    invoke-direct {v1, p0}, Lo/nN;-><init>(Lo/nE;)V

    check-cast v1, Lo/pI;

    .line 45
    :goto_0
    move-object v2, v1

    check-cast v2, Lo/nI;

    invoke-virtual {v2}, Lo/nI;->j()V

    .line 46
    check-cast v0, Ljava/util/Map;

    .line 4020
    iget-object p0, p0, Lo/nE;->j:Ljava/lang/String;

    .line 46
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    check-cast v1, Lo/ps;

    return-object v1
.end method

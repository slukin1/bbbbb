.class final Lo/ComposedModifierKtmaterializeImpl1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    invoke-static {}, Lo/ComposedModifierKtmaterializeImpl1;->b()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/ComposedModifierKtmaterializeImpl1;->e:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 28
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.ExtensionRegistry"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d()Lo/ComposedModifierKtmaterializeImplresult1;
    .locals 1

    .line 45
    const-string v0, "getEmptyRegistry"

    invoke-static {v0}, Lo/ComposedModifierKtmaterializeImpl1;->d(Ljava/lang/String;)Lo/ComposedModifierKtmaterializeImplresult1;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 47
    :cond_0
    sget-object v0, Lo/ComposedModifierKtmaterializeImplresult1;->a:Lo/ComposedModifierKtmaterializeImplresult1;

    return-object v0
.end method

.method private static final d(Ljava/lang/String;)Lo/ComposedModifierKtmaterializeImplresult1;
    .locals 2

    .line 57
    sget-object v0, Lo/ComposedModifierKtmaterializeImpl1;->e:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 63
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ComposedModifierKtmaterializeImplresult1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.class public final Lo/getSelectedBankCardInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/facebook/yoga/YogaNode;
    .locals 2

    .line 25
    const-class v0, Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Lcom/facebook/yoga/YogaNodeFactory;->create()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 31
    :try_start_0
    const-class v1, Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/yoga/YogaNode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

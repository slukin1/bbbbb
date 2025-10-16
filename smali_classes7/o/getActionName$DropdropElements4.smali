.class final Lo/getActionName$DropdropElements4;
.super Lo/getActionName;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getActionName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements4"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lo/getActionName;-><init>()V

    return-void
.end method


# virtual methods
.method final b(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 52
    invoke-static {p1, p2, p3, p4}, Lo/AppErrorLaunchDataCompanionreport1;->e(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final b(Ljava/lang/reflect/Method;I)Ljava/lang/String;
    .locals 2

    .line 57
    invoke-static {p1}, Lo/copyToCroppedImage;->iB_(Ljava/lang/reflect/Method;)[Ljava/lang/reflect/Parameter;

    move-result-object v0

    aget-object v0, v0, p2

    .line 58
    invoke-static {v0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/reflect/Parameter;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "parameter \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/reflect/Parameter;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 61
    :cond_0
    invoke-super {p0, p1, p2}, Lo/getActionName;->b(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final e(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1000
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isDefault()Z

    move-result p1

    return p1
.end method

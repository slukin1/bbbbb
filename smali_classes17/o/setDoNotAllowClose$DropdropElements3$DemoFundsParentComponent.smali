.class public final Lo/setDoNotAllowClose$DropdropElements3$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setDoNotAllowClose$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDoNotAllowClose$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final a:Lo/setHandleVisible;


# direct methods
.method public constructor <init>(Lo/setHandleVisible;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDoNotAllowClose$DropdropElements3$DemoFundsParentComponent;->a:Lo/setHandleVisible;

    return-void
.end method


# virtual methods
.method public final synthetic c(Lo/isSkipBtnVisible;Ljava/lang/reflect/Method;)Lo/setDoNotAllowClose;
    .locals 6

    .line 1036
    sget-object v0, Lo/setDoNotAllowClose;->DropdropElements2:Lo/setDoNotAllowClose$DropdropElements2;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1111
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v2

    array-length v2, v2

    const-string v4, "Send method must have one and only one parameter: "

    if-ne v2, v0, :cond_5

    .line 1112
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1113
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    .line 1112
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Type;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eq v2, v5, :cond_0

    invoke-virtual {v2, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 1037
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1112
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1039
    :cond_2
    sget-object v1, Lo/setDoNotAllowClose;->DropdropElements2:Lo/setDoNotAllowClose$DropdropElements2;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v0

    :goto_1
    if-ge v3, v1, :cond_4

    .line 1118
    aget-object v0, v2, v3

    .line 1117
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v4

    if-eq v0, v4, :cond_3

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1043
    :cond_3
    sget-object v0, Lo/setDoNotAllowClose;->DropdropElements2:Lo/setDoNotAllowClose$DropdropElements2;

    invoke-static {v0, p2}, Lo/setDoNotAllowClose$DropdropElements2;->d(Lo/setDoNotAllowClose$DropdropElements2;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1044
    sget-object v1, Lo/setDoNotAllowClose;->DropdropElements2:Lo/setDoNotAllowClose$DropdropElements2;

    invoke-static {v1, p2}, Lo/setDoNotAllowClose$DropdropElements2;->b(Lo/setDoNotAllowClose$DropdropElements2;Ljava/lang/reflect/Method;)[Ljava/lang/annotation/Annotation;

    move-result-object p2

    .line 1045
    iget-object v1, p0, Lo/setDoNotAllowClose$DropdropElements3$DemoFundsParentComponent;->a:Lo/setHandleVisible;

    invoke-virtual {v1, v0, p2}, Lo/setHandleVisible;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/KitSortButtonCompanionState;

    move-result-object p2

    .line 1046
    new-instance v0, Lo/setDoNotAllowClose$DropdropElements3;

    invoke-direct {v0, p1, p2}, Lo/setDoNotAllowClose$DropdropElements3;-><init>(Lo/isSkipBtnVisible;Lo/KitSortButtonCompanionState;)V

    .line 34
    check-cast v0, Lo/setDoNotAllowClose;

    return-object v0

    .line 1040
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Send method must return Boolean or Void: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1117
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1037
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1111
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

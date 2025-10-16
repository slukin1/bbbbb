.class public final Lo/setDoNotAllowClose$DropdropElements4$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setDoNotAllowClose$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDoNotAllowClose$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final a:Lo/HorizontalPageIndicator;

.field private final b:Lo/setIconUrls;

.field private final e:Lo/getDoNotAllowClose$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Lo/setIconUrls;Lo/getDoNotAllowClose$DemoFundsParentComponent;Lo/HorizontalPageIndicator;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lo/setDoNotAllowClose$DropdropElements4$DropdropElements3;->b:Lo/setIconUrls;

    .line 68
    iput-object p2, p0, Lo/setDoNotAllowClose$DropdropElements4$DropdropElements3;->e:Lo/getDoNotAllowClose$DemoFundsParentComponent;

    .line 69
    iput-object p3, p0, Lo/setDoNotAllowClose$DropdropElements4$DropdropElements3;->a:Lo/HorizontalPageIndicator;

    return-void
.end method


# virtual methods
.method public final synthetic c(Lo/isSkipBtnVisible;Ljava/lang/reflect/Method;)Lo/setDoNotAllowClose;
    .locals 6

    .line 1072
    sget-object v0, Lo/setDoNotAllowClose;->DropdropElements2:Lo/setDoNotAllowClose$DropdropElements2;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    .line 1111
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v2

    array-length v2, v2

    const-string v3, "Receive method must have zero parameter: "

    if-nez v2, :cond_11

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

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Type;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eq v2, v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 1072
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1112
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1073
    :cond_2
    sget-object v1, Lo/setDoNotAllowClose;->DropdropElements2:Lo/setDoNotAllowClose$DropdropElements2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/reflect/ParameterizedType;

    aput-object v2, v1, v0

    .line 1118
    aget-object v0, v1, v0

    .line 1117
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    if-eq v0, v1, :cond_4

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 1074
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Receive method must return ParameterizedType: "

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

    .line 1076
    :cond_4
    :goto_1
    sget-object v0, Lo/setDoNotAllowClose;->DropdropElements2:Lo/setDoNotAllowClose$DropdropElements2;

    .line 1120
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2014
    invoke-static {v0}, Lo/getKeyListener;->d(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 3086
    iget-object v0, p0, Lo/setDoNotAllowClose$DropdropElements4$DropdropElements3;->e:Lo/getDoNotAllowClose$DemoFundsParentComponent;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    .line 4086
    sget-object v3, Lo/getDoNotAllowClose;->DropdropElements3:Lo/getDoNotAllowClose$DropdropElements3;

    invoke-static {v3, v1}, Lo/getDoNotAllowClose$DropdropElements3;->a(Lo/getDoNotAllowClose$DropdropElements3;Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 5012
    invoke-static {v3}, Lo/getKeyListener;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 4088
    const-class v4, Lo/KitCardView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 4089
    sget-object v0, Lo/getDoNotAllowClose$DropdropElements4;->INSTANCE:Lo/getDoNotAllowClose$DropdropElements4;

    check-cast v0, Lo/getDoNotAllowClose;

    goto/16 :goto_3

    .line 4091
    :cond_5
    const-class v4, Lo/KitCardView;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 4094
    const-class v4, Lo/KitCardViewStyle$DemoFundsParentComponent;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 4095
    sget-object v0, Lo/getDoNotAllowClose$IsolatedAddMarginComposeKtgetErrorTips111;->INSTANCE:Lo/getDoNotAllowClose$IsolatedAddMarginComposeKtgetErrorTips111;

    check-cast v0, Lo/getDoNotAllowClose;

    goto/16 :goto_3

    .line 4097
    :cond_6
    const-class v4, Lo/KitCardViewStyle$DemoFundsParentComponent;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 4100
    const-class v4, Lo/setPrevBtnVisible$DropdropElements3;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 4101
    sget-object v0, Lo/getDoNotAllowClose$JsonLogicException;->INSTANCE:Lo/getDoNotAllowClose$JsonLogicException;

    check-cast v0, Lo/getDoNotAllowClose;

    goto :goto_3

    .line 4103
    :cond_7
    const-class v4, Lo/setPrevBtnVisible$DropdropElements3;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 4106
    const-class v4, Lo/isPrevBtnVisible;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 4107
    sget-object v0, Lo/getDoNotAllowClose$IsolatedAddMarginComposeKtgetErrorTips11;->INSTANCE:Lo/getDoNotAllowClose$IsolatedAddMarginComposeKtgetErrorTips11;

    check-cast v0, Lo/getDoNotAllowClose;

    goto :goto_3

    .line 4109
    :cond_8
    const-class v4, Lo/isPrevBtnVisible;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 6133
    sget-object v4, Lo/getDoNotAllowClose;->DropdropElements3:Lo/getDoNotAllowClose$DropdropElements3;

    invoke-static {v4, v1}, Lo/getDoNotAllowClose$DropdropElements3;->a(Lo/getDoNotAllowClose$DropdropElements3;Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 7012
    invoke-static {v1}, Lo/getKeyListener;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    .line 6135
    const-class v5, Lo/getShowCheckmark;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lo/getDoNotAllowClose;->DropdropElements3:Lo/getDoNotAllowClose$DropdropElements3;

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, v1}, Lo/getDoNotAllowClose$DropdropElements3;->a(Lo/getDoNotAllowClose$DropdropElements3;Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 6138
    :cond_9
    iget-object v4, v0, Lo/getDoNotAllowClose$DemoFundsParentComponent;->b:Lo/setHandleVisible;

    invoke-virtual {v4, v1, v2}, Lo/setHandleVisible;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/KitSortButtonCompanionState;

    move-result-object v1

    .line 8121
    iget-object v2, v0, Lo/getDoNotAllowClose$DemoFundsParentComponent;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 8122
    iget-object v0, v0, Lo/getDoNotAllowClose$DemoFundsParentComponent;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDoNotAllowClose$DropdropElements1;

    goto :goto_2

    .line 8124
    :cond_a
    new-instance v2, Lo/getDoNotAllowClose$DropdropElements1;

    invoke-direct {v2, v1}, Lo/getDoNotAllowClose$DropdropElements1;-><init>(Lo/KitSortButtonCompanionState;)V

    .line 8125
    iget-object v0, v0, Lo/getDoNotAllowClose$DemoFundsParentComponent;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 4115
    :goto_2
    const-class v1, Lo/getShowCheckmark;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    check-cast v0, Lo/getDoNotAllowClose;

    goto :goto_3

    .line 4116
    :cond_b
    new-instance v1, Lo/getDoNotAllowClose$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, v0}, Lo/getDoNotAllowClose$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/getDoNotAllowClose$DropdropElements1;)V

    move-object v0, v1

    check-cast v0, Lo/getDoNotAllowClose;

    .line 9089
    :goto_3
    iget-object v1, p0, Lo/setDoNotAllowClose$DropdropElements4$DropdropElements3;->a:Lo/HorizontalPageIndicator;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-virtual {v1, p2}, Lo/HorizontalPageIndicator;->b(Ljava/lang/reflect/Type;)Lo/setOnSkipClickListener;

    move-result-object p2

    .line 1082
    new-instance v1, Lo/setDoNotAllowClose$DropdropElements4;

    iget-object v2, p0, Lo/setDoNotAllowClose$DropdropElements4$DropdropElements3;->b:Lo/setIconUrls;

    invoke-direct {v1, v0, p1, v2, p2}, Lo/setDoNotAllowClose$DropdropElements4;-><init>(Lo/getDoNotAllowClose;Lo/isSkipBtnVisible;Lo/setIconUrls;Lo/setOnSkipClickListener;)V

    .line 66
    check-cast v1, Lo/setDoNotAllowClose;

    return-object v1

    .line 4109
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Subclasses of State is not supported"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4103
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Subclasses of WebSocket.Event is not supported"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4097
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Subclasses of Lifecycle.Event is not supported"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4091
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Subclasses of Event is not supported"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1077
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Method return type must not include a type variable or wildcard: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1120
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1072
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

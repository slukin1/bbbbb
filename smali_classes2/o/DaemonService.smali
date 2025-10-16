.class public final Lo/DaemonService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/cloneWithChildren;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DaemonService$Companion;,
        Lo/DaemonService$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \t2\u00020\u0001:\u0003\t\n\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/DaemonService;",
        "Lo/cloneWithChildren;",
        "<init>",
        "()V",
        "Lo/cloneWithChildren$DropdropElements1;",
        "p0",
        "Lo/jni_YGNodeSwapChildJNI;",
        "b",
        "(Lo/cloneWithChildren$DropdropElements1;)Lo/jni_YGNodeSwapChildJNI;",
        "Companion",
        "DropdropElements2",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/DaemonService$Companion;

.field private static final a:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lo/DaemonService$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lo/DaemonService$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lo/getLiteTradeViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getLiteTradeViewModel<",
            "Ljava/util/Deque<",
            "Lo/DaemonService$DropdropElements2;",
            ">;>;"
        }
    .end annotation
.end field

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/DaemonService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/DaemonService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/DaemonService;->Companion:Lo/DaemonService$Companion;

    .line 28
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lo/DaemonService;->c:Ljava/util/Set;

    .line 29
    new-instance v0, Lo/getLiteTradeViewModel;

    invoke-direct {v0}, Lo/getLiteTradeViewModel;-><init>()V

    sput-object v0, Lo/DaemonService;->d:Lo/getLiteTradeViewModel;

    .line 30
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    sput-object v0, Lo/DaemonService;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 31
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    sput-object v0, Lo/DaemonService;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 23
    sget-boolean v0, Lo/DaemonService;->e:Z

    return v0
.end method

.method public static final synthetic b()Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 1

    .line 23
    sget-object v0, Lo/DaemonService;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/Set;
    .locals 1

    .line 23
    sget-object v0, Lo/DaemonService;->c:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic d()Lo/getLiteTradeViewModel;
    .locals 1

    .line 23
    sget-object v0, Lo/DaemonService;->d:Lo/getLiteTradeViewModel;

    return-object v0
.end method

.method public static final synthetic e()Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 1

    .line 23
    sget-object v0, Lo/DaemonService;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object v0
.end method


# virtual methods
.method public final b(Lo/cloneWithChildren$DropdropElements1;)Lo/jni_YGNodeSwapChildJNI;
    .locals 13

    .line 58
    invoke-interface {p1}, Lo/cloneWithChildren$DropdropElements1;->d()Lo/jni_YGNodeStyleSetWidthAutoJNI;

    move-result-object v0

    .line 59
    sget-object v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 1262
    sget-boolean v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-nez v1, :cond_0

    .line 2055
    invoke-interface {p1}, Lo/cloneWithChildren$DropdropElements1;->d()Lo/jni_YGNodeStyleSetWidthAutoJNI;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/cloneWithChildren$DropdropElements1;->e(Lo/jni_YGNodeStyleSetWidthAutoJNI;)Lo/jni_YGNodeSwapChildJNI;

    move-result-object p1

    return-object p1

    .line 3021
    :cond_0
    iget-object v1, v0, Lo/jni_YGNodeStyleSetWidthAutoJNI;->c:Lo/isMeasureDefined;

    instance-of v1, v1, Lo/isMeasureDefined$DemoFundsParentComponent;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 4031
    iget-object v1, v0, Lo/jni_YGNodeStyleSetWidthAutoJNI;->d:Ljava/lang/String;

    .line 5034
    check-cast v1, Ljava/lang/CharSequence;

    const-string v4, "/market"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v4, v5, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6029
    iget-object v1, v0, Lo/jni_YGNodeStyleSetWidthAutoJNI;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 7055
    invoke-interface {p1}, Lo/cloneWithChildren$DropdropElements1;->d()Lo/jni_YGNodeStyleSetWidthAutoJNI;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/cloneWithChildren$DropdropElements1;->e(Lo/jni_YGNodeStyleSetWidthAutoJNI;)Lo/jni_YGNodeSwapChildJNI;

    move-result-object p1

    return-object p1

    .line 8031
    :cond_1
    iget-object v4, v0, Lo/jni_YGNodeStyleSetWidthAutoJNI;->d:Ljava/lang/String;

    .line 9035
    iget-object v5, v0, Lo/jni_YGNodeStyleSetWidthAutoJNI;->a:Ljava/lang/Object;

    .line 68
    sget-object v6, Lo/DaemonService;->Companion:Lo/DaemonService$Companion;

    invoke-virtual {v6, v4, v1, v5, v2}, Lo/DaemonService$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 10021
    :cond_2
    iget-object v1, v0, Lo/jni_YGNodeStyleSetWidthAutoJNI;->c:Lo/isMeasureDefined;

    instance-of v1, v1, Lo/isMeasureDefined$DemoFundsParentComponent;

    if-nez v1, :cond_4

    .line 11029
    iget-object v1, v0, Lo/jni_YGNodeStyleSetWidthAutoJNI;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 12055
    invoke-interface {p1}, Lo/cloneWithChildren$DropdropElements1;->d()Lo/jni_YGNodeStyleSetWidthAutoJNI;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/cloneWithChildren$DropdropElements1;->e(Lo/jni_YGNodeStyleSetWidthAutoJNI;)Lo/jni_YGNodeSwapChildJNI;

    move-result-object p1

    return-object p1

    .line 13031
    :cond_3
    iget-object v4, v0, Lo/jni_YGNodeStyleSetWidthAutoJNI;->d:Ljava/lang/String;

    .line 14035
    iget-object v5, v0, Lo/jni_YGNodeStyleSetWidthAutoJNI;->a:Ljava/lang/Object;

    .line 73
    sget-object v6, Lo/DaemonService;->Companion:Lo/DaemonService$Companion;

    invoke-virtual {v6, v4, v1, v5, v2}, Lo/DaemonService$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 15027
    :cond_4
    :goto_0
    iget-object v1, v0, Lo/jni_YGNodeStyleSetWidthAutoJNI;->b:Lo/setAlignContent;

    .line 76
    instance-of v2, v1, Lo/getLayoutY;

    if-eqz v2, :cond_5

    check-cast v1, Lo/getLayoutY;

    goto :goto_1

    :cond_5
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_6

    .line 16488
    iget-object v1, v1, Lo/getLayoutY;->j:Lo/setAlignContent;

    goto :goto_2

    :cond_6
    move-object v1, v3

    .line 76
    :goto_2
    instance-of v2, v1, Lo/jni_YGNodeStyleSetFlexJNI;

    if-eqz v2, :cond_7

    check-cast v1, Lo/jni_YGNodeStyleSetFlexJNI;

    goto :goto_3

    :cond_7
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_e

    .line 17035
    iget-object v2, v0, Lo/jni_YGNodeStyleSetWidthAutoJNI;->a:Ljava/lang/Object;

    .line 77
    instance-of v2, v2, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    if-eqz v2, :cond_e

    .line 18029
    iget-object v6, v0, Lo/jni_YGNodeStyleSetWidthAutoJNI;->e:Ljava/lang/String;

    if-nez v6, :cond_8

    .line 19055
    invoke-interface {p1}, Lo/cloneWithChildren$DropdropElements1;->d()Lo/jni_YGNodeStyleSetWidthAutoJNI;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/cloneWithChildren$DropdropElements1;->e(Lo/jni_YGNodeStyleSetWidthAutoJNI;)Lo/jni_YGNodeSwapChildJNI;

    move-result-object p1

    return-object p1

    .line 20249
    :cond_8
    iget-object v1, v1, Lo/jni_YGNodeStyleSetFlexJNI;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 79
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;

    .line 21016
    iget-object v4, v4, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;->i:Lo/setFlexBasisAuto;

    .line 22028
    iget-object v4, v4, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 79
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_a
    move-object v2, v3

    :goto_4
    check-cast v2, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;

    if-nez v2, :cond_b

    .line 23055
    invoke-interface {p1}, Lo/cloneWithChildren$DropdropElements1;->d()Lo/jni_YGNodeStyleSetWidthAutoJNI;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/cloneWithChildren$DropdropElements1;->e(Lo/jni_YGNodeStyleSetWidthAutoJNI;)Lo/jni_YGNodeSwapChildJNI;

    move-result-object p1

    return-object p1

    .line 24015
    :cond_b
    iget-object v1, v2, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;->b:Ljava/lang/Object;

    .line 80
    instance-of v4, v1, Lcom/binance/ws/messages/protobuf/com/WsReq;

    if-eqz v4, :cond_c

    move-object v3, v1

    check-cast v3, Lcom/binance/ws/messages/protobuf/com/WsReq;

    :cond_c
    move-object v8, v3

    if-nez v8, :cond_d

    .line 25055
    invoke-interface {p1}, Lo/cloneWithChildren$DropdropElements1;->d()Lo/jni_YGNodeStyleSetWidthAutoJNI;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/cloneWithChildren$DropdropElements1;->e(Lo/jni_YGNodeStyleSetWidthAutoJNI;)Lo/jni_YGNodeSwapChildJNI;

    move-result-object p1

    return-object p1

    .line 26035
    :cond_d
    iget-object v1, v0, Lo/jni_YGNodeStyleSetWidthAutoJNI;->a:Ljava/lang/Object;

    .line 81
    move-object v9, v1

    check-cast v9, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    .line 82
    sget-object v4, Lo/DaemonService;->Companion:Lo/DaemonService$Companion;

    .line 27031
    iget-object v5, v0, Lo/jni_YGNodeStyleSetWidthAutoJNI;->d:Ljava/lang/String;

    .line 28017
    iget v7, v2, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;->c:I

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    .line 82
    invoke-static/range {v4 .. v12}, Lo/DaemonService$Companion;->b$default(Lo/DaemonService$Companion;Ljava/lang/String;Ljava/lang/String;ILcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/WsMsg;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29055
    :cond_e
    invoke-interface {p1}, Lo/cloneWithChildren$DropdropElements1;->d()Lo/jni_YGNodeStyleSetWidthAutoJNI;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/cloneWithChildren$DropdropElements1;->e(Lo/jni_YGNodeStyleSetWidthAutoJNI;)Lo/jni_YGNodeSwapChildJNI;

    move-result-object p1

    return-object p1
.end method

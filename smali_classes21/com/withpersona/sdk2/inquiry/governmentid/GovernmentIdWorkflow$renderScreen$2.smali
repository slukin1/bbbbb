.class public final synthetic Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$renderScreen$2;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GetUsersInfoReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Lo/setInputListener$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setInputListener<",
            "Lo/GetUsersInfoReq$DropdropElements2;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            "Lo/GetUsersInfoReq$DropdropElements1;",
            "Ljava/lang/Object;",
            ">.DropdropElements1;"
        }
    .end annotation
.end field

.field final synthetic $renderProps:Lo/GetUsersInfoReq$DropdropElements2;

.field final synthetic $renderState:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

.field final synthetic this$0:Lo/GetUsersInfoReq;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lo/GetUsersInfoReq;Lo/setInputListener$DropdropElements1;Lo/GetUsersInfoReq$DropdropElements2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            "Lo/GetUsersInfoReq;",
            "Lo/setInputListener<",
            "-",
            "Lo/GetUsersInfoReq$DropdropElements2;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            "+",
            "Lo/GetUsersInfoReq$DropdropElements1;",
            "+",
            "Ljava/lang/Object;",
            ">.DropdropElements1;",
            "Lo/GetUsersInfoReq$DropdropElements2;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$renderScreen$2;->$renderState:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$renderScreen$2;->this$0:Lo/GetUsersInfoReq;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$renderScreen$2;->$context:Lo/setInputListener$DropdropElements1;

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$renderScreen$2;->$renderProps:Lo/GetUsersInfoReq$DropdropElements2;

    const/4 v1, 0x1

    const-class v2, Lkotlin/jvm/internal/Intrinsics$DropdropElements4;

    const-string v3, "selectIdClass"

    const-string v4, "renderScreen$selectIdClass(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Z)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 243
    move-object v4, p1

    check-cast v4, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    .line 1243
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$renderScreen$2;->$renderState:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$renderScreen$2;->this$0:Lo/GetUsersInfoReq;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$renderScreen$2;->$context:Lo/setInputListener$DropdropElements1;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$renderScreen$2;->$renderProps:Lo/GetUsersInfoReq$DropdropElements2;

    const/4 v5, 0x0

    const/16 v6, 0x20

    invoke-static/range {v0 .. v6}, Lo/GetUsersInfoReq;->e(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lo/GetUsersInfoReq;Lo/setInputListener$DropdropElements1;Lo/GetUsersInfoReq$DropdropElements2;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;ZI)V

    .line 243
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

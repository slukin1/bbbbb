.class public final Lo/registerTypeHierarchyAdapter$DemoFundsParentComponent;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/registerTypeHierarchyAdapter;->c(ZZLjava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/view/dialog/TransProcessDialog;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/String;Lo/InternalListAdapter;Lkotlin/Pair;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Lcom/mpc/wallet/view/dialog/TransProcessDialog;

.field private synthetic d:Lo/InternalListAdapter;

.field private synthetic e:Lo/getComponentslambda1;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

.field private synthetic i:Ljava/lang/String;

.field private synthetic j:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic k:Lo/registerTypeHierarchyAdapter;

.field private synthetic n:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/getComponentslambda1;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/registerTypeHierarchyAdapter;ZLjava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/view/dialog/TransProcessDialog;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/String;Lo/InternalListAdapter;Lkotlin/Pair;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/registerTypeHierarchyAdapter;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mpc/wallet/view/dialog/TransProcessDialog;",
            "Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;",
            "Lo/getComponentslambda1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/InternalListAdapter;",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/getComponentslambda1;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/registerTypeHierarchyAdapter$DemoFundsParentComponent;->k:Lo/registerTypeHierarchyAdapter;

    iput-boolean p2, p0, Lo/registerTypeHierarchyAdapter$DemoFundsParentComponent;->b:Z

    iput-object p3, p0, Lo/registerTypeHierarchyAdapter$DemoFundsParentComponent;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/registerTypeHierarchyAdapter$DemoFundsParentComponent;->g:Ljava/lang/String;

    iput-object p5, p0, Lo/registerTypeHierarchyAdapter$DemoFundsParentComponent;->c:Lcom/mpc/wallet/view/dialog/TransProcessDialog;

    iput-object p6, p0, Lo/registerTypeHierarchyAdapter$DemoFundsParentComponent;->h:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    iput-object p7, p0, Lo/registerTypeHierarchyAdapter$DemoFundsParentComponent;->e:Lo/getComponentslambda1;

    iput-object p8, p0, Lo/registerTypeHierarchyAdapter$DemoFundsParentComponent;->i:Ljava/lang/String;

    iput-object p9, p0, Lo/registerTypeHierarchyAdapter$DemoFundsParentComponent;->f:Ljava/lang/String;

    iput-object p10, p0, Lo/registerTypeHierarchyAdapter$DemoFundsParentComponent;->d:Lo/InternalListAdapter;

    iput-object p11, p0, Lo/registerTypeHierarchyAdapter$DemoFundsParentComponent;->j:Lkotlin/Pair;

    iput-object p12, p0, Lo/registerTypeHierarchyAdapter$DemoFundsParentComponent;->n:Lkotlin/jvm/functions/Function2;

    .line 497
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    .line 499
    sget-object v1, Lo/newSchema;->INSTANCE:Lo/newSchema;

    const-string v1, "=====>"

    const-string v2, "start update"

    invoke-static {v1, v2}, Lo/newSchema;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    iget-object v1, v0, Lo/registerTypeHierarchyAdapter$DemoFundsParentComponent;->k:Lo/registerTypeHierarchyAdapter;

    .line 501
    iget-boolean v2, v0, Lo/registerTypeHierarchyAdapter$DemoFundsParentComponent;->b:Z

    .line 502
    iget-object v15, v0, Lo/registerTypeHierarchyAdapter$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 503
    iget-object v14, v0, Lo/registerTypeHierarchyAdapter$DemoFundsParentComponent;->g:Ljava/lang/String;

    .line 504
    iget-object v13, v0, Lo/registerTypeHierarchyAdapter$DemoFundsParentComponent;->c:Lcom/mpc/wallet/view/dialog/TransProcessDialog;

    .line 505
    iget-object v12, v0, Lo/registerTypeHierarchyAdapter$DemoFundsParentComponent;->h:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 506
    iget-object v11, v0, Lo/registerTypeHierarchyAdapter$DemoFundsParentComponent;->e:Lo/getComponentslambda1;

    .line 507
    iget-object v10, v0, Lo/registerTypeHierarchyAdapter$DemoFundsParentComponent;->i:Ljava/lang/String;

    .line 508
    iget-object v9, v0, Lo/registerTypeHierarchyAdapter$DemoFundsParentComponent;->f:Ljava/lang/String;

    .line 509
    iget-object v8, v0, Lo/registerTypeHierarchyAdapter$DemoFundsParentComponent;->d:Lo/InternalListAdapter;

    .line 510
    iget-object v7, v0, Lo/registerTypeHierarchyAdapter$DemoFundsParentComponent;->j:Lkotlin/Pair;

    .line 500
    new-instance v16, Lo/getAsLong;

    iget-object v4, v0, Lo/registerTypeHierarchyAdapter$DemoFundsParentComponent;->n:Lkotlin/jvm/functions/Function2;

    move-object/from16 v3, v16

    move-object v5, v1

    move v6, v2

    move-object/from16 v17, v7

    move-object v7, v15

    move-object/from16 v18, v8

    move-object v8, v14

    move-object/from16 v19, v9

    move-object v9, v13

    move-object/from16 v20, v10

    move-object v10, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v12, v20

    move-object/from16 v23, v13

    move-object/from16 v13, v19

    move-object/from16 v24, v14

    move-object/from16 v14, v18

    move-object/from16 v25, v15

    move-object/from16 v15, v17

    invoke-direct/range {v3 .. v15}, Lo/getAsLong;-><init>(Lkotlin/jvm/functions/Function2;Lo/registerTypeHierarchyAdapter;ZLjava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/view/dialog/TransProcessDialog;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/String;Lo/InternalListAdapter;Lkotlin/Pair;)V

    move-object v3, v1

    move v4, v2

    move-object/from16 v5, v25

    move-object/from16 v6, v24

    move-object/from16 v7, v23

    move-object/from16 v8, v22

    move-object/from16 v9, v21

    move-object/from16 v10, v20

    move-object/from16 v11, v19

    move-object/from16 v12, v18

    move-object/from16 v13, v17

    move-object/from16 v14, v16

    invoke-static/range {v3 .. v14}, Lo/registerTypeHierarchyAdapter;->c(Lo/registerTypeHierarchyAdapter;ZLjava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/view/dialog/TransProcessDialog;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/String;Lo/InternalListAdapter;Lkotlin/Pair;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

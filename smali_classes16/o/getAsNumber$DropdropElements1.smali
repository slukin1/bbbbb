.class public final Lo/getAsNumber$DropdropElements1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAsNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/getComponentslambda1;

.field private synthetic b:Lcom/mpc/wallet/view/dialog/TransProcessDialog;

.field private synthetic c:Lo/InternalListAdapter;

.field private synthetic d:Z

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic j:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

.field private synthetic k:Lo/getAsNumber;

.field private synthetic l:Lkotlin/jvm/functions/Function2;
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
.method constructor <init>(Lo/getAsNumber;ZLjava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/view/dialog/TransProcessDialog;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/String;Lo/InternalListAdapter;Lkotlin/Pair;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAsNumber;",
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

    iput-object p1, p0, Lo/getAsNumber$DropdropElements1;->k:Lo/getAsNumber;

    iput-boolean p2, p0, Lo/getAsNumber$DropdropElements1;->d:Z

    iput-object p3, p0, Lo/getAsNumber$DropdropElements1;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/getAsNumber$DropdropElements1;->h:Ljava/lang/String;

    iput-object p5, p0, Lo/getAsNumber$DropdropElements1;->b:Lcom/mpc/wallet/view/dialog/TransProcessDialog;

    iput-object p6, p0, Lo/getAsNumber$DropdropElements1;->j:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    iput-object p7, p0, Lo/getAsNumber$DropdropElements1;->a:Lo/getComponentslambda1;

    iput-object p8, p0, Lo/getAsNumber$DropdropElements1;->g:Ljava/lang/String;

    iput-object p9, p0, Lo/getAsNumber$DropdropElements1;->f:Ljava/lang/String;

    iput-object p10, p0, Lo/getAsNumber$DropdropElements1;->c:Lo/InternalListAdapter;

    iput-object p11, p0, Lo/getAsNumber$DropdropElements1;->i:Lkotlin/Pair;

    iput-object p12, p0, Lo/getAsNumber$DropdropElements1;->l:Lkotlin/jvm/functions/Function2;

    .line 1023
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    .line 1025
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v2, "Web3-WalletKitTransactionUtilV2"

    const-string v3, "start update"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 1026
    iget-object v1, v0, Lo/getAsNumber$DropdropElements1;->k:Lo/getAsNumber;

    .line 1027
    iget-boolean v2, v0, Lo/getAsNumber$DropdropElements1;->d:Z

    .line 1028
    iget-object v3, v0, Lo/getAsNumber$DropdropElements1;->e:Ljava/lang/String;

    .line 1029
    iget-object v4, v0, Lo/getAsNumber$DropdropElements1;->h:Ljava/lang/String;

    .line 1030
    iget-object v5, v0, Lo/getAsNumber$DropdropElements1;->b:Lcom/mpc/wallet/view/dialog/TransProcessDialog;

    .line 1031
    iget-object v6, v0, Lo/getAsNumber$DropdropElements1;->j:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    .line 1032
    iget-object v15, v0, Lo/getAsNumber$DropdropElements1;->a:Lo/getComponentslambda1;

    .line 1033
    iget-object v14, v0, Lo/getAsNumber$DropdropElements1;->g:Ljava/lang/String;

    .line 1034
    iget-object v13, v0, Lo/getAsNumber$DropdropElements1;->f:Ljava/lang/String;

    .line 1035
    iget-object v12, v0, Lo/getAsNumber$DropdropElements1;->c:Lo/InternalListAdapter;

    .line 1036
    iget-object v11, v0, Lo/getAsNumber$DropdropElements1;->i:Lkotlin/Pair;

    .line 1026
    new-instance v20, Lo/JsonSyntaxException;

    iget-object v8, v0, Lo/getAsNumber$DropdropElements1;->l:Lkotlin/jvm/functions/Function2;

    move-object/from16 v7, v20

    move-object v9, v1

    move v10, v2

    move-object/from16 v21, v11

    move-object v11, v3

    move-object/from16 v22, v12

    move-object v12, v4

    move-object/from16 v23, v13

    move-object v13, v5

    move-object/from16 v24, v14

    move-object v14, v6

    move-object/from16 v25, v15

    move-object/from16 v16, v24

    move-object/from16 v17, v23

    move-object/from16 v18, v22

    move-object/from16 v19, v21

    invoke-direct/range {v7 .. v19}, Lo/JsonSyntaxException;-><init>(Lkotlin/jvm/functions/Function2;Lo/getAsNumber;ZLjava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/view/dialog/TransProcessDialog;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/String;Lo/InternalListAdapter;Lkotlin/Pair;)V

    move-object v7, v1

    move v8, v2

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    move-object/from16 v13, v25

    move-object/from16 v14, v24

    move-object/from16 v15, v23

    move-object/from16 v16, v22

    move-object/from16 v17, v21

    move-object/from16 v18, v20

    invoke-static/range {v7 .. v18}, Lo/getAsNumber;->b(Lo/getAsNumber;ZLjava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/view/dialog/TransProcessDialog;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/String;Lo/InternalListAdapter;Lkotlin/Pair;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

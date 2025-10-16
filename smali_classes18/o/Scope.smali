.class public final synthetic Lo/Scope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/binance/base/tools/AppStyle;

.field private synthetic b:Lo/NumberMirror;

.field private synthetic c:I

.field private synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic f:Landroid/content/Context;

.field private synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic i:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic j:I

.field private synthetic k:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic l:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic m:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic n:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic o:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic r:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lo/NumberMirror;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/binance/base/tools/AppStyle;Lkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 2

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/Scope;->b:Lo/NumberMirror;

    move-object v1, p2

    iput-object v1, v0, Lo/Scope;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p3

    iput-object v1, v0, Lo/Scope;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p4

    iput-object v1, v0, Lo/Scope;->f:Landroid/content/Context;

    move-object v1, p5

    iput-object v1, v0, Lo/Scope;->n:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p6

    iput-object v1, v0, Lo/Scope;->l:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p7

    iput-object v1, v0, Lo/Scope;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p8

    iput-object v1, v0, Lo/Scope;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p9

    iput-object v1, v0, Lo/Scope;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p10

    iput-object v1, v0, Lo/Scope;->r:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v1, p11

    iput-object v1, v0, Lo/Scope;->a:Lcom/binance/base/tools/AppStyle;

    move-object v1, p12

    iput-object v1, v0, Lo/Scope;->d:Lkotlin/jvm/internal/Ref$IntRef;

    move v1, p13

    iput v1, v0, Lo/Scope;->c:I

    move/from16 v1, p14

    iput v1, v0, Lo/Scope;->j:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/Scope;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v1, p16

    iput-object v1, v0, Lo/Scope;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/Scope;->b:Lo/NumberMirror;

    iget-object v2, v0, Lo/Scope;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lo/Scope;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lo/Scope;->f:Landroid/content/Context;

    iget-object v5, v0, Lo/Scope;->n:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Lo/Scope;->l:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lo/Scope;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Lo/Scope;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Lo/Scope;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v0, Lo/Scope;->r:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v0, Lo/Scope;->a:Lcom/binance/base/tools/AppStyle;

    iget-object v12, v0, Lo/Scope;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget v13, v0, Lo/Scope;->c:I

    iget v14, v0, Lo/Scope;->j:I

    iget-object v15, v0, Lo/Scope;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v16, v15

    iget-object v15, v0, Lo/Scope;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lo/NumberMirror;->b(Lo/NumberMirror;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/binance/base/tools/AppStyle;Lkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method

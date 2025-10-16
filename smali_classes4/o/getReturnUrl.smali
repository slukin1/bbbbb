.class public final synthetic Lo/getReturnUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lo/getMaxCapacity;

.field private synthetic d:I

.field private synthetic e:Lo/getMaxCapacity;

.field private synthetic f:I

.field private synthetic g:I

.field private synthetic h:Lo/getMaxCapacity;

.field private synthetic i:I

.field private synthetic j:I

.field private synthetic k:I

.field private synthetic l:Lo/getMaxCapacity;

.field private synthetic m:I

.field private synthetic n:Lo/getMaxCapacity;

.field private synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lo/getMaxCapacity;IILo/getMaxCapacity;IILo/getMaxCapacity;IILo/getMaxCapacity;IILo/getMaxCapacity;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getReturnUrl;->e:Lo/getMaxCapacity;

    iput p2, p0, Lo/getReturnUrl;->a:I

    iput p3, p0, Lo/getReturnUrl;->g:I

    iput-object p4, p0, Lo/getReturnUrl;->h:Lo/getMaxCapacity;

    iput p5, p0, Lo/getReturnUrl;->f:I

    iput p6, p0, Lo/getReturnUrl;->o:I

    iput-object p7, p0, Lo/getReturnUrl;->l:Lo/getMaxCapacity;

    iput p8, p0, Lo/getReturnUrl;->m:I

    const/4 p1, 0x0

    iput p1, p0, Lo/getReturnUrl;->k:I

    iput-object p10, p0, Lo/getReturnUrl;->n:Lo/getMaxCapacity;

    iput p11, p0, Lo/getReturnUrl;->d:I

    iput p12, p0, Lo/getReturnUrl;->b:I

    iput-object p13, p0, Lo/getReturnUrl;->c:Lo/getMaxCapacity;

    iput p14, p0, Lo/getReturnUrl;->i:I

    iput p15, p0, Lo/getReturnUrl;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getReturnUrl;->e:Lo/getMaxCapacity;

    iget v2, v0, Lo/getReturnUrl;->a:I

    iget v3, v0, Lo/getReturnUrl;->g:I

    iget-object v4, v0, Lo/getReturnUrl;->h:Lo/getMaxCapacity;

    iget v5, v0, Lo/getReturnUrl;->f:I

    iget v6, v0, Lo/getReturnUrl;->o:I

    iget-object v7, v0, Lo/getReturnUrl;->l:Lo/getMaxCapacity;

    iget v8, v0, Lo/getReturnUrl;->m:I

    iget v9, v0, Lo/getReturnUrl;->k:I

    iget-object v10, v0, Lo/getReturnUrl;->n:Lo/getMaxCapacity;

    iget v11, v0, Lo/getReturnUrl;->d:I

    iget v12, v0, Lo/getReturnUrl;->b:I

    iget-object v13, v0, Lo/getReturnUrl;->c:Lo/getMaxCapacity;

    iget v14, v0, Lo/getReturnUrl;->i:I

    iget v15, v0, Lo/getReturnUrl;->j:I

    move-object/from16 v16, p1

    check-cast v16, Lo/getMaxCapacity$DropdropElements2;

    invoke-static/range {v1 .. v16}, Lo/BindCardParamsCreator$DropdropElements2;->b(Lo/getMaxCapacity;IILo/getMaxCapacity;IILo/getMaxCapacity;IILo/getMaxCapacity;IILo/getMaxCapacity;IILo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method

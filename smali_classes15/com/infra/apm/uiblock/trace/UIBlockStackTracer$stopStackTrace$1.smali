.class public final Lcom/infra/apm/uiblock/trace/UIBlockStackTracer$stopStackTrace$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getClientExtensionResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/getIsPaymentCredential;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/getIsPaymentCredential;",
        "p0",
        "",
        "e",
        "(Lo/getIsPaymentCredential;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $endlessTimeout:Z

.field final synthetic $frameTime:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 65354
    iput-wide p1, p0, Lcom/infra/apm/uiblock/trace/UIBlockStackTracer$stopStackTrace$1;->$frameTime:J

    iput-boolean p3, p0, Lcom/infra/apm/uiblock/trace/UIBlockStackTracer$stopStackTrace$1;->$endlessTimeout:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lo/getIsPaymentCredential;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_1

    .line 38
    iget-wide v13, v0, Lcom/infra/apm/uiblock/trace/UIBlockStackTracer$stopStackTrace$1;->$frameTime:J

    iget-boolean v15, v0, Lcom/infra/apm/uiblock/trace/UIBlockStackTracer$stopStackTrace$1;->$endlessTimeout:Z

    .line 1008
    iput-wide v13, v1, Lo/getIsPaymentCredential;->d:J

    .line 40
    sget-object v2, Lo/setAttachment;->INSTANCE:Lo/setAttachment;

    invoke-static {}, Lo/setAttachment;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 42
    sget-object v2, Lo/FidoAppIdExtension;->INSTANCE:Lo/FidoAppIdExtension;

    invoke-static {v3}, Lo/FidoAppIdExtension;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    sget-object v11, Lo/getRawIdAsByteString;->INSTANCE:Lo/getRawIdAsByteString;

    .line 2005
    iget-object v4, v1, Lo/getIsPaymentCredential;->j:Ljava/lang/String;

    .line 3006
    iget-object v5, v1, Lo/getIsPaymentCredential;->h:Ljava/lang/String;

    .line 4007
    iget v6, v1, Lo/getIsPaymentCredential;->e:I

    .line 5009
    iget-wide v9, v1, Lo/getIsPaymentCredential;->i:J

    .line 6010
    iget-wide v7, v1, Lo/getIsPaymentCredential;->g:J

    move-object/from16 v16, v11

    .line 7011
    iget-wide v11, v1, Lo/getIsPaymentCredential;->c:J

    move-wide/from16 v19, v11

    .line 8012
    iget-wide v11, v1, Lo/getIsPaymentCredential;->b:J

    .line 44
    new-instance v2, Lo/getIsPaymentCredential;

    move-object/from16 v21, v2

    move-wide/from16 v22, v7

    move-wide v7, v13

    move-object/from16 v0, v16

    move-wide/from16 v16, v19

    move-wide/from16 v19, v11

    move-wide/from16 v11, v22

    move-wide/from16 v22, v13

    move-wide/from16 v13, v16

    move/from16 v24, v15

    move-wide/from16 v15, v19

    move/from16 v17, v24

    invoke-direct/range {v2 .. v17}, Lo/getIsPaymentCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJJJZ)V

    .line 9053
    new-instance v2, Lo/getAuthenticatorAttachment;

    const/4 v3, 0x0

    move-object/from16 v4, v21

    invoke-direct {v2, v4, v3}, Lo/getAuthenticatorAttachment;-><init>(Lo/getIsPaymentCredential;Lo/getIsDiscoverable;)V

    invoke-virtual {v0, v2}, Lo/getRawIdAsByteString;->a(Lo/getAuthenticatorAttachment;)V

    move-object/from16 v0, p0

    move-wide/from16 v13, v22

    move/from16 v15, v24

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lo/getIsPaymentCredential;

    invoke-virtual {p0, p1}, Lcom/infra/apm/uiblock/trace/UIBlockStackTracer$stopStackTrace$1;->e(Lo/getIsPaymentCredential;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

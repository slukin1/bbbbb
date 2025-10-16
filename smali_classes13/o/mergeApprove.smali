.class public final synthetic Lo/mergeApprove;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/hasT;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/lang/String;

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Ljava/lang/String;

.field private synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/hasT;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mergeApprove;->b:Lo/hasT;

    iput-object p2, p0, Lo/mergeApprove;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/mergeApprove;->e:Ljava/lang/String;

    iput-boolean p4, p0, Lo/mergeApprove;->a:Z

    iput-object p5, p0, Lo/mergeApprove;->c:Ljava/lang/String;

    iput-object p6, p0, Lo/mergeApprove;->i:Ljava/lang/String;

    iput-object p7, p0, Lo/mergeApprove;->f:Ljava/lang/String;

    iput-object p8, p0, Lo/mergeApprove;->j:Ljava/lang/String;

    iput-object p9, p0, Lo/mergeApprove;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/mergeApprove;->b:Lo/hasT;

    iget-object v1, p0, Lo/mergeApprove;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/mergeApprove;->e:Ljava/lang/String;

    iget-boolean v3, p0, Lo/mergeApprove;->a:Z

    iget-object v4, p0, Lo/mergeApprove;->c:Ljava/lang/String;

    iget-object v5, p0, Lo/mergeApprove;->i:Ljava/lang/String;

    iget-object v6, p0, Lo/mergeApprove;->f:Ljava/lang/String;

    iget-object v7, p0, Lo/mergeApprove;->j:Ljava/lang/String;

    iget-object v8, p0, Lo/mergeApprove;->h:Ljava/lang/String;

    move-object v9, p1

    check-cast v9, Ljava/math/BigDecimal;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/hasT;->d(Lo/hasT;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

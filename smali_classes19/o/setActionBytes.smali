.class public final synthetic Lo/setActionBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Lo/mergeLatestTxn;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/lang/String;

.field private synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/mergeLatestTxn;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setActionBytes;->c:Lo/mergeLatestTxn;

    iput-object p2, p0, Lo/setActionBytes;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/setActionBytes;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lo/setActionBytes;->b:Z

    iput-object p5, p0, Lo/setActionBytes;->d:Ljava/lang/String;

    iput-object p6, p0, Lo/setActionBytes;->f:Ljava/lang/String;

    iput-object p7, p0, Lo/setActionBytes;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/setActionBytes;->c:Lo/mergeLatestTxn;

    iget-object v1, p0, Lo/setActionBytes;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/setActionBytes;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lo/setActionBytes;->b:Z

    iget-object v4, p0, Lo/setActionBytes;->d:Ljava/lang/String;

    iget-object v5, p0, Lo/setActionBytes;->f:Ljava/lang/String;

    iget-object v6, p0, Lo/setActionBytes;->j:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Ljava/math/BigDecimal;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/mergeLatestTxn;->d(Lo/mergeLatestTxn;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

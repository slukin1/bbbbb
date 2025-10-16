.class public final synthetic Lo/hasAliases;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic d:Lo/getPropertiesInInsertionOrder;


# direct methods
.method public synthetic constructor <init>(Lo/getPropertiesInInsertionOrder;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasAliases;->d:Lo/getPropertiesInInsertionOrder;

    iput p2, p0, Lo/hasAliases;->c:I

    iput-object p3, p0, Lo/hasAliases;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hasAliases;->d:Lo/getPropertiesInInsertionOrder;

    iget v1, p0, Lo/hasAliases;->c:I

    iget-object v2, p0, Lo/hasAliases;->a:Ljava/lang/String;

    check-cast p1, Lcom/finance/marketdetail/feature/marketdetail/xtab/GridRecommendState;

    invoke-static {v0, v1, v2, p1}, Lo/getPropertiesInInsertionOrder;->c(Lo/getPropertiesInInsertionOrder;ILjava/lang/String;Lcom/finance/marketdetail/feature/marketdetail/xtab/GridRecommendState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

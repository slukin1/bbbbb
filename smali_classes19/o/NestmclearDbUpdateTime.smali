.class public final synthetic Lo/NestmclearDbUpdateTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/mergeLatestTxn;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/mergeLatestTxn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearDbUpdateTime;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/NestmclearDbUpdateTime;->a:Lo/mergeLatestTxn;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmclearDbUpdateTime;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/NestmclearDbUpdateTime;->a:Lo/mergeLatestTxn;

    invoke-static {v0, v1}, Lo/mergeLatestTxn;->b(Ljava/lang/String;Lo/mergeLatestTxn;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lo/clearDownUpStats;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/f0066f0066fff;


# direct methods
.method public synthetic constructor <init>(Lo/f0066f0066fff;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearDownUpStats;->a:Lo/f0066f0066fff;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearDownUpStats;->a:Lo/f0066f0066fff;

    check-cast p1, Lcom/binance/c2c/api/pojo/C2CNavTab;

    invoke-static {v0, p1}, Lo/f0066f0066fff;->d(Lo/f0066f0066fff;Lcom/binance/c2c/api/pojo/C2CNavTab;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lo/MegadropProjectsCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:Lo/MegadropProjects;


# direct methods
.method public synthetic constructor <init>(Lo/MegadropProjects;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MegadropProjectsCreator;->d:Lo/MegadropProjects;

    iput-object p2, p0, Lo/MegadropProjectsCreator;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MegadropProjectsCreator;->d:Lo/MegadropProjects;

    iget-object v1, p0, Lo/MegadropProjectsCreator;->b:Ljava/lang/String;

    check-cast p1, Lcom/binance/data/beans/MarketPair;

    invoke-static {v0, v1, p1}, Lo/MegadropProjects;->e(Lo/MegadropProjects;Ljava/lang/String;Lcom/binance/data/beans/MarketPair;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lo/hasExplicitTimeZone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasExplicitTimeZone;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/hasExplicitTimeZone;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/hasExplicitTimeZone;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hasExplicitTimeZone;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/hasExplicitTimeZone;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/hasExplicitTimeZone;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPreWarmTask;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lo/getAuthentication;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getAuthentication;->a:Z

    iput-object p2, p0, Lo/getAuthentication;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/getAuthentication;->b:Lkotlin/jvm/functions/Function3;

    iput-boolean p4, p0, Lo/getAuthentication;->e:Z

    iput-object p5, p0, Lo/getAuthentication;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lo/getAuthentication;->a:Z

    iget-object v1, p0, Lo/getAuthentication;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/getAuthentication;->b:Lkotlin/jvm/functions/Function3;

    iget-boolean v3, p0, Lo/getAuthentication;->e:Z

    iget-object v4, p0, Lo/getAuthentication;->d:Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, Lcom/binance/c2c/pojo/AdvSearchResponse;

    invoke-static/range {v0 .. v5}, Lo/getAmount;->e(ZLjava/lang/String;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function0;Lcom/binance/c2c/pojo/AdvSearchResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

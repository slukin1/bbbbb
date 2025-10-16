.class public final synthetic Lo/isStartEarlierThanEnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/binance/c2c/api/pojo/FiatOrder;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/api/pojo/FiatOrder;ZLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isStartEarlierThanEnd;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    iput-boolean p2, p0, Lo/isStartEarlierThanEnd;->a:Z

    iput-object p3, p0, Lo/isStartEarlierThanEnd;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/isStartEarlierThanEnd;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/isStartEarlierThanEnd;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    iget-boolean v1, p0, Lo/isStartEarlierThanEnd;->a:Z

    iget-object v2, p0, Lo/isStartEarlierThanEnd;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/isStartEarlierThanEnd;->b:Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionActionSheet;->d(Lcom/binance/c2c/api/pojo/FiatOrder;ZLjava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

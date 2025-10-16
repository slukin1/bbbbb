.class public final synthetic Lo/setLastContentText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/strategy/framework/network/bean/wallet/ProductLineEnum;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lo/setContentWithLink;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/wallet/ProductLineEnum;Lo/setContentWithLink;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLastContentText;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/setLastContentText;->a:Lcom/finance/strategy/framework/network/bean/wallet/ProductLineEnum;

    iput-object p3, p0, Lo/setLastContentText;->d:Lo/setContentWithLink;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setLastContentText;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/setLastContentText;->a:Lcom/finance/strategy/framework/network/bean/wallet/ProductLineEnum;

    iget-object v2, p0, Lo/setLastContentText;->d:Lo/setContentWithLink;

    invoke-static {v0, v1, v2}, Lo/setContentWithLink;->a(Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/wallet/ProductLineEnum;Lo/setContentWithLink;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method

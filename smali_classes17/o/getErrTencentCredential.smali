.class public final synthetic Lo/getErrTencentCredential;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/binance/dev/pay/api/pojo/CommonPayee;

.field private synthetic d:Lkotlin/jvm/functions/Function0;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/binance/dev/pay/api/pojo/CommonPayee;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getErrTencentCredential;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/getErrTencentCredential;->b:Lcom/binance/dev/pay/api/pojo/CommonPayee;

    iput-object p3, p0, Lo/getErrTencentCredential;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getErrTencentCredential;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/getErrTencentCredential;->b:Lcom/binance/dev/pay/api/pojo/CommonPayee;

    iget-object v2, p0, Lo/getErrTencentCredential;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, p1}, Lo/getErrIsFollowUpdate;->e(Lkotlin/jvm/functions/Function1;Lcom/binance/dev/pay/api/pojo/CommonPayee;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

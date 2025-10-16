.class public final synthetic Lo/getMarginStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/profession/ProfessionProfileFragment;

.field public final synthetic e:Lcom/binance/c2c/pojo/FiatUserProfileBean;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/profession/ProfessionProfileFragment;Lcom/binance/c2c/pojo/FiatUserProfileBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMarginStream;->b:Lcom/binance/c2c/profession/ProfessionProfileFragment;

    iput-object p2, p0, Lo/getMarginStream;->e:Lcom/binance/c2c/pojo/FiatUserProfileBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getMarginStream;->b:Lcom/binance/c2c/profession/ProfessionProfileFragment;

    iget-object v1, p0, Lo/getMarginStream;->e:Lcom/binance/c2c/pojo/FiatUserProfileBean;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/profession/ProfessionProfileFragment;->b(Lcom/binance/c2c/profession/ProfessionProfileFragment;Lcom/binance/c2c/pojo/FiatUserProfileBean;Landroid/view/View;)V

    return-void
.end method

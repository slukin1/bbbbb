.class public final synthetic Lo/CommonTracerSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/profession/FiatMainAdsFragment;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/binance/c2c/profession/FiatMainAdsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/CommonTracerSource;->c:Z

    iput-object p2, p0, Lo/CommonTracerSource;->b:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/CommonTracerSource;->c:Z

    iget-object v1, p0, Lo/CommonTracerSource;->b:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->d(ZLcom/binance/c2c/profession/FiatMainAdsFragment;Landroid/view/View;)V

    return-void
.end method

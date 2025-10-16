.class public final synthetic Lo/EngineInterceptorKttransform1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic e:Lcom/binance/base/widget/IconTipsTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/widget/IconTipsTextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EngineInterceptorKttransform1;->e:Lcom/binance/base/widget/IconTipsTextView;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/EngineInterceptorKttransform1;->e:Lcom/binance/base/widget/IconTipsTextView;

    invoke-static {v0, p1}, Lcom/binance/base/widget/IconTipsTextView;->d(Lcom/binance/base/widget/IconTipsTextView;Landroid/content/DialogInterface;)V

    return-void
.end method

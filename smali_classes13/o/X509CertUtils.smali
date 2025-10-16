.class public final synthetic Lo/X509CertUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroid/widget/FrameLayout;

.field private synthetic e:Lcom/finance/eu/feature/trade/EuTradeParentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/eu/feature/trade/EuTradeParentFragment;Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/X509CertUtils;->e:Lcom/finance/eu/feature/trade/EuTradeParentFragment;

    iput-object p2, p0, Lo/X509CertUtils;->b:Landroid/widget/FrameLayout;

    iput p3, p0, Lo/X509CertUtils;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/X509CertUtils;->e:Lcom/finance/eu/feature/trade/EuTradeParentFragment;

    iget-object v1, p0, Lo/X509CertUtils;->b:Landroid/widget/FrameLayout;

    iget v2, p0, Lo/X509CertUtils;->a:I

    invoke-static {v0, v1, v2}, Lcom/finance/eu/feature/trade/EuTradeParentFragment;->d(Lcom/finance/eu/feature/trade/EuTradeParentFragment;Landroid/widget/FrameLayout;I)V

    return-void
.end method

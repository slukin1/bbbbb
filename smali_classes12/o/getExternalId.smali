.class public final synthetic Lo/getExternalId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Lazy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getExternalId;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getExternalId;->d:Lkotlin/Lazy;

    invoke-static {v0, p1}, Lcom/binance/earn/subscribe/sol/landing/dialog/SOLRewardDialog$show$2$1;->c(Lkotlin/Lazy;Landroid/view/View;)V

    return-void
.end method

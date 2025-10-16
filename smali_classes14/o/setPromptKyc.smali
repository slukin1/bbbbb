.class public final synthetic Lo/setPromptKyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/spot/framework/widget/IcebergView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/framework/widget/IcebergView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPromptKyc;->a:Lcom/finance/spot/framework/widget/IcebergView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setPromptKyc;->a:Lcom/finance/spot/framework/widget/IcebergView;

    check-cast p1, Lcom/finance/spot/framework/widget/IcebergView$DropdropElements1;

    invoke-static {v0, p1}, Lcom/finance/spot/framework/widget/IcebergView;->c(Lcom/finance/spot/framework/widget/IcebergView;Lcom/finance/spot/framework/widget/IcebergView$DropdropElements1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lo/accessget_openOrdersp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/voptions/framework/widget/VOptionsLoadingImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/framework/widget/VOptionsLoadingImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessget_openOrdersp;->b:Lcom/finance/voptions/framework/widget/VOptionsLoadingImageView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/accessget_openOrdersp;->b:Lcom/finance/voptions/framework/widget/VOptionsLoadingImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/finance/voptions/framework/widget/VOptionsLoadingImageView;->c(Lcom/finance/voptions/framework/widget/VOptionsLoadingImageView;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lo/HeatmapActivitysetUpViews1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic e:Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HeatmapActivitysetUpViews1;->e:Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/HeatmapActivitysetUpViews1;->e:Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->b(Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;Ljava/util/List;)V

    return-void
.end method

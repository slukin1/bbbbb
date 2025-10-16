.class public final synthetic Lo/MultipleMainIndicatorDialogsetUpViews1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic b:Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment$GuideType;

.field private synthetic c:Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment;Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment$GuideType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MultipleMainIndicatorDialogsetUpViews1;->c:Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment;

    iput-object p2, p0, Lo/MultipleMainIndicatorDialogsetUpViews1;->b:Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment$GuideType;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MultipleMainIndicatorDialogsetUpViews1;->c:Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment;

    iget-object v1, p0, Lo/MultipleMainIndicatorDialogsetUpViews1;->b:Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment$GuideType;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment;->b(Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment;Lcom/finance/voptions/feature/market/pro/guide/VOptionGuideInnerFragment$GuideType;Ljava/lang/String;)V

    return-void
.end method

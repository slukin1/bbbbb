.class public final synthetic Lo/clearConvertedAssetCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearConvertedAssetCode;->a:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearConvertedAssetCode;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Lo/setFocused;

    invoke-static {v0, p1}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$subscribeLiveData$1$6;->c(Landroidx/appcompat/widget/AppCompatTextView;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

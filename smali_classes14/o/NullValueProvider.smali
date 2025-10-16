.class public final synthetic Lo/NullValueProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

.field private synthetic e:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NullValueProvider;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lo/NullValueProvider;->b:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NullValueProvider;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lo/NullValueProvider;->b:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    invoke-static {v0, v1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->e(Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;)V

    return-void
.end method

.class public final synthetic Lo/ETH2WrapRecordItemSTATUS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ETH2WrapRecordItemSTATUS;->a:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ETH2WrapRecordItemSTATUS;->a:Landroidx/fragment/app/FragmentManager;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    .line 2385
    const-string p1, "MarginWallet"

    invoke-static {v0, p1}, Lo/ETH2StakeActivitysetUpViews1;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2386
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

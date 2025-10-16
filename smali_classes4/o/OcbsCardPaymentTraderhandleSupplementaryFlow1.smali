.class public final synthetic Lo/OcbsCardPaymentTraderhandleSupplementaryFlow1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsCardPaymentTraderhandleSupplementaryFlow1;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OcbsCardPaymentTraderhandleSupplementaryFlow1;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->e(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

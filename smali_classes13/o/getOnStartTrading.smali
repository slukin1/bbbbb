.class public final synthetic Lo/getOnStartTrading;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/setOutlineMasksAndMattes;

.field private synthetic d:Lo/MarginSortBy;


# direct methods
.method public synthetic constructor <init>(Lo/MarginSortBy;Lo/setOutlineMasksAndMattes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOnStartTrading;->d:Lo/MarginSortBy;

    iput-object p2, p0, Lo/getOnStartTrading;->a:Lo/setOutlineMasksAndMattes;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getOnStartTrading;->d:Lo/MarginSortBy;

    iget-object v1, p0, Lo/getOnStartTrading;->a:Lo/setOutlineMasksAndMattes;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lo/MarginSortBy;->e(Lo/MarginSortBy;Lo/setOutlineMasksAndMattes;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

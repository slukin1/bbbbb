.class public final synthetic Lo/setOnLearnMore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/setOutlineMasksAndMattes;

.field private synthetic e:Lo/MarginSortBy;


# direct methods
.method public synthetic constructor <init>(Lo/MarginSortBy;Lo/setOutlineMasksAndMattes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnLearnMore;->e:Lo/MarginSortBy;

    iput-object p2, p0, Lo/setOnLearnMore;->c:Lo/setOutlineMasksAndMattes;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setOnLearnMore;->e:Lo/MarginSortBy;

    iget-object v1, p0, Lo/setOnLearnMore;->c:Lo/setOutlineMasksAndMattes;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lo/MarginSortBy;->c(Lo/MarginSortBy;Lo/setOutlineMasksAndMattes;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lo/getAvbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/getAmountWithApproximate;

.field private synthetic e:Lo/setOutlineMasksAndMattes;


# direct methods
.method public synthetic constructor <init>(Lo/getAmountWithApproximate;Lo/setOutlineMasksAndMattes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAvbl;->d:Lo/getAmountWithApproximate;

    iput-object p2, p0, Lo/getAvbl;->e:Lo/setOutlineMasksAndMattes;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getAvbl;->d:Lo/getAmountWithApproximate;

    iget-object v1, p0, Lo/getAvbl;->e:Lo/setOutlineMasksAndMattes;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lo/getAmountWithApproximate;->e(Lo/getAmountWithApproximate;Lo/setOutlineMasksAndMattes;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

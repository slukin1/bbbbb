.class public final synthetic Lo/UserEducationDialogcreateViewDelegate1111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/OrderTypeItem;

.field private synthetic c:Lo/setOutlineMasksAndMattes;

.field private synthetic d:Lo/MarginLiteExchangeComponentloadAvbl21;


# direct methods
.method public synthetic constructor <init>(Lo/OrderTypeItem;Lo/setOutlineMasksAndMattes;Lo/MarginLiteExchangeComponentloadAvbl21;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UserEducationDialogcreateViewDelegate1111;->a:Lo/OrderTypeItem;

    iput-object p2, p0, Lo/UserEducationDialogcreateViewDelegate1111;->c:Lo/setOutlineMasksAndMattes;

    iput-object p3, p0, Lo/UserEducationDialogcreateViewDelegate1111;->d:Lo/MarginLiteExchangeComponentloadAvbl21;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/UserEducationDialogcreateViewDelegate1111;->a:Lo/OrderTypeItem;

    iget-object v1, p0, Lo/UserEducationDialogcreateViewDelegate1111;->c:Lo/setOutlineMasksAndMattes;

    iget-object v2, p0, Lo/UserEducationDialogcreateViewDelegate1111;->d:Lo/MarginLiteExchangeComponentloadAvbl21;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, p1}, Lo/OrderTypeItem;->b(Lo/OrderTypeItem;Lo/setOutlineMasksAndMattes;Lo/MarginLiteExchangeComponentloadAvbl21;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

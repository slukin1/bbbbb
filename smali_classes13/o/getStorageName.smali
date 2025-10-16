.class public final synthetic Lo/getStorageName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/UserEducationDialogcreateViewDelegate1121;

.field private synthetic d:Lo/setOutlineMasksAndMattes;


# direct methods
.method public synthetic constructor <init>(Lo/UserEducationDialogcreateViewDelegate1121;Lo/setOutlineMasksAndMattes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getStorageName;->a:Lo/UserEducationDialogcreateViewDelegate1121;

    iput-object p2, p0, Lo/getStorageName;->d:Lo/setOutlineMasksAndMattes;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getStorageName;->a:Lo/UserEducationDialogcreateViewDelegate1121;

    iget-object v1, p0, Lo/getStorageName;->d:Lo/setOutlineMasksAndMattes;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lo/UserEducationDialogcreateViewDelegate1121;->b(Lo/UserEducationDialogcreateViewDelegate1121;Lo/setOutlineMasksAndMattes;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

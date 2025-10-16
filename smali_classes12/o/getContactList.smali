.class public final synthetic Lo/getContactList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getContactList;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/getContactList;->c:I

    check-cast p1, Lo/ToolbarSavedState$DropdropElements2;

    .line 3462
    iput v0, p1, Lo/ToolbarLayoutParams;->e:I

    const/high16 v1, 0x43340000    # 180.0f

    .line 2204
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2}, Lo/ToolbarSavedState$DropdropElements2;->b(Ljava/lang/Object;I)Lo/ToolbarSavedState$DropdropElements4;

    move-result-object v1

    check-cast v1, Lo/setTitleTextAppearance;

    invoke-static {}, Lo/setCollapseContentDescription;->e()Lo/setCollapseIcon;

    move-result-object v2

    invoke-static {v1, v2}, Lo/ToolbarSavedState$DropdropElements2;->d(Lo/setTitleTextAppearance;Lo/setCollapseIcon;)Lo/setTitleTextAppearance;

    const/high16 v1, 0x43b40000    # 360.0f

    .line 2205
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/ToolbarSavedState$DropdropElements2;->b(Ljava/lang/Object;I)Lo/ToolbarSavedState$DropdropElements4;

    move-result-object p1

    check-cast p1, Lo/setTitleTextAppearance;

    invoke-static {}, Lo/setCollapseContentDescription;->e()Lo/setCollapseIcon;

    move-result-object v0

    invoke-static {p1, v0}, Lo/ToolbarSavedState$DropdropElements2;->d(Lo/setTitleTextAppearance;Lo/setCollapseIcon;)Lo/setTitleTextAppearance;

    .line 2206
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class public final synthetic Lo/getRightSideTickColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/getLeftSideTickTextsColor;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/getLeftSideTickTextsColor;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRightSideTickColor;->b:Lo/getLeftSideTickTextsColor;

    iput-object p2, p0, Lo/getRightSideTickColor;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getRightSideTickColor;->b:Lo/getLeftSideTickTextsColor;

    iget-object v1, p0, Lo/getRightSideTickColor;->c:Ljava/lang/String;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/getLeftSideTickTextsColor;->a(Lo/getLeftSideTickTextsColor;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

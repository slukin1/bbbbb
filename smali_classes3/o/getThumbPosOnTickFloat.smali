.class public final synthetic Lo/getThumbPosOnTickFloat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/getLeftSideTickTextsColor;


# direct methods
.method public synthetic constructor <init>(Lo/getLeftSideTickTextsColor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getThumbPosOnTickFloat;->b:Lo/getLeftSideTickTextsColor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getThumbPosOnTickFloat;->b:Lo/getLeftSideTickTextsColor;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lo/getLeftSideTickTextsColor;->b(Lo/getLeftSideTickTextsColor;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

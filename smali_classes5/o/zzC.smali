.class public final synthetic Lo/zzC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getSelectionContentDescription;


# direct methods
.method public synthetic constructor <init>(Lo/getSelectionContentDescription;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzC;->a:Lo/getSelectionContentDescription;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzC;->a:Lo/getSelectionContentDescription;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p1}, Lo/zzD;->b(Lo/getSelectionContentDescription;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

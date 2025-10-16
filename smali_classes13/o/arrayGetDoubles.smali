.class public final synthetic Lo/arrayGetDoubles;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic c:Lo/addArrayIntItem;


# direct methods
.method public synthetic constructor <init>(Lo/addArrayIntItem;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/arrayGetDoubles;->c:Lo/addArrayIntItem;

    iput-object p2, p0, Lo/arrayGetDoubles;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/arrayGetDoubles;->c:Lo/addArrayIntItem;

    iget-object v1, p0, Lo/arrayGetDoubles;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lo/addArrayIntItem;->e(Lo/addArrayIntItem;Landroid/view/View;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

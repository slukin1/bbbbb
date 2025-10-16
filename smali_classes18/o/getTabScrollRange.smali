.class public final synthetic Lo/getTabScrollRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/createColorStateList;

.field private synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lo/createColorStateList;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTabScrollRange;->d:Lo/createColorStateList;

    iput-object p2, p0, Lo/getTabScrollRange;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getTabScrollRange;->d:Lo/createColorStateList;

    iget-object v1, p0, Lo/getTabScrollRange;->e:Landroid/view/View;

    invoke-static {v0, v1}, Lo/createColorStateList;->d(Lo/createColorStateList;Landroid/view/View;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

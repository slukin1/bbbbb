.class public final synthetic Lo/getCumRealized;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/setPriceProtect;

.field private synthetic c:I

.field private synthetic d:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lo/setPriceProtect;Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCumRealized;->b:Lo/setPriceProtect;

    iput-object p2, p0, Lo/getCumRealized;->d:Landroidx/appcompat/app/AppCompatActivity;

    iput p3, p0, Lo/getCumRealized;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getCumRealized;->b:Lo/setPriceProtect;

    iget-object v1, p0, Lo/getCumRealized;->d:Landroidx/appcompat/app/AppCompatActivity;

    iget v2, p0, Lo/getCumRealized;->c:I

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lo/setPriceProtect;->b(Lo/setPriceProtect;Landroidx/appcompat/app/AppCompatActivity;ILandroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

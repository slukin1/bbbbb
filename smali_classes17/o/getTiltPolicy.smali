.class public final synthetic Lo/getTiltPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:I

.field private synthetic d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTiltPolicy;->d:Landroid/widget/TextView;

    iput p2, p0, Lo/getTiltPolicy;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getTiltPolicy;->d:Landroid/widget/TextView;

    iget v1, p0, Lo/getTiltPolicy;->a:I

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/getLightingThresholds;->b(Landroid/widget/TextView;ILandroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

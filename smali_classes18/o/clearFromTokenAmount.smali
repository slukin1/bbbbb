.class public final synthetic Lo/clearFromTokenAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Landroid/view/ViewGroup;

.field private synthetic c:Landroid/widget/TextView;

.field private synthetic d:Lo/clearFromToken;

.field private synthetic e:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lo/clearFromToken;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearFromTokenAmount;->d:Lo/clearFromToken;

    iput-object p2, p0, Lo/clearFromTokenAmount;->c:Landroid/widget/TextView;

    iput-object p3, p0, Lo/clearFromTokenAmount;->e:Landroid/widget/TextView;

    iput-object p4, p0, Lo/clearFromTokenAmount;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/clearFromTokenAmount;->d:Lo/clearFromToken;

    iget-object v1, p0, Lo/clearFromTokenAmount;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lo/clearFromTokenAmount;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lo/clearFromTokenAmount;->b:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3, p1}, Lo/clearFromToken;->d(Lo/clearFromToken;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

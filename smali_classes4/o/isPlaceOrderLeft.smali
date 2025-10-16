.class public final synthetic Lo/isPlaceOrderLeft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Landroid/app/Activity;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isPlaceOrderLeft;->d:Landroid/app/Activity;

    iput-object p2, p0, Lo/isPlaceOrderLeft;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/isPlaceOrderLeft;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/isPlaceOrderLeft;->d:Landroid/app/Activity;

    iget-object v1, p0, Lo/isPlaceOrderLeft;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/isPlaceOrderLeft;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p1}, Lo/CenterLayoutManager;->e(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

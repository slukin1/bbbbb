.class public final synthetic Lo/VH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/appcompat/app/AppCompatDialogFragment;

    check-cast p2, Landroid/view/View;

    invoke-static {p1, p2}, Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment;->b(Landroidx/appcompat/app/AppCompatDialogFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

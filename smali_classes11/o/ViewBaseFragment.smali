.class public final synthetic Lo/ViewBaseFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lo/Hilt_LoginViewBaseActivity;


# direct methods
.method public synthetic constructor <init>(Lo/Hilt_LoginViewBaseActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ViewBaseFragment;->d:Lo/Hilt_LoginViewBaseActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ViewBaseFragment;->d:Lo/Hilt_LoginViewBaseActivity;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lo/Hilt_LoginViewBaseActivity;->b(Lo/Hilt_LoginViewBaseActivity;Landroid/view/View;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

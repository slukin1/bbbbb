.class public final synthetic Lo/defaultonAppStyleChanged;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/PhLaunchMode;


# direct methods
.method public synthetic constructor <init>(Lo/PhLaunchMode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/defaultonAppStyleChanged;->e:Lo/PhLaunchMode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/defaultonAppStyleChanged;->e:Lo/PhLaunchMode;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2191
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/PhLaunchMode;->c(Landroid/content/Context;)V

    .line 2192
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

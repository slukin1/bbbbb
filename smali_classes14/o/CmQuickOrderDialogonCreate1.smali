.class public final synthetic Lo/CmQuickOrderDialogonCreate1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/CmKlinePlaceOrderComponentobserveLiveData21;


# direct methods
.method public synthetic constructor <init>(Lo/CmKlinePlaceOrderComponentobserveLiveData21;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmQuickOrderDialogonCreate1;->e:Lo/CmKlinePlaceOrderComponentobserveLiveData21;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CmQuickOrderDialogonCreate1;->e:Lo/CmKlinePlaceOrderComponentobserveLiveData21;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, p1}, Lo/CmKlinePlaceOrderComponentobserveLiveData21;->c(Lo/CmKlinePlaceOrderComponentobserveLiveData21;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

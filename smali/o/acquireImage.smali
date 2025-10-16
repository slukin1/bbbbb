.class public final synthetic Lo/acquireImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/convertFromExifTime$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/convertFromExifTime$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/acquireImage;->a:Lo/convertFromExifTime$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/acquireImage;->a:Lo/convertFromExifTime$DemoFundsParentComponent;

    check-cast p1, Lo/MutationInterruptedException;

    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$DropdropElements4;->d(Lo/convertFromExifTime$DemoFundsParentComponent;Lo/MutationInterruptedException;Landroidx/compose/ui/unit/LayoutDirection;)Lo/AnimateAsStateKtanimateValueAsState31;

    move-result-object p1

    return-object p1
.end method

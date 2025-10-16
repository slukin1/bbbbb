.class public final synthetic Lo/DataBlockExKtflowWithDataBlockLifecycle12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:I

.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onInactive1;


# direct methods
.method public synthetic constructor <init>(Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onInactive1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DataBlockExKtflowWithDataBlockLifecycle12;->e:Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onInactive1;

    iput-object p2, p0, Lo/DataBlockExKtflowWithDataBlockLifecycle12;->c:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lo/DataBlockExKtflowWithDataBlockLifecycle12;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/DataBlockExKtflowWithDataBlockLifecycle12;->e:Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onInactive1;

    iget-object v1, p0, Lo/DataBlockExKtflowWithDataBlockLifecycle12;->c:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lo/DataBlockExKtflowWithDataBlockLifecycle12;->a:I

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, v2, p1}, Lo/DataBlockExKtflowWithDataBlockLifecycle11$DropdropElements1;->a(Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onInactive1;Lkotlin/jvm/functions/Function1;ILandroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

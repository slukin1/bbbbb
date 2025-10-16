.class public final synthetic Lo/LockFragmentsetUpViews9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lo/LockFragmentadapter1;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lo/LockFragmentadapter1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LockFragmentsetUpViews9;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lo/LockFragmentsetUpViews9;->c:Lo/LockFragmentadapter1;

    iput p3, p0, Lo/LockFragmentsetUpViews9;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LockFragmentsetUpViews9;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/LockFragmentsetUpViews9;->c:Lo/LockFragmentadapter1;

    iget v2, p0, Lo/LockFragmentsetUpViews9;->b:I

    check-cast p1, Lo/FlexibleFragmentsetUpViews4;

    invoke-static {v0, v1, v2, p1}, Lo/LockFragmentadapter1;->d(Ljava/util/ArrayList;Lo/LockFragmentadapter1;ILo/FlexibleFragmentsetUpViews4;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lo/LockFragmentsetUpViews6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lo/LockFragmentadapter1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lo/LockFragmentadapter1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LockFragmentsetUpViews6;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lo/LockFragmentsetUpViews6;->e:Lo/LockFragmentadapter1;

    iput p3, p0, Lo/LockFragmentsetUpViews6;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LockFragmentsetUpViews6;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/LockFragmentsetUpViews6;->e:Lo/LockFragmentadapter1;

    iget v2, p0, Lo/LockFragmentsetUpViews6;->b:I

    check-cast p1, Lo/FlexibleFragmentsetUpViews4;

    invoke-static {v0, v1, v2, p1}, Lo/LockFragmentadapter1;->e(Ljava/util/ArrayList;Lo/LockFragmentadapter1;ILo/FlexibleFragmentsetUpViews4;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

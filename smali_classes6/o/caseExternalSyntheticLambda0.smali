.class public final synthetic Lo/caseExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic c:Lo/IL;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lo/IL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/caseExternalSyntheticLambda0;->a:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lo/caseExternalSyntheticLambda0;->c:Lo/IL;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/caseExternalSyntheticLambda0;->a:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lo/caseExternalSyntheticLambda0;->c:Lo/IL;

    check-cast p1, Lo/TakePictureManagerExtKtcompressOrThrowcompressedFiles1;

    invoke-static {v0, v1, p1}, Lo/IL;->e(Landroidx/lifecycle/LifecycleOwner;Lo/IL;Lo/TakePictureManagerExtKtcompressOrThrowcompressedFiles1;)V

    return-void
.end method

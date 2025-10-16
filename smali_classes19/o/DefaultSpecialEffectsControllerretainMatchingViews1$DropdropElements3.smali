.class public final Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements3;
.super Lo/getPackageNames;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DefaultSpecialEffectsControllerretainMatchingViews1;-><init>(Lo/setQueryParams;Lo/setCommonVersion;Lkotlin/coroutines/CoroutineContext;JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Lo/setQueryParams;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lo/getPackageNames;-><init>(Lo/setQueryParams;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/setCommonVersion;Z)Lo/setSte;
    .locals 2

    .line 162
    invoke-virtual {p1}, Lo/setCommonVersion;->b()Lo/setCommonVersion;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2114
    invoke-static {p0, v0, v1}, Lo/setTy;->b(Lo/setQueryParams;Lo/setCommonVersion;Z)V

    .line 163
    :cond_0
    invoke-super {p0, p1, p2}, Lo/getPackageNames;->b(Lo/setCommonVersion;Z)Lo/setSte;

    move-result-object p1

    return-object p1
.end method

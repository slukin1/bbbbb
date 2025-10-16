.class public final synthetic Lo/clearChildren;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/setAspectRatio;

.field private synthetic c:Lo/setFlexBasis;


# direct methods
.method public synthetic constructor <init>(Lo/setAspectRatio;Lo/setFlexBasis;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearChildren;->b:Lo/setAspectRatio;

    iput-object p2, p0, Lo/clearChildren;->c:Lo/setFlexBasis;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/clearChildren;->b:Lo/setAspectRatio;

    iget-object v1, p0, Lo/clearChildren;->c:Lo/setFlexBasis;

    invoke-static {v0, v1}, Lo/setFlexBasis;->d(Lo/setAspectRatio;Lo/setFlexBasis;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

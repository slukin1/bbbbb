.class public final synthetic Lo/setFlexShrink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:I

.field private synthetic d:Lo/setAspectRatio;

.field private synthetic e:Lo/isReferenceBaseline;


# direct methods
.method public synthetic constructor <init>(Lo/isReferenceBaseline;Lo/setAspectRatio;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFlexShrink;->e:Lo/isReferenceBaseline;

    iput-object p2, p0, Lo/setFlexShrink;->d:Lo/setAspectRatio;

    iput p3, p0, Lo/setFlexShrink;->a:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setFlexShrink;->e:Lo/isReferenceBaseline;

    iget-object v1, p0, Lo/setFlexShrink;->d:Lo/setAspectRatio;

    iget v2, p0, Lo/setFlexShrink;->a:I

    invoke-static {v0, v1, v2}, Lo/setFlexBasis;->e(Lo/isReferenceBaseline;Lo/setAspectRatio;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

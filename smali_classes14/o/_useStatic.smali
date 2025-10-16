.class public final synthetic Lo/_useStatic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/getReferredType;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/getReferredType;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_useStatic;->a:Lo/getReferredType;

    iput p2, p0, Lo/_useStatic;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_useStatic;->a:Lo/getReferredType;

    iget v1, p0, Lo/_useStatic;->d:I

    invoke-static {v0, v1, p1}, Lo/getReferredType;->d(Lo/getReferredType;ILandroid/view/View;)V

    return-void
.end method

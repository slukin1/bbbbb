.class public final synthetic Lo/findNameForIsGetter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic a:Lo/NonBlockingInputFeeder;

.field private synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/NonBlockingInputFeeder;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findNameForIsGetter;->a:Lo/NonBlockingInputFeeder;

    iput-object p2, p0, Lo/findNameForIsGetter;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/findNameForIsGetter;->a:Lo/NonBlockingInputFeeder;

    iget-object v1, p0, Lo/findNameForIsGetter;->d:Landroid/content/Context;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lo/_IsXOfY;->c(Lo/NonBlockingInputFeeder;Landroid/content/Context;Ljava/lang/Integer;)V

    return-void
.end method

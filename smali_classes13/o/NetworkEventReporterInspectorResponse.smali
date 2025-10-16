.class public final synthetic Lo/NetworkEventReporterInspectorResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic b:Lo/method;


# direct methods
.method public synthetic constructor <init>(Lo/method;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NetworkEventReporterInspectorResponse;->b:Lo/method;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NetworkEventReporterInspectorResponse;->b:Lo/method;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lo/method;->a(Lo/method;Landroid/view/View;)V

    return-void
.end method

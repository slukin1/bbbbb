.class public final synthetic Lo/_formatBCEYear;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic a:Lo/nodeToString;


# direct methods
.method public synthetic constructor <init>(Lo/nodeToString;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_formatBCEYear;->a:Lo/nodeToString;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_formatBCEYear;->a:Lo/nodeToString;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lo/StdDateFormat;->c(Lo/nodeToString;Landroid/view/View;)V

    return-void
.end method

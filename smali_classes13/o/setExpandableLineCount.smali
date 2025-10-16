.class public final synthetic Lo/setExpandableLineCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/setExpandString;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo/setExpandString;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setExpandableLineCount;->a:Lo/setExpandString;

    iput p2, p0, Lo/setExpandableLineCount;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setExpandableLineCount;->a:Lo/setExpandString;

    iget v1, p0, Lo/setExpandableLineCount;->c:I

    invoke-static {v0, v1, p1}, Lo/setExpandString;->b(Lo/setExpandString;ILandroid/view/View;)V

    return-void
.end method

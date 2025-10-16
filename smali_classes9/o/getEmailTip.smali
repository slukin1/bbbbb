.class public final synthetic Lo/getEmailTip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic b:Lo/getDepartmentSelectTip;


# direct methods
.method public synthetic constructor <init>(Lo/getDepartmentSelectTip;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEmailTip;->b:Lo/getDepartmentSelectTip;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getEmailTip;->b:Lo/getDepartmentSelectTip;

    check-cast p1, Lo/setOnTouchEvent;

    invoke-static {v0, p1}, Lo/getDepartmentSelectTip;->e(Lo/getDepartmentSelectTip;Lo/setOnTouchEvent;)V

    return-void
.end method

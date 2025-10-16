.class public final synthetic Lo/getSubDepartment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic d:Lo/getRecvGroupApplicationList;


# direct methods
.method public synthetic constructor <init>(Lo/getRecvGroupApplicationList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSubDepartment;->d:Lo/getRecvGroupApplicationList;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSubDepartment;->d:Lo/getRecvGroupApplicationList;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, p1}, Lo/getRecvGroupApplicationList;->e(Lo/getRecvGroupApplicationList;Lkotlin/Triple;)V

    return-void
.end method

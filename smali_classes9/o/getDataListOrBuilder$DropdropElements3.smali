.class public final Lo/getDataListOrBuilder$DropdropElements3;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDataListOrBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/getDataListOrBuilder;


# direct methods
.method constructor <init>(Lo/getDataListOrBuilder;)V
    .locals 0

    iput-object p1, p0, Lo/getDataListOrBuilder$DropdropElements3;->b:Lo/getDataListOrBuilder;

    .line 110
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 113
    iget-object p1, p0, Lo/getDataListOrBuilder$DropdropElements3;->b:Lo/getDataListOrBuilder;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lo/getDataListOrBuilder;->e(Lo/getDataListOrBuilder;Z)V

    return-void
.end method

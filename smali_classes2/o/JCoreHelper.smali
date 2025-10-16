.class public Lo/JCoreHelper;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation runtime Lo/getTwIndex;
.end annotation


# instance fields
.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/JCoreHelper;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public c()Landroid/view/View;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/JCoreHelper;->e:Landroid/view/View;

    return-object v0
.end method

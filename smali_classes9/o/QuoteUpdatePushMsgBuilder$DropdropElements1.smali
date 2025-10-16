.class public final Lo/QuoteUpdatePushMsgBuilder$DropdropElements1;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QuoteUpdatePushMsgBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/QuoteUpdatePushMsgBuilder;


# direct methods
.method constructor <init>(Lo/QuoteUpdatePushMsgBuilder;)V
    .locals 0

    iput-object p1, p0, Lo/QuoteUpdatePushMsgBuilder$DropdropElements1;->e:Lo/QuoteUpdatePushMsgBuilder;

    .line 216
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 219
    iget-object p1, p0, Lo/QuoteUpdatePushMsgBuilder$DropdropElements1;->e:Lo/QuoteUpdatePushMsgBuilder;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lo/QuoteUpdatePushMsgBuilder;->b(Lo/QuoteUpdatePushMsgBuilder;Z)V

    return-void
.end method

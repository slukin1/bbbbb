.class public final synthetic Lo/setOverflow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOverflow;->c:Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setOverflow;->c:Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;

    invoke-static {v0}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;->e(Lcom/finance/framework/widget/expandable/ExpandableTextViewV3;)V

    return-void
.end method

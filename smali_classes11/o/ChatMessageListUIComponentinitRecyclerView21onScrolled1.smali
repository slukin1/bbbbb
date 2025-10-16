.class public final synthetic Lo/ChatMessageListUIComponentinitRecyclerView21onScrolled1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatMessageListUIComponentinitRecyclerView21onScrolled1;->d:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ChatMessageListUIComponentinitRecyclerView21onScrolled1;->d:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lo/ChatMenuOptionUIComponentobserverLivaData51;->b(Landroid/widget/LinearLayout;)V

    return-void
.end method

.class public final synthetic Lo/AFb1vSDK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFb1vSDK1;->a:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AFb1vSDK1;->a:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v0}, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->c(Landroidx/compose/ui/platform/ComposeView;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

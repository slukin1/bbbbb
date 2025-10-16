.class public final synthetic Lo/AccountActionHandlerinitReviver1onReceive1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/getInlineBox;

.field private synthetic d:Lo/WalletPluginonInvoked111;


# direct methods
.method public synthetic constructor <init>(Lo/WalletPluginonInvoked111;Lo/getInlineBox;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AccountActionHandlerinitReviver1onReceive1;->d:Lo/WalletPluginonInvoked111;

    iput-object p2, p0, Lo/AccountActionHandlerinitReviver1onReceive1;->c:Lo/getInlineBox;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AccountActionHandlerinitReviver1onReceive1;->d:Lo/WalletPluginonInvoked111;

    iget-object v1, p0, Lo/AccountActionHandlerinitReviver1onReceive1;->c:Lo/getInlineBox;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, p1}, Lo/WalletPluginonInvoked111;->b(Lo/WalletPluginonInvoked111;Lo/getInlineBox;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

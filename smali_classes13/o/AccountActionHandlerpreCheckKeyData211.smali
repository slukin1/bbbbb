.class public final synthetic Lo/AccountActionHandlerpreCheckKeyData211;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/WalletPluginonInvoked111;

.field private synthetic e:Lo/getInlineBox;


# direct methods
.method public synthetic constructor <init>(Lo/WalletPluginonInvoked111;Lo/getInlineBox;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AccountActionHandlerpreCheckKeyData211;->a:Lo/WalletPluginonInvoked111;

    iput-object p2, p0, Lo/AccountActionHandlerpreCheckKeyData211;->e:Lo/getInlineBox;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AccountActionHandlerpreCheckKeyData211;->a:Lo/WalletPluginonInvoked111;

    iget-object v1, p0, Lo/AccountActionHandlerpreCheckKeyData211;->e:Lo/getInlineBox;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/WalletPluginonInvoked111;->e(Lo/WalletPluginonInvoked111;Lo/getInlineBox;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lo/NestmsetAlphaBalanceMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/NestmsetAlphaCexTokenAddMgs;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetAlphaCexTokenAddMgs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetAlphaBalanceMsg;->a:Lo/NestmsetAlphaCexTokenAddMgs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetAlphaBalanceMsg;->a:Lo/NestmsetAlphaCexTokenAddMgs;

    invoke-static {v0}, Lo/NestmsetAlphaCexTokenAddMgs;->b(Lo/NestmsetAlphaCexTokenAddMgs;)V

    return-void
.end method

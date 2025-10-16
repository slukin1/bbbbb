.class public final synthetic Lo/UserLogin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/setRegisterChannel;


# direct methods
.method public synthetic constructor <init>(Lo/setRegisterChannel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UserLogin;->b:Lo/setRegisterChannel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/UserLogin;->b:Lo/setRegisterChannel;

    invoke-static {v0}, Lo/setRegisterChannel;->e(Lo/setRegisterChannel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

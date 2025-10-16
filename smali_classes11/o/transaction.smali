.class public final synthetic Lo/transaction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lo/DiagnosticsReceiver;


# direct methods
.method public synthetic constructor <init>(Lo/DiagnosticsReceiver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/transaction;->e:Lo/DiagnosticsReceiver;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/transaction;->e:Lo/DiagnosticsReceiver;

    invoke-static {v0}, Lo/executeAsOne;->d(Lo/DiagnosticsReceiver;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

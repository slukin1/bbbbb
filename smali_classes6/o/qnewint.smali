.class public final synthetic Lo/qnewint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/AckMessageOuterClassAckMessage;


# direct methods
.method public synthetic constructor <init>(Lo/AckMessageOuterClassAckMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qnewint;->c:Lo/AckMessageOuterClassAckMessage;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/qnewint;->c:Lo/AckMessageOuterClassAckMessage;

    invoke-static {v0}, Lo/ep;->a(Lo/AckMessageOuterClassAckMessage;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lo/QH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/AckMessageOuterClassAckMessage;


# direct methods
.method public synthetic constructor <init>(Lo/AckMessageOuterClassAckMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/QH;->d:Lo/AckMessageOuterClassAckMessage;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/QH;->d:Lo/AckMessageOuterClassAckMessage;

    invoke-static {v0}, Lcom/nezha/android/runtime/task/RuntimeResourceTask$execute$1;->e(Lo/AckMessageOuterClassAckMessage;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

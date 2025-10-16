.class public final synthetic Lo/completeAndClearBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/reverse;


# direct methods
.method public synthetic constructor <init>(Lo/reverse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/completeAndClearBuffer;->c:Lo/reverse;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/completeAndClearBuffer;->c:Lo/reverse;

    invoke-static {v0}, Lo/reverse;->e(Lo/reverse;)Lo/popPage$DropdropElements2;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lo/decodePackedFixed64List;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Levent/Listener;


# instance fields
.field private synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/decodePackedFixed64List;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onEvent(Levent/Event_;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/decodePackedFixed64List;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lo/decodeMessageList;->e(Lkotlin/jvm/functions/Function1;Levent/Event_;)V

    return-void
.end method

.class public final synthetic Lo/MessageSender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/MessageStatus;


# direct methods
.method public synthetic constructor <init>(Lo/MessageStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MessageSender;->d:Lo/MessageStatus;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MessageSender;->d:Lo/MessageStatus;

    check-cast p1, Lo/PromotionGamePopupInfo$DropdropElements3;

    invoke-static {v0, p1}, Lo/MessageStatus;->d(Lo/MessageStatus;Lo/PromotionGamePopupInfo$DropdropElements3;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

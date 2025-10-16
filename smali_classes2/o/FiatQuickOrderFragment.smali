.class public final synthetic Lo/FiatQuickOrderFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/getLastMsgSenderType;


# direct methods
.method public synthetic constructor <init>(Lo/getLastMsgSenderType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatQuickOrderFragment;->c:Lo/getLastMsgSenderType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FiatQuickOrderFragment;->c:Lo/getLastMsgSenderType;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$2;->c(Lo/getLastMsgSenderType;Landroid/content/Context;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method

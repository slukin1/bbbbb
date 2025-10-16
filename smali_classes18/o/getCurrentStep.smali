.class public final synthetic Lo/getCurrentStep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lkotlin/Pair;

.field public final synthetic c:Lo/UserChatParams;


# direct methods
.method public synthetic constructor <init>(Lo/UserChatParams;Lkotlin/Pair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCurrentStep;->c:Lo/UserChatParams;

    iput-object p2, p0, Lo/getCurrentStep;->b:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getCurrentStep;->c:Lo/UserChatParams;

    iget-object v1, p0, Lo/getCurrentStep;->b:Lkotlin/Pair;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/UserChatParams;->a(Lo/UserChatParams;Lkotlin/Pair;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lo/ConvertInfoCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/Hilt_FiatGroupChatPinnedActivity;


# direct methods
.method public synthetic constructor <init>(Lo/Hilt_FiatGroupChatPinnedActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConvertInfoCreator;->c:Lo/Hilt_FiatGroupChatPinnedActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ConvertInfoCreator;->c:Lo/Hilt_FiatGroupChatPinnedActivity;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, p1}, Lo/ConvertInfo;->a(Lo/Hilt_FiatGroupChatPinnedActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

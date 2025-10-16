.class public final synthetic Lo/isShowAutoShareToChatroom_delegatelambda62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/isShowAutoShareToChatroom_delegatelambda62;->a:Z

    iput-object p2, p0, Lo/isShowAutoShareToChatroom_delegatelambda62;->d:Ljava/util/List;

    iput p3, p0, Lo/isShowAutoShareToChatroom_delegatelambda62;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/isShowAutoShareToChatroom_delegatelambda62;->a:Z

    iget-object v1, p0, Lo/isShowAutoShareToChatroom_delegatelambda62;->d:Ljava/util/List;

    iget v2, p0, Lo/isShowAutoShareToChatroom_delegatelambda62;->b:F

    check-cast p1, Lo/getMaxCapacity$DropdropElements2;

    invoke-static {v0, v1, v2, p1}, Lo/contentCheckInTaskNotificationTime_delegatelambda99$IsolatedAddMarginComposeKtgetErrorTips11;->b(ZLjava/util/List;FLo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

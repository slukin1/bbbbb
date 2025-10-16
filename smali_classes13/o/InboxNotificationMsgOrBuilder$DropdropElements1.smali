.class public final Lo/InboxNotificationMsgOrBuilder$DropdropElements1;
.super Lo/onPrepareCredential$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/InboxNotificationMsgOrBuilder;-><init>(Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onPrepareCredential$DropdropElements4<",
        "Lo/clearTotal;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 41
    check-cast p1, Lo/clearTotal;

    check-cast p2, Lo/clearTotal;

    .line 2026
    iget p1, p1, Lo/clearTotal;->e:I

    .line 3026
    iget p2, p2, Lo/clearTotal;->e:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 41
    check-cast p1, Lo/clearTotal;

    check-cast p2, Lo/clearTotal;

    .line 5025
    iget-object p1, p1, Lo/clearTotal;->c:Ljava/lang/String;

    .line 6025
    iget-object p2, p2, Lo/clearTotal;->c:Ljava/lang/String;

    .line 4043
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

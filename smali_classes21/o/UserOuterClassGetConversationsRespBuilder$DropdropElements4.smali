.class final Lo/UserOuterClassGetConversationsRespBuilder$DropdropElements4;
.super Lo/onPrepareCredential$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UserOuterClassGetConversationsRespBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onPrepareCredential$DropdropElements4<",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 134
    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    .line 1140
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 134
    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    .line 2136
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

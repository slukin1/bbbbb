.class public final Lo/InboxUnReadResp1$DemoFundsParentComponent;
.super Lo/onPrepareCredential$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/InboxUnReadResp1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onPrepareCredential$DropdropElements4<",
        "Lo/AgeCategoryAgeCategoryVerifier;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 40
    check-cast p1, Lo/AgeCategoryAgeCategoryVerifier;

    check-cast p2, Lo/AgeCategoryAgeCategoryVerifier;

    .line 2031
    iget-object p1, p1, Lo/AgeCategoryAgeCategoryVerifier;->e:Ljava/lang/String;

    .line 3031
    iget-object p2, p2, Lo/AgeCategoryAgeCategoryVerifier;->e:Ljava/lang/String;

    .line 1046
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 40
    check-cast p1, Lo/AgeCategoryAgeCategoryVerifier;

    check-cast p2, Lo/AgeCategoryAgeCategoryVerifier;

    .line 5031
    iget-object p1, p1, Lo/AgeCategoryAgeCategoryVerifier;->e:Ljava/lang/String;

    .line 6031
    iget-object p2, p2, Lo/AgeCategoryAgeCategoryVerifier;->e:Ljava/lang/String;

    .line 4042
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

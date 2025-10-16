.class public final Lo/WsGetAggregateUnreadReqOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rmenu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WsGetAggregateUnreadReqOrBuilder$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Rmenu<",
        "Ljava/util/Set<",
        "Lcom/squareup/moshi/JsonAdapter$Factory;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lo/WsGetAggregateUnreadReqOrBuilder;
    .locals 1

    .line 35
    sget-object v0, Lo/WsGetAggregateUnreadReqOrBuilder$DropdropElements1;->d:Lo/WsGetAggregateUnreadReqOrBuilder;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 2039
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;->d()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    return-object v0

    .line 3064
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

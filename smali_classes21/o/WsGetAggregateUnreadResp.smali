.class public final Lo/WsGetAggregateUnreadResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rmenu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Rmenu<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/WsGetAggregateUnreadResp;->e:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;

    return-void
.end method

.method public static e(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;)Lo/WsGetAggregateUnreadResp;
    .locals 1

    .line 39
    new-instance v0, Lo/WsGetAggregateUnreadResp;

    invoke-direct {v0, p0}, Lo/WsGetAggregateUnreadResp;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1035
    iget-object v0, p0, Lo/WsGetAggregateUnreadResp;->e:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;

    .line 2043
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v0

    .line 3064
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

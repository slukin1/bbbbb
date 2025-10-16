.class final Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum$ThirtyDay;
.super Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ThirtyDay"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00ca\u0001\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum$ThirtyDay;",
        "Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;",
        "",
        "getText",
        "()Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-wide/32 v0, 0x93a80

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/32 v0, 0x278d00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "7_to_30"

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;-><init>(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "7-30"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f153dcf    # 1.983759E38f

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

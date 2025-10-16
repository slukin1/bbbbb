.class final Lcom/eaas/home/components/dynamic/feargreed/ValueType$Natural;
.super Lcom/eaas/home/components/dynamic/feargreed/ValueType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eaas/home/components/dynamic/feargreed/ValueType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Natural"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00ca\u0001\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/eaas/home/components/dynamic/feargreed/ValueType$Natural;",
        "Lcom/eaas/home/components/dynamic/feargreed/ValueType;",
        "",
        "getValue",
        "()Ljava/lang/String;",
        "value"
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/eaas/home/components/dynamic/feargreed/ValueType;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1565a5

    .line 25
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

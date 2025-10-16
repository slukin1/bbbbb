.class public final synthetic Lkotlinx/datetime/format/DateTimeComponents$second$2;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/addApproveSessiondefault;-><init>(Lo/getPendingSessionCount;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 65354
    const-class v2, Lo/ContextUtils;

    const-string v3, "i"

    const-string v4, "m()Ljava/lang/Integer;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 349
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents$second$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/ContextUtils;

    invoke-virtual {v0}, Lo/ContextUtils;->m()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 349
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents$second$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/ContextUtils;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lo/ContextUtils;->n(Ljava/lang/Integer;)V

    return-void
.end method

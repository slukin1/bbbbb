.class public final synthetic Lo/getRefundedAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRefundedAmount;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/getRefundedAmount;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/getRefundedAmount;->e:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getRefundedAmount;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/getRefundedAmount;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/getRefundedAmount;->e:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lo/getTakeoverRefundStatus;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

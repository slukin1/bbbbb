.class public final Lo/isRecordType$DemoFundsParentComponent$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/csframework/utils/CallbackOfClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isRecordType$DemoFundsParentComponent;->c(Lo/getRpcUrls;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/finance/csframework/utils/CallbackOfClient<",
        "Lo/BasicPolymorphicTypeValidatorBuilder2;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/getRpcUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getRpcUrls<",
            "Lo/BasicPolymorphicTypeValidatorBuilder2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getRpcUrls;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getRpcUrls<",
            "Lo/BasicPolymorphicTypeValidatorBuilder2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/isRecordType$DemoFundsParentComponent$2;->a:Lo/getRpcUrls;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 123
    iget-object v0, p0, Lo/isRecordType$DemoFundsParentComponent$2;->a:Lo/getRpcUrls;

    .line 124
    invoke-interface {v0, p1}, Lo/getRpcUrls;->e(Ljava/lang/Throwable;)V

    .line 126
    :cond_0
    iget-object p1, p0, Lo/isRecordType$DemoFundsParentComponent$2;->a:Lo/getRpcUrls;

    invoke-interface {p1}, Lo/getRpcUrls;->a()V

    return-void
.end method

.method public final onResponse(Lcom/finance/csframework/protocol/ClientResponse;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/csframework/protocol/ClientResponse<",
            "Lo/BasicPolymorphicTypeValidatorBuilder2;",
            ">;)V"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lo/isRecordType$DemoFundsParentComponent$2;->a:Lo/getRpcUrls;

    invoke-virtual {p1}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/BasicPolymorphicTypeValidatorBuilder2;

    if-nez p1, :cond_0

    new-instance p1, Lo/BasicPolymorphicTypeValidatorBuilder2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v13}, Lo/BasicPolymorphicTypeValidatorBuilder2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-interface {v0, p1}, Lo/getRpcUrls;->c(Ljava/lang/Object;)V

    .line 119
    iget-object p1, p0, Lo/isRecordType$DemoFundsParentComponent$2;->a:Lo/getRpcUrls;

    invoke-interface {p1}, Lo/getRpcUrls;->a()V

    return-void
.end method

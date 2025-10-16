.class public final Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries$insertOrAbortVerifyContext$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries;->insertOrAbortVerifyContext(Ljava/lang/Long;Ljava/lang/String;Lcom/reown/android/internal/common/model/Validation;Ljava/lang/String;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/setDrawerTitle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/setDrawerTitle;",
        "",
        "invoke",
        "(Lo/setDrawerTitle;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $id:Ljava/lang/Long;

.field public final synthetic $is_scam:Ljava/lang/Boolean;

.field public final synthetic $origin:Ljava/lang/String;

.field public final synthetic $validation:Lcom/reown/android/internal/common/model/Validation;

.field public final synthetic $verify_url:Ljava/lang/String;

.field public final synthetic this$0:Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries;Lcom/reown/android/internal/common/model/Validation;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries$insertOrAbortVerifyContext$1;->$id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries$insertOrAbortVerifyContext$1;->$origin:Ljava/lang/String;

    iput-object p3, p0, Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries$insertOrAbortVerifyContext$1;->this$0:Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries;

    iput-object p4, p0, Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries$insertOrAbortVerifyContext$1;->$validation:Lcom/reown/android/internal/common/model/Validation;

    iput-object p5, p0, Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries$insertOrAbortVerifyContext$1;->$verify_url:Ljava/lang/String;

    iput-object p6, p0, Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries$insertOrAbortVerifyContext$1;->$is_scam:Ljava/lang/Boolean;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, Lo/setDrawerTitle;

    invoke-virtual {p0, p1}, Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries$insertOrAbortVerifyContext$1;->invoke(Lo/setDrawerTitle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/setDrawerTitle;)V
    .locals 2

    const/4 v0, 0x0

    .line 87
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries$insertOrAbortVerifyContext$1;->$id:Ljava/lang/Long;

    invoke-interface {p1, v0, v1}, Lo/setDrawerTitle;->b(ILjava/lang/Long;)V

    const/4 v0, 0x1

    .line 88
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries$insertOrAbortVerifyContext$1;->$origin:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries$insertOrAbortVerifyContext$1;->this$0:Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries;

    invoke-static {v0}, Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries;->access$getVerifyContextAdapter$p(Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries;)Lcom/reown/android/sdk/storage/data/dao/VerifyContext$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/android/sdk/storage/data/dao/VerifyContext$Adapter;->getValidationAdapter()Lo/WireFormatFieldType3;

    move-result-object v0

    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries$insertOrAbortVerifyContext$1;->$validation:Lcom/reown/android/internal/common/model/Validation;

    invoke-interface {v0, v1}, Lo/WireFormatFieldType3;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 90
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries$insertOrAbortVerifyContext$1;->$verify_url:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 91
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/VerifyContextQueries$insertOrAbortVerifyContext$1;->$is_scam:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lo/setDrawerTitle;->c(ILjava/lang/Boolean;)V

    return-void
.end method

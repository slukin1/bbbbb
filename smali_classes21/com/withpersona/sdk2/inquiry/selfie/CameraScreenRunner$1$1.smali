.class final Lcom/withpersona/sdk2/inquiry/selfie/CameraScreenRunner$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/selfie/CameraScreenRunner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/NestmsetOperationTime;


# direct methods
.method constructor <init>(Lo/NestmsetOperationTime;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/CameraScreenRunner$1$1;->c:Lo/NestmsetOperationTime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3

    .line 113
    check-cast p1, Ljava/lang/String;

    .line 1114
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/CameraScreenRunner$1$1;->c:Lo/NestmsetOperationTime;

    invoke-static {p2}, Lo/NestmsetOperationTime;->i(Lo/NestmsetOperationTime;)Lo/WsPubSubPushDataBuilder;

    move-result-object v0

    iget-object v0, v0, Lo/WsPubSubPushDataBuilder;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v0, p1, v1, v2}, Lo/NestmsetOperationTime;->d(Lo/NestmsetOperationTime;Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 1115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

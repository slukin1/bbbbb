.class public final synthetic Lo/AuthOuterClassUserRegisterRespBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AuthOuterClassUserRegisterRespBuilder;->e:Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AuthOuterClassUserRegisterRespBuilder;->e:Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->a(Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;)Lo/NestmclearExpiredTime;

    move-result-object v0

    return-object v0
.end method

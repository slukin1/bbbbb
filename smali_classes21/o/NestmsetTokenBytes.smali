.class public final synthetic Lo/NestmsetTokenBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetTokenBytes;->e:Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetTokenBytes;->e:Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->d(Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;)Lo/NestmclearExpiredTime;

    move-result-object v0

    return-object v0
.end method

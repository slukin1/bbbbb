.class public final synthetic Lo/NestmclearKycLevelTemplateModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lo/NestmclearKycStatus;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/NestmclearKycStatus;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearKycLevelTemplateModel;->d:Lo/NestmclearKycStatus;

    iput-object p2, p0, Lo/NestmclearKycLevelTemplateModel;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/NestmclearKycLevelTemplateModel;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NestmclearKycLevelTemplateModel;->d:Lo/NestmclearKycStatus;

    iget-object v1, p0, Lo/NestmclearKycLevelTemplateModel;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/NestmclearKycLevelTemplateModel;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/NestmclearKycStatus;->a(Lo/NestmclearKycStatus;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
